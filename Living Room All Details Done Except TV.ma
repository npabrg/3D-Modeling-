//Maya ASCII 2025ff03 scene
//Name: Living Room All Details Done.ma
//Last modified: Wed, Feb 05, 2025 10:31:36 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "1452F15B-4F19-E6D3-C972-7CB218924880";
createNode transform -s -n "persp";
	rename -uid "EACDF81F-4DAB-179B-CDEE-1B8915954370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3645057533472205 6.8853430934057105 6.9762700060728502 ;
	setAttr ".r" -type "double3" -21.93835272957886 414.19999999990733 0 ;
	setAttr ".rp" -type "double3" -6.1082847060818729e-16 -9.1432395123802126e-16 0 ;
	setAttr ".rpt" -type "double3" 1.824889322433549e-14 4.2498468505698573e-15 -2.5142742220583804e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C54D7762-4B6E-A961-E5AB-5E852C3C9BBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.167529726693264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4868995751603507e-14 -1.4210854715202004e-14 -1.7763568394002505e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B337B72-488C-A26F-1F2B-FDAB9061850A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6389116706675537 1000.100000009255 1.1003137595668731 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F916CEE8-4991-5301-3523-A7B71D015376";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0771059959125;
	setAttr ".ow" 23.931071690307796;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -8.8817841970012523e-16 0.022894013342600838 -0.0043024915457356983 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C16F67D0-414F-BC41-68F6-6699F28DE38E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.022894013342600838 1000.1000002620406 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F8FF788-42E8-6A89-49BF-A8A9C4869586";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1043027535864;
	setAttr ".ow" 6.3157894736842106;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -8.8817841970012523e-16 0.022894013342600838 -0.0043024915457356983 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C374C5DE-4B9E-4FC2-8277-4EB3C6E61E36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000002712965 0.022894013342600838 -0.0043024915457356983 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "975CCCAF-4DF2-02FF-5BA7-8790D6AC8F6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000002712965;
	setAttr ".ow" 6.3365029133782933;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -8.8817841970012523e-16 0.022894013342600838 -0.0043024915457356983 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Walls_and_Floors";
	rename -uid "6EC69723-48C7-AE6C-D47F-02BD3B892279";
createNode transform -n "Flooring" -p "Walls_and_Floors";
	rename -uid "7E5B2EAD-4330-4CCD-1FD2-36BFD27F16B1";
createNode transform -n "TileRow1" -p "Flooring";
	rename -uid "BC2B964D-441C-54D3-84E1-2C9DF668E42F";
	setAttr ".rp" -type "double3" 3 0.038920514285564423 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 3 0.038920514285564423 3.0043480396270752 ;
createNode transform -n "Tile01" -p "TileRow1";
	rename -uid "C2DCECE4-410B-0AE5-D9ED-74A6B3619021";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 3.0043480396270752 ;
createNode mesh -n "TileShape1" -p "|Walls_and_Floors|Flooring|TileRow1|Tile01";
	rename -uid "01AAD938-4ADE-8B90-BC8D-A2ACF0B26F10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|Walls_and_Floors|Flooring|TileRow1|Tile01";
	rename -uid "E7987CA6-4DE9-D673-E3DD-A6853C74AB1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.504348 2.5 0.5 
		2.504348 2.5 0.5 1.4981849 2.5 0.5 1.4981849 2.5 -0.31109446 2.504348 2.5 -0.45421186 
		2.5009038 2.5 -0.45421186 2.5009038 2.5 -0.31109446 2.504348 2.5 -0.45421186 1.5016292 
		2.5 -0.31109446 1.4981849 2.5 -0.45421186 1.5016292 2.5 -0.31109446 1.4981849;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow1";
	rename -uid "52038D30-4F34-7782-ED63-EC96CD2731B8";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 0.9981849193572998 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 0.9981849193572998 ;
createNode mesh -n "TileShape2" -p "|Walls_and_Floors|Flooring|TileRow1|Tile02";
	rename -uid "88F81498-4C41-FAD8-B860-0989C79DC5E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|Walls_and_Floors|Flooring|TileRow1|Tile02";
	rename -uid "36FAB587-4352-7E84-EA58-9DADF310C4D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.49818492 2.5 0.5 
		0.49818492 2.5 0.5 -0.50797826 2.5 0.5 -0.50797826 2.5 -0.31109446 0.49818492 2.5 
		-0.45421186 0.49474061 2.5 -0.45421186 0.49474061 2.5 -0.31109446 0.49818492 2.5 
		-0.45421186 -0.50453395 2.5 -0.31109446 -0.50797826 2.5 -0.45421186 -0.50453395 2.5 
		-0.31109446 -0.50797826;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow1";
	rename -uid "99A2A221-4780-62B5-6280-0FB9DC98320D";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 -1.0079782009124754 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 -1.0079782009124754 ;
createNode mesh -n "TileShape3" -p "|Walls_and_Floors|Flooring|TileRow1|Tile03";
	rename -uid "3E56756A-4F75-D0F7-71B5-5FB103E4A6B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74914157390594482 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|Walls_and_Floors|Flooring|TileRow1|Tile03";
	rename -uid "09B68057-453E-2076-87FA-13B4AA2906D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.74914157390594482 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315
		 0.2508558 0.62328315 0.4991442 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5079782 2.5 0.5 
		-1.5079782 2.5 0.5 -2.5141413 2.5 0.5 -2.5141413 2.5 -0.31109446 -1.5079782 2.5 -0.45421186 
		-1.5114225 2.5 -0.45421186 -1.5114225 2.5 -0.31109446 -1.5079782 2.5 -0.45421186 
		-2.5106971 2.5 -0.31109446 -2.5141413 2.5 -0.45421186 -2.5106971 2.5 -0.31109446 
		-2.5141413;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow2" -p "Flooring";
	rename -uid "68B5525E-40AE-14B1-20D1-84947C593E1A";
	setAttr ".t" -type "double3" -1.0000000000000004 0 0 ;
	setAttr ".rp" -type "double3" 3 0.038920514285564423 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 3 0.038920514285564423 3.0043480396270752 ;
createNode transform -n "Tile01" -p "TileRow2";
	rename -uid "21126FFD-400F-802B-BD9C-04AA49D47DEC";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 3.0043480396270752 ;
createNode mesh -n "TileShape1" -p "|Walls_and_Floors|Flooring|TileRow2|Tile01";
	rename -uid "8264DE0E-45E5-E423-5C5F-A682B00EBCB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|Walls_and_Floors|Flooring|TileRow2|Tile01";
	rename -uid "328CEF3F-4C7F-D25F-98DC-C9864EB7E090";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5055366 2.5 0.5 
		2.5055366 2.5 0.5 2.5000002 2.5 0.5 2.5000002 2.5 -0.31109446 2.5055366 2.5 -0.45421186 
		2.5020962 2.5 -0.45421186 2.5020962 2.5 -0.31109446 2.5055366 2.5 -0.45421186 2.5034447 
		2.5 -0.31109446 2.5000002 2.5 -0.45421186 2.5034447 2.5 -0.31109446 2.5000002;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow2";
	rename -uid "D1CD2E62-4696-113F-3A01-479FCF06A8D3";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 0.9981849193572998 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 0.9981849193572998 ;
createNode mesh -n "TileShape2" -p "|Walls_and_Floors|Flooring|TileRow2|Tile02";
	rename -uid "FA52F700-40E0-BFAF-7FB5-8FAD1E84CE2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 -3.8931280421650172e-09 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|Walls_and_Floors|Flooring|TileRow2|Tile02";
	rename -uid "AF761169-45C0-AABB-2D02-A9B0D647472E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5000000074505806 -3.8931280421650172e-09 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 1.5000002 
		2.5 0.5 0.50059247 2.5 0.5 0.50059211 2.5 -0.31109446 1.4999998 2.5 -0.45421186 1.4965553 
		2.5 -0.45421186 1.4965565 2.5 -0.31109446 1.5000002 2.5 -0.45421186 0.50403994 2.5 
		-0.31109446 0.50059199 2.5 -0.45421186 0.50404066 2.5 -0.31109446 0.50059199;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow2";
	rename -uid "9A51E5FE-4CBC-F95D-86E2-59BFEDADBEB7";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 -1.0079782009124754 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 -1.0079782009124754 ;
createNode mesh -n "TileShape3" -p "|Walls_and_Floors|Flooring|TileRow2|Tile03";
	rename -uid "9AFE456D-429D-1F0E-E053-42AABAECBE04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|Walls_and_Floors|Flooring|TileRow2|Tile03";
	rename -uid "0DF42A90-44B9-268E-7C5F-D5BC28559199";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315
		 0.2508558 0.62328315 0.4991442 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.5005964 2.5 0.5 
		-0.5005964 2.5 0.5 -1.5034337 2.5 0.5 -1.5034337 2.5 -0.31109446 -0.5005964 2.5 -0.45421186 
		-0.50404072 2.5 -0.45421186 -0.50404072 2.5 -0.31109446 -0.5005964 2.5 -0.45421186 
		-1.4999895 2.5 -0.31109446 -1.5034337 2.5 -0.45421186 -1.4999895 2.5 -0.31109446 
		-1.5034337;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow2";
	rename -uid "BCEAA079-40F8-2F4F-0C63-F7BBA9514B29";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 -1.9999999999999993 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 -1.9999999999999993 ;
createNode mesh -n "TileShape4" -p "|Walls_and_Floors|Flooring|TileRow2|Tile04";
	rename -uid "658D3778-47D3-D61C-352B-79843C8B3E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "|Walls_and_Floors|Flooring|TileRow2|Tile04";
	rename -uid "A6097D44-4B7B-92AD-C800-489B767507F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.4988117 2.5 0.5 
		-2.4988117 2.5 0.5 -2.5043478 2.5 0.5 -2.5043478 2.5 -0.31109446 -2.4988117 2.5 -0.45421186 
		-2.5022519 2.5 -0.45421186 -2.5022519 2.5 -0.31109446 -2.4988117 2.5 -0.45421186 
		-2.5009034 2.5 -0.31109446 -2.5043478 2.5 -0.45421186 -2.5009034 2.5 -0.31109446 
		-2.5043478;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow3" -p "Flooring";
	rename -uid "A42165F5-4AD0-2FE5-13FF-30AACD975001";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 3 0.038920514285564423 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 3 0.038920514285564423 3.0043480396270752 ;
createNode transform -n "Tile01" -p "TileRow3";
	rename -uid "A93D2975-4366-D9EE-3979-858330797B7E";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 3.0043480396270752 ;
createNode mesh -n "TileShape1" -p "|Walls_and_Floors|Flooring|TileRow3|Tile01";
	rename -uid "6E9576B2-4EC7-D339-832D-7F9A96E8896C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "|Walls_and_Floors|Flooring|TileRow3|Tile01";
	rename -uid "1CDF74C8-4DF9-EB54-4C4B-C69512B1B5AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.504348 2.5 0.5 
		2.504348 2.5 0.5 1.4981849 2.5 0.5 1.4981849 2.5 -0.31109446 2.504348 2.5 -0.45421186 
		2.5009038 2.5 -0.45421186 2.5009038 2.5 -0.31109446 2.504348 2.5 -0.45421186 1.5016292 
		2.5 -0.31109446 1.4981849 2.5 -0.45421186 1.5016292 2.5 -0.31109446 1.4981849;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow3";
	rename -uid "26AC959D-4DBB-C47A-DCDD-028B712E60CB";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 0.9981849193572998 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 0.9981849193572998 ;
createNode mesh -n "TileShape2" -p "|Walls_and_Floors|Flooring|TileRow3|Tile02";
	rename -uid "87C7CCA0-41F2-1C15-5003-668F784FD5FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "|Walls_and_Floors|Flooring|TileRow3|Tile02";
	rename -uid "DDF40C74-4F0F-4DCA-3789-19BF659AD070";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.49818492 2.5 0.5 
		0.49818492 2.5 0.5 -0.50797826 2.5 0.5 -0.50797826 2.5 -0.31109446 0.49818492 2.5 
		-0.45421186 0.49474061 2.5 -0.45421186 0.49474061 2.5 -0.31109446 0.49818492 2.5 
		-0.45421186 -0.50453395 2.5 -0.31109446 -0.50797826 2.5 -0.45421186 -0.50453395 2.5 
		-0.31109446 -0.50797826;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow3";
	rename -uid "89707300-4977-518E-1544-4182300E8586";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 -1.0079782009124754 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 -1.0079782009124754 ;
createNode mesh -n "TileShape3" -p "|Walls_and_Floors|Flooring|TileRow3|Tile03";
	rename -uid "6DD39CA3-4EF0-423B-3196-02B30979B9F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "|Walls_and_Floors|Flooring|TileRow3|Tile03";
	rename -uid "B2109AF8-4D91-E0B4-20AD-59B8E6959443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315
		 0.2508558 0.62328315 0.4991442 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5079782 2.5 0.5 
		-1.5079782 2.5 0.5 -2.5141413 2.5 0.5 -2.5141413 2.5 -0.31109446 -1.5079782 2.5 -0.45421186 
		-1.5114225 2.5 -0.45421186 -1.5114225 2.5 -0.31109446 -1.5079782 2.5 -0.45421186 
		-2.5106971 2.5 -0.31109446 -2.5141413 2.5 -0.45421186 -2.5106971 2.5 -0.31109446 
		-2.5141413;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow4" -p "Flooring";
	rename -uid "78CD8514-492D-82D6-2DC9-499CDBCA0661";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".rp" -type "double3" 4 0.038920514285564423 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 4 0.038920514285564423 3.0043480396270752 ;
createNode transform -n "Tile01" -p "TileRow4";
	rename -uid "ABBEFFD3-45CA-4CC5-7E9B-188F94EF0C55";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 3.0043480396270752 ;
createNode mesh -n "TileShape1" -p "|Walls_and_Floors|Flooring|TileRow4|Tile01";
	rename -uid "11733474-415A-C0A3-0AE3-00BBA07EAC16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "|Walls_and_Floors|Flooring|TileRow4|Tile01";
	rename -uid "A7FEC543-4AB2-E6A9-99E3-57AE10D01D19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5055366 2.5 0.5 
		2.5055366 2.5 0.5 2.5000002 2.5 0.5 2.5000002 2.5 -0.31109446 2.5055366 2.5 -0.45421186 
		2.5020962 2.5 -0.45421186 2.5020962 2.5 -0.31109446 2.5055366 2.5 -0.45421186 2.5034447 
		2.5 -0.31109446 2.5000002 2.5 -0.45421186 2.5034447 2.5 -0.31109446 2.5000002;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow4";
	rename -uid "ACEF5F28-4E59-2C7A-37D7-3E8AFF28A521";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 0.9981849193572998 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 0.9981849193572998 ;
createNode mesh -n "TileShape2" -p "|Walls_and_Floors|Flooring|TileRow4|Tile02";
	rename -uid "0EF38989-4D6C-345C-269A-C892D2FACB98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 -3.8931280421650172e-09 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "|Walls_and_Floors|Flooring|TileRow4|Tile02";
	rename -uid "2F4C98C4-4F96-BED4-7347-EB801FD5336D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5000000074505806 -3.8931280421650172e-09 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 1.5000002 
		2.5 0.5 0.50059247 2.5 0.5 0.50059211 2.5 -0.31109446 1.4999998 2.5 -0.45421186 1.4965553 
		2.5 -0.45421186 1.4965565 2.5 -0.31109446 1.5000002 2.5 -0.45421186 0.50403994 2.5 
		-0.31109446 0.50059199 2.5 -0.45421186 0.50404066 2.5 -0.31109446 0.50059199;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow4";
	rename -uid "60928C70-4341-0A81-D52E-5095A463DCD8";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 -1.0079782009124754 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 -1.0079782009124754 ;
createNode mesh -n "TileShape3" -p "|Walls_and_Floors|Flooring|TileRow4|Tile03";
	rename -uid "CD7F9346-4E2C-BBC4-E8BA-789F64553910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "|Walls_and_Floors|Flooring|TileRow4|Tile03";
	rename -uid "253302D6-40FF-3C2F-F737-A19195FB08FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315
		 0.2508558 0.62328315 0.4991442 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.5005964 2.5 0.5 
		-0.5005964 2.5 0.5 -1.5034337 2.5 0.5 -1.5034337 2.5 -0.31109446 -0.5005964 2.5 -0.45421186 
		-0.50404072 2.5 -0.45421186 -0.50404072 2.5 -0.31109446 -0.5005964 2.5 -0.45421186 
		-1.4999895 2.5 -0.31109446 -1.5034337 2.5 -0.45421186 -1.4999895 2.5 -0.31109446 
		-1.5034337;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow4";
	rename -uid "E404D7E3-4609-7ADA-0D5B-52B99FB46211";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 -1.9999999999999993 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 -1.9999999999999993 ;
createNode mesh -n "TileShape4" -p "|Walls_and_Floors|Flooring|TileRow4|Tile04";
	rename -uid "2BE4C28E-4027-A71B-8B0C-2181C378672A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "|Walls_and_Floors|Flooring|TileRow4|Tile04";
	rename -uid "796DA9FC-42BB-C8AC-EE7E-FFBD5BAAD4BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.4988117 2.5 0.5 
		-2.4988117 2.5 0.5 -2.5043478 2.5 0.5 -2.5043478 2.5 -0.31109446 -2.4988117 2.5 -0.45421186 
		-2.5022519 2.5 -0.45421186 -2.5022519 2.5 -0.31109446 -2.4988117 2.5 -0.45421186 
		-2.5009034 2.5 -0.31109446 -2.5043478 2.5 -0.45421186 -2.5009034 2.5 -0.31109446 
		-2.5043478;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow5" -p "Flooring";
	rename -uid "352C7B59-400C-58E5-0D5D-8BAC7EB5C108";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 3 0.038920514285564423 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 3 0.038920514285564423 3.0043480396270752 ;
createNode transform -n "Tile01" -p "TileRow5";
	rename -uid "956B9E37-44B0-ECBE-19DF-09A7CA52AB03";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 3.0043480396270752 ;
createNode mesh -n "TileShape1" -p "|Walls_and_Floors|Flooring|TileRow5|Tile01";
	rename -uid "F1A9D135-40FC-0F9F-A6E0-74AE6E714276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "|Walls_and_Floors|Flooring|TileRow5|Tile01";
	rename -uid "529B817B-44AC-EC60-222D-3ABE8F99270D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.504348 2.5 0.5 
		2.504348 2.5 0.5 1.4981849 2.5 0.5 1.4981849 2.5 -0.31109446 2.504348 2.5 -0.45421186 
		2.5009038 2.5 -0.45421186 2.5009038 2.5 -0.31109446 2.504348 2.5 -0.45421186 1.5016292 
		2.5 -0.31109446 1.4981849 2.5 -0.45421186 1.5016292 2.5 -0.31109446 1.4981849;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow5";
	rename -uid "42963D38-4711-FEFE-80A2-C3A17FF28F9E";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 0.9981849193572998 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 0.9981849193572998 ;
createNode mesh -n "TileShape2" -p "|Walls_and_Floors|Flooring|TileRow5|Tile02";
	rename -uid "A3828C75-48C5-4F77-F9E5-528CBFC111AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "|Walls_and_Floors|Flooring|TileRow5|Tile02";
	rename -uid "F805DEDC-4751-F62C-DD44-85B1BF90F904";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.49818492 2.5 0.5 
		0.49818492 2.5 0.5 -0.50797826 2.5 0.5 -0.50797826 2.5 -0.31109446 0.49818492 2.5 
		-0.45421186 0.49474061 2.5 -0.45421186 0.49474061 2.5 -0.31109446 0.49818492 2.5 
		-0.45421186 -0.50453395 2.5 -0.31109446 -0.50797826 2.5 -0.45421186 -0.50453395 2.5 
		-0.31109446 -0.50797826;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow5";
	rename -uid "A573E2B1-4E39-1E34-863D-40BE4808764A";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 -1.0079782009124754 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 -1.0079782009124754 ;
createNode mesh -n "TileShape3" -p "|Walls_and_Floors|Flooring|TileRow5|Tile03";
	rename -uid "0372682D-4271-48DA-BE14-73AA07A7A2FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "|Walls_and_Floors|Flooring|TileRow5|Tile03";
	rename -uid "C505AEA6-4773-B6AB-3EC7-679A01994CE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315
		 0.2508558 0.62328315 0.4991442 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5079782 2.5 0.5 
		-1.5079782 2.5 0.5 -2.5141413 2.5 0.5 -2.5141413 2.5 -0.31109446 -1.5079782 2.5 -0.45421186 
		-1.5114225 2.5 -0.45421186 -1.5114225 2.5 -0.31109446 -1.5079782 2.5 -0.45421186 
		-2.5106971 2.5 -0.31109446 -2.5141413 2.5 -0.45421186 -2.5106971 2.5 -0.31109446 
		-2.5141413;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow6" -p "Flooring";
	rename -uid "EEE8C71C-4F45-06EC-8B78-A796E365A33E";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 4 0.038920514285564423 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 4 0.038920514285564423 3.0043480396270752 ;
createNode transform -n "Tile01" -p "TileRow6";
	rename -uid "BDAF0320-452F-CD1E-F0C5-299B38A550C1";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 3.0043480396270752 ;
createNode mesh -n "TileShape1" -p "|Walls_and_Floors|Flooring|TileRow6|Tile01";
	rename -uid "F582B2E9-4D61-964B-15AD-DC95587257DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "|Walls_and_Floors|Flooring|TileRow6|Tile01";
	rename -uid "FA9F0FBD-4EEA-F73B-97FE-769B70060034";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5055366 2.5 0.5 
		2.5055366 2.5 0.5 2.5000002 2.5 0.5 2.5000002 2.5 -0.31109446 2.5055366 2.5 -0.45421186 
		2.5020962 2.5 -0.45421186 2.5020962 2.5 -0.31109446 2.5055366 2.5 -0.45421186 2.5034447 
		2.5 -0.31109446 2.5000002 2.5 -0.45421186 2.5034447 2.5 -0.31109446 2.5000002;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow6";
	rename -uid "5425466E-4CEE-DC1A-57CB-DC9E5FDD8541";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 0.9981849193572998 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 0.9981849193572998 ;
createNode mesh -n "TileShape2" -p "|Walls_and_Floors|Flooring|TileRow6|Tile02";
	rename -uid "48D3D943-4009-E1BA-0E48-B2977F78847D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 -3.8931280421650172e-09 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "|Walls_and_Floors|Flooring|TileRow6|Tile02";
	rename -uid "18B029E1-42A9-3B92-5CD3-8FA1F35606FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5000000074505806 -3.8931280421650172e-09 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 1.5000002 
		2.5 0.5 0.50059247 2.5 0.5 0.50059211 2.5 -0.31109446 1.4999998 2.5 -0.45421186 1.4965553 
		2.5 -0.45421186 1.4965565 2.5 -0.31109446 1.5000002 2.5 -0.45421186 0.50403994 2.5 
		-0.31109446 0.50059199 2.5 -0.45421186 0.50404066 2.5 -0.31109446 0.50059199;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow6";
	rename -uid "C5A17118-43C2-2067-CCEF-9D9FE6CCC811";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 -1.0079782009124754 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 -1.0079782009124754 ;
createNode mesh -n "TileShape3" -p "|Walls_and_Floors|Flooring|TileRow6|Tile03";
	rename -uid "89CDBA93-419B-628B-2CF3-0090E36B9C4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "|Walls_and_Floors|Flooring|TileRow6|Tile03";
	rename -uid "62CAC5D7-4D1F-29C0-92B2-CB90C6FF6B49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315
		 0.2508558 0.62328315 0.4991442 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.5005964 2.5 0.5 
		-0.5005964 2.5 0.5 -1.5034337 2.5 0.5 -1.5034337 2.5 -0.31109446 -0.5005964 2.5 -0.45421186 
		-0.50404072 2.5 -0.45421186 -0.50404072 2.5 -0.31109446 -0.5005964 2.5 -0.45421186 
		-1.4999895 2.5 -0.31109446 -1.5034337 2.5 -0.45421186 -1.4999895 2.5 -0.31109446 
		-1.5034337;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow6";
	rename -uid "F3DBF03C-43FA-B860-5741-2A8E17DE8FD1";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 -1.9999999999999993 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 -1.9999999999999993 ;
createNode mesh -n "TileShape4" -p "|Walls_and_Floors|Flooring|TileRow6|Tile04";
	rename -uid "EF41BF6F-40BE-43B3-A379-D3B5ECDFB39F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "|Walls_and_Floors|Flooring|TileRow6|Tile04";
	rename -uid "7447CD62-49DE-9D6B-C42C-B286D30FFEAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37671685 0.4991442 0.625 0 0.375 0.21250375 0.37671685 0.2508558 0.62328315 0.2508558
		 0.62328315 0.4991442 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.4988117 2.5 0.5 
		-2.4988117 2.5 0.5 -2.5043478 2.5 0.5 -2.5043478 2.5 -0.31109446 -2.4988117 2.5 -0.45421186 
		-2.5022519 2.5 -0.45421186 -2.5022519 2.5 -0.31109446 -2.4988117 2.5 -0.45421186 
		-2.5009034 2.5 -0.31109446 -2.5043478 2.5 -0.45421186 -2.5009034 2.5 -0.31109446 
		-2.5043478;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.49313259 0.49999988 0.49657679 0.49313259 0.49999988 0.49657679
		 0.5 0.35001498 0.5 -0.49313259 0.49999988 -0.49657679 -0.5 0.35001498 -0.5 0.49313259 0.49999988 -0.49657679
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "baseboards" -p "Walls_and_Floors";
	rename -uid "57EDAD74-44B0-E9DC-5DCB-5B8BDD8F8375";
createNode transform -n "Left_Top" -p "baseboards";
	rename -uid "11B2F921-4ADC-082A-1F20-3D983D7A6C25";
	setAttr ".t" -type "double3" -2.5049972534179688 6.0682690917706905 0 ;
	setAttr ".rp" -type "double3" -0.5 -0.068269091770690515 3.0816988945007324 ;
	setAttr ".sp" -type "double3" -0.5 -0.068269091770690515 3.0816988945007324 ;
createNode mesh -n "Left_TopShape" -p "Left_Top";
	rename -uid "19ED0A37-4862-03B1-D604-11A007479032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Right_Top" -p "baseboards";
	rename -uid "2819604F-4D72-6DE8-8FBC-27BF0B3626F6";
	setAttr ".t" -type "double3" 3.4903304077953701 6.0682690917706905 -6.0064244270324698 ;
	setAttr ".r" -type "double3" 3.084413016871415 89.754459554073478 3.0510773496877706 ;
	setAttr ".s" -type "double3" 1 1 0.97408969801719214 ;
	setAttr ".rp" -type "double3" -0.42410679381827832 -0.49999983899359268 3.081699048124531 ;
	setAttr ".rpt" -type "double3" -0.066221945047034048 -6.4835289914633165e-16 -0.075274621092081162 ;
	setAttr ".sp" -type "double3" -0.42410679381827832 -0.49999983899359268 3.081699048124531 ;
createNode mesh -n "Right_TopShape" -p "Right_Top";
	rename -uid "1A3AA054-412C-4001-5001-B4AC93CFB6D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Right_Top";
	rename -uid "79ABA7B4-46D8-C935-BCCD-3F807495BD6F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 2.5816989 -0.92410666 
		0 2.5816989 0 -0.56826919 2.5816989 -0.92410666 -0.56826919 2.5816989 0 -0.56826919 
		-2.6906521 -0.92410666 -0.56826919 -2.6906521 0 0 -2.6906521 -0.92410666 0 -2.6906521;
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
createNode transform -n "Right_Bottom_Left" -p "baseboards";
	rename -uid "AD07833E-4839-6214-56C7-2DA6241A3220";
	setAttr ".t" -type "double3" 3.4903304077953701 0.54578785888914683 -5.996683359146096 ;
	setAttr ".r" -type "double3" 3.084413016871415 89.754459554073478 3.0510773496877706 ;
	setAttr ".s" -type "double3" 1 1 0.97408969801719214 ;
	setAttr ".rp" -type "double3" -0.41717820232366964 -0.50230844848110112 -0.88003672373327169 ;
	setAttr ".rpt" -type "double3" -4.0348210544630936 0.0023085200805408519 3.862578761697117 ;
	setAttr ".sp" -type "double3" -0.41717820232366964 -0.50230844848110112 -0.98541692684380533 ;
	setAttr ".spt" -type "double3" 0 0 0.10538020311053363 ;
createNode mesh -n "Right_Bottom_LeftShape" -p "Right_Bottom_Left";
	rename -uid "A83D6F65-4D1F-0D19-D6AB-0494BB13A084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Right_Bottom_Left";
	rename -uid "E83FC67F-4B15-AFAB-94E3-FAB3CDACA10A";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0069285398 -0.0023085196 
		-1.4854169 -0.91717815 -0.0023085196 -1.4854169 0.0069285398 -0.57057774 -1.4854169 
		-0.91717815 -0.57057774 -1.4854169 0 -0.56826919 -2.6906521 -0.92410666 -0.56826919 
		-2.6906521 0 0 -2.6906521 -0.92410666 0 -2.6906521;
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
createNode transform -n "Right_Bottom_Right" -p "baseboards";
	rename -uid "C01E4DA6-47D6-A382-4572-9F8025CC544F";
	setAttr ".t" -type "double3" 7.4346485831112261 0.54578785888914683 -5.996683359146096 ;
	setAttr ".r" -type "double3" 3.084413016871415 89.754459554073478 3.0510773496877706 ;
	setAttr ".s" -type "double3" 1 1 0.97408969801719214 ;
	setAttr ".rp" -type "double3" -0.41717820232366964 -0.50230844848110112 -0.88003672373327169 ;
	setAttr ".rpt" -type "double3" -4.0348210544630936 0.0023085200805408519 3.862578761697117 ;
	setAttr ".sp" -type "double3" -0.41717820232366964 -0.50230844848110112 -0.98541692684380533 ;
	setAttr ".spt" -type "double3" 0 0 0.10538020311053363 ;
createNode mesh -n "Right_Bottom_RightShape" -p "Right_Bottom_Right";
	rename -uid "A09D28DD-42F8-8E27-A021-27963791D302";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Right_Bottom_Right";
	rename -uid "665473E6-42F3-E6B8-B0EB-4BBA44B2C4AC";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0069285398 -0.0023085196 
		-1.4854169 -0.91717815 -0.0023085196 -1.4854169 0.0069285398 -0.57057774 -1.4854169 
		-0.91717815 -0.57057774 -1.4854169 0.0049876114 -0.56759167 -1.494169 -0.91911906 
		-0.56759167 -1.494169 0.0049876114 0.00067752856 -1.494169 -0.91911906 0.00067752856 
		-1.494169;
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
createNode transform -n "Left_Bottom" -p "baseboards";
	rename -uid "3323A521-4D18-7E30-E7DD-C9823F430048";
	setAttr ".t" -type "double3" -2.4931325912475586 0.54257452778931026 -0.076162338256835938 ;
	setAttr ".rp" -type "double3" -0.5 -0.068269091770690515 3.0816988945007324 ;
	setAttr ".sp" -type "double3" -0.5 -0.068269091770690515 3.0816988945007324 ;
createNode mesh -n "Left_BottomShape" -p "Left_Bottom";
	rename -uid "275DBC21-4B00-634A-A7FF-4E8B47A5D8A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Left_Bottom";
	rename -uid "6DB8D7F6-4A4A-45F5-5F05-1594ED5508F3";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 2.5816989 -0.92410666 
		0 2.5816989 0 -0.56826919 2.5816989 -0.92410666 -0.56826919 2.5816989 0 -0.56826919 
		-2.6906521 -0.92410666 -0.56826919 -2.6906521 0 0 -2.6906521 -0.92410666 0 -2.6906521;
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
createNode transform -n "Walls" -p "Walls_and_Floors";
	rename -uid "C47B3A62-43D5-4B1A-EAC7-748523D08601";
createNode transform -n "arch_way_wall" -p "Walls";
	rename -uid "0AD1A4FD-4FDF-6991-7532-69872AD0EE05";
createNode transform -n "wall" -p "arch_way_wall";
	rename -uid "8A2FDAC0-4121-F1D5-2535-C29F74C5C30A";
	setAttr ".rp" -type "double3" 1.9999999999999996 0.045788027346134186 -2.9999999999999991 ;
	setAttr ".sp" -type "double3" 1.9999999999999996 0.045788027346134186 -2.9999999999999991 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "15DA6560-452C-A8F6-934C-9BBE00DC6B92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.19265455007553101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "wall";
	rename -uid "2CB9DCC8-445B-09B8-1BC4-809A6DDD76DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[55]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:5]" "f[20:29]" "f[54]" "f[56:59]" "f[72:80]" "f[105:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[14:19]" "f[46:53]" "f[68:71]" "f[97:104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[6:13]" "f[30:45]" "f[60:67]" "f[81:96]";
	setAttr ".pv" -type "double2" 0.375 0.19265455007553101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 276 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.125 0.08744292 0.125 0.12211684
		 0.625 0.05829528 0.875 0 0.375 0.13530912 0.5 0.5 0.5 0.25 0.875 0.1831753 0.375
		 0.058295291 0.625 0.1353091 0.46703389 0.25 0.43486264 0.25 0.40420297 0.25 0.38073352
		 0.24139622 0.375 0.23321362 0.375 0.20591883 0.375 0.1951979 0.125 0.18317527 0.125
		 0.2187888 0.125 0.2187888 0.375 0.5 0.125 0.25 0.40366757 0.5 0.43447676 0.5 0.46682942
		 0.5 0.625 0.19172558 0.625 0.20953235 0.625 0.22901703 0.61783314 0.24462263 0.59579706
		 0.25 0.56513739 0.25 0.53296614 0.25 0.53317058 0.5 0.56552327 0.5 0.59633243 0.5
		 0.875 0.25 0.625 0.5 0.875 0.22849055 0.875 0.20027591 0.875 0.19181256 0.875 0 0.875
		 0.17488587 0.625 0.17488584 0.625 0 0.375 0 0.375 0.17488587 0.125 0.17488584 0.125
		 0 0.375 0.19146472 0.125 0.19146469 0.375 0.20908709 0.125 0.20908707 0.375 0.22849055
		 0.125 0.22849055 0.375 0.25 0.125 0.25 0.40366757 0.25 0.40366757 0.5 0.375 0.5 0.43447676
		 0.25 0.43447676 0.5 0.46682942 0.25 0.46682942 0.5 0.5 0.25 0.5 0.5 0.53317058 0.25
		 0.53317058 0.5 0.56552327 0.25 0.56552327 0.5 0.59633243 0.25 0.59633243 0.5 0.625
		 0.25 0.625 0.5 0.625 0.22849055 0.875 0.22849055 0.875 0.25 0.625 0.20908707 0.875
		 0.2090871 0.625 0.19146469 0.875 0.19146472 0.38538492 0 0.38538492 0.17488587 0.63538492
		 0 0.63538492 0.17488584 0.3866924 0.17488587 0.3866924 0.19146472 0.38742834 0.19146472
		 0.38742834 0.20908709 0.38868448 0.20908709 0.38868448 0.22849055 0.39016974 0.22849055
		 0.39016974 0.25 0.375 0.2297819 0.40366757 0.2297819 0.40366757 0.22827151 0.43447676
		 0.22827151 0.43447676 0.22718295 0.46682942 0.22718295 0.46682942 0.22661799 0.5
		 0.22661799 0.5 0.22661801 0.53317058 0.22661801 0.53317058 0.22718292 0.56552327
		 0.22718292 0.56552327 0.22827153 0.59633243 0.22827153 0.59633243 0.2297819 0.625
		 0.2297819 0.60983026 0.25 0.60983026 0.22849055 0.61131549 0.22849055 0.61131549
		 0.20908707 0.61257166 0.20908707 0.61257166 0.19146469 0.6133076 0.19146469 0.6133076
		 0.17488584 0.375 0.058295291 0.375 0.13530912 0.625 0.05829528 0.625 0.1353091 0.375
		 0.13530912 0.375 0.1951979 0.375 0.1951979 0.375 0.20591883 0.375 0.20591883 0.375
		 0.23321362 0.375 0.23321362 0.38073352 0.24139622 0.40420297 0.25 0.38073352 0.24139622
		 0.43486264 0.25 0.40420297 0.25 0.46703389 0.25 0.43486264 0.25 0.5 0.25 0.46703389
		 0.25 0.53296614 0.25 0.5 0.25 0.56513739 0.25 0.53296614 0.25 0.59579706 0.25 0.56513739
		 0.25 0.61783314 0.24462263 0.59579706 0.25 0.375 0.058295291 0.375 0.13530912 0.125
		 0.12211684 0.125 0.08744292 0.125 0.18317527 0.125 0.12211684 0.375 0.1951979 0.375
		 0.20591883 0.125 0.2187888 0.125 0.18317527 0.375 0.20591883 0.375 0.23321362 0.125
		 0.2187888 0.125 0.2187888 0.375 0.23321362 0.38073352 0.24139622 0.125 0.25 0.125
		 0.2187888 0.38073352 0.24139622 0.40420297 0.25 0.40366757 0.5 0.375 0.5 0.40420297
		 0.25 0.43486264 0.25 0.43447676 0.5 0.40366757 0.5 0.43486264 0.25 0.46703389 0.25
		 0.46682942 0.5 0.43447676 0.5 0.46703389 0.25 0.5 0.25 0.5 0.5 0.46682942 0.5 0.5
		 0.25 0.53296614 0.25 0.53317058 0.5 0.5 0.5 0.53296614 0.25 0.56513739 0.25 0.56552327
		 0.5 0.53317058 0.5 0.56513739 0.25 0.59579706 0.25 0.59633243 0.5 0.56552327 0.5
		 0.59579706 0.25 0.61783314 0.24462263 0.625 0.5 0.59633243 0.5 0.61783314 0.24462263
		 0.625 0.22901703 0.875 0.22849055 0.875 0.25 0.625 0.22901703 0.625 0.20953235 0.875
		 0.20027591 0.875 0.22849055 0.625 0.20953235 0.625 0.19172558 0.875 0.19181256 0.875
		 0.20027591 0.625 0.19172558 0.625 0.1353091 0.875 0.1831753 0.875 0.19181256 0.125
		 0.08744292 0.125 0 0.375 0.058295291 0.375 0 0.125 0 0.375 0 0.38538492 0.17488587
		 0.375 0.13530912 0.63538492 0 0.625 0.05829528 0.375 0.058295291 0.125 0.12211684
		 0.125 0.08744292 0.125 0.18317527 0.125 0.12211684 0.375 0.1951979 0.125 0.2187888
		 0.125 0.18317527 0.375 0.20591883 0.125 0.2187888 0.125 0.2187888 0.375 0.23321362
		 0.125 0.25 0.125 0.2187888 0.38073352 0.24139622 0.40366757 0.5 0.375 0.5 0.40420297
		 0.25 0.43447676 0.5 0.40366757 0.5 0.43486264 0.25 0.46682942 0.5 0.43447676 0.5
		 0.46703389 0.25 0.5 0.5 0.46682942 0.5 0.5 0.25 0.53317058 0.5 0.5 0.5 0.53296614
		 0.25;
	setAttr ".uvst[0].uvsp[250:275]" 0.56552327 0.5 0.53317058 0.5 0.56513739 0.25
		 0.59633243 0.5 0.56552327 0.5 0.59579706 0.25 0.625 0.5 0.59633243 0.5 0.61783314
		 0.24462263 0.875 0.22849055 0.625 0.22901703 0.625 0.20953235 0.875 0.20027591 0.625
		 0.20953235 0.625 0.19172558 0.875 0.19181256 0.625 0.19172558 0.625 0.1353091 0.875
		 0.1831753 0.125 0.08744292 0.125 0 0.375 0 0.125 0 0.375 0.13530912 0.63538492 0
		 0.625 0.05829528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -0.96170563 0 -3 2 2.3841858e-07 -3 -0.96170563 -0.19500017 -3.19500017
		 2 -0.19500017 -3.19500017 0.2301282 4.94551945 -3 -0.047641993 4.86125946 -3 -0.30363643 4.7244277 -3
		 -0.52801722 4.5402832 -3 -0.71216184 4.31590223 -3 -0.84899372 4.059907913 -3 -0.93325418 3.78213787 -3
		 -0.96170551 3.49326658 -3 0.51914728 4.97397137 -3 -0.96170551 3.49326658 -3.19823837
		 -0.93325418 3.78213787 -3.19985771 -0.84899372 4.059907913 -3.19985771 -0.71216184 4.31590223 -3.19985771
		 -0.52801722 4.5402832 -3.20147681 -0.30363643 4.7244277 -3.19985771 -0.047641993 4.86125946 -3.19985771
		 0.23012823 4.94551945 -3.19985771 0.51914728 4.97397137 -3.19985771 1.97154903 3.78213787 -3
		 1.88728809 4.059907913 -3 1.75045681 4.31590223 -3 1.5663116 4.5402832 -3 1.3419311 4.7244277 -3
		 1.085936546 4.86125946 -3 0.80816662 4.94551945 -3 2 3.49326658 -3 2 3.49326658 -3.19823837
		 0.80816662 4.94551945 -3.19985771 1.085936546 4.86125946 -3.19985771 1.34193087 4.7244277 -3.19985771
		 1.5663116 4.5402832 -3.19985771 1.75045633 4.31590223 -3.19985771 1.88728809 4.059907913 -3.19823837
		 1.97154903 3.78213787 -3.19823837 -3.19749713 -0.19500017 -3.19500017 2.99500299 -0.19500017 -3.19065237
		 2.99500299 0 -2.99565196 -3.000000238419 0.045788288 -3 3.00000500679 3.85826707 -3.19499993
		 3.00000500679 3.49326658 -2.99999976 -3.0050005913 3.49326658 -3 -3.20249796 3.85826707 -3.19500017
		 -3.004999876 4.04987669 -3 -3.20249724 4.25435829 -3.19500017 -3.0049989223 4.6352272 -3
		 -3.20249653 4.6352272 -3.19500017 -3.0049967766 5.24867344 -3 -3.20249438 4.98623753 -3.19500017
		 -3.0049946308 5.99999714 -3 -3.202492 5.99999619 -3.19500017 -1.81797862 5.99999905 -3
		 -0.60902697 5.99999905 -3.19500017 -0.81913668 6.000000953674 -3 -0.25801522 6.000000953674 -3.19500017
		 -0.21573013 6.000002861023 -3 0.12285379 6.000002861023 -3.19500017 0.30625719 6.000002861023 -3
		 0.51914746 6.000002861023 -3.19500017 0.91544151 6.000002861023 -3 0.91544151 6.000002861023 -3.19500017
		 1.56952715 6.000000953674 -3 1.29631019 6.000000953674 -3.19500017 2.14101291 5.99999905 -3
		 1.64732099 5.99999905 -3.19500017 2.99999881 5.99999619 -3 2.99999881 5.99999619 -3.19500017
		 2.99999952 5.24867344 -3 2.99999952 4.98623753 -3.19500017 3.00000166893 4.6352272 -3
		 3.00000166893 4.6352272 -3.19500017 3.000004291534 4.04987669 -3 3.000004291534 4.25435829 -3.19500017
		 -0.96170563 0 -3 -0.96170551 3.49326658 -3 -0.96170551 3.49326658 -3.19823837 -0.96170563 -0.19500017 -3.19500017
		 -0.93325418 3.78213787 -3.19985771 -0.93325418 3.78213787 -3 -0.84899372 4.059907913 -3
		 -0.84899372 4.059907913 -3.19985771 -0.71216184 4.31590223 -3 -0.71216184 4.31590223 -3.19985771
		 -0.52801722 4.5402832 -3 -0.52801722 4.5402832 -3.20147681 -0.30363643 4.7244277 -3
		 -0.30363643 4.7244277 -3.19985771 -0.047641993 4.86125946 -3 -0.047641993 4.86125946 -3.19985771
		 0.2301282 4.94551945 -3 0.23012823 4.94551945 -3.19985771 0.51914728 4.97397137 -3
		 0.51914728 4.97397137 -3.19985771 0.80816662 4.94551945 -3 0.80816662 4.94551945 -3.19985771
		 1.085936546 4.86125946 -3 1.085936546 4.86125946 -3.19985771 1.3419311 4.7244277 -3
		 1.34193087 4.7244277 -3.19985771 1.5663116 4.5402832 -3 1.5663116 4.5402832 -3.19985771
		 1.75045681 4.31590223 -3 1.75045633 4.31590223 -3.19985771 1.88728809 4.059907913 -3
		 1.88728809 4.059907913 -3.19823837 1.97154903 3.78213787 -3 1.97154903 3.78213787 -3.19823837
		 2 3.49326658 -3 2 3.49326658 -3.19823837 -3.19749713 -0.19500017 -3.19500017 -3.000000238419 0.045788288 -3;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 11 0 1 29 0 13 2 0 30 3 0 11 10 0 14 13 0 10 9 0
		 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0 19 18 0 5 4 0 20 19 0 4 12 0
		 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0 26 25 0 34 33 0 25 24 0 35 34 0
		 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 2 38 0 3 39 0 1 40 0 39 40 0 0 41 0
		 38 41 0 30 42 1 42 39 0 29 43 1 42 43 1 40 43 0 11 44 1 41 44 0 13 45 1 44 45 1 45 38 0
		 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0 15 49 1 48 49 1 49 47 0 8 50 1
		 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1 52 53 1 53 51 0 6 54 1 52 54 0
		 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1 57 55 0 4 58 1 56 58 0 20 59 1
		 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0 28 62 1 60 62 0 31 63 1 62 63 1
		 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1 64 66 0 33 67 1 66 67 1 67 65 0
		 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0 35 71 1 70 71 1 71 69 0 23 72 1
		 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1 74 75 1 75 73 0 74 43 0 42 75 0
		 0 2 0 11 13 1 1 3 0 29 30 0 10 14 1 9 15 1 8 16 1 7 17 1 6 18 1 5 19 1 4 20 1 12 21 1
		 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1 22 37 1 0 76 0 11 77 0 76 77 0 13 78 0
		 2 79 0 78 79 0 14 80 0 80 78 0 10 81 0 9 82 0 81 82 0 15 83 0 83 80 0 8 84 0 82 84 0
		 16 85 0 85 83 0 7 86 0;
	setAttr ".ed[166:223]" 84 86 0 17 87 0 87 85 0 6 88 0 86 88 0 18 89 0 89 87 0
		 5 90 0 88 90 0 19 91 0 91 89 0 4 92 0 90 92 0 20 93 0 93 91 0 12 94 0 92 94 0 21 95 0
		 95 93 0 28 96 0 94 96 0 31 97 0 97 95 0 27 98 0 96 98 0 32 99 0 99 97 0 26 100 0
		 98 100 0 33 101 0 101 99 0 25 102 0 100 102 0 34 103 0 103 101 0 24 104 0 102 104 0
		 35 105 0 105 103 0 23 106 0 104 106 0 36 107 0 107 105 0 22 108 0 106 108 0 37 109 0
		 109 107 0 29 110 0 108 110 0 30 111 0 111 109 0 38 112 0 79 112 0 41 113 0 76 113 0
		 112 113 0 76 79 0 110 111 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 -40 -44 45 -47
		mu 0 4 43 40 41 42
		f 4 41 48 50 51
		mu 0 4 47 44 45 46
		f 4 53 55 56 -51
		mu 0 4 45 48 49 46
		f 4 58 60 61 -56
		mu 0 4 48 50 51 49
		f 4 63 65 66 -61
		mu 0 4 50 52 53 51
		f 4 68 70 71 -66
		mu 0 4 52 54 55 53
		f 4 73 75 76 -71
		mu 0 4 54 56 57 58
		f 4 78 80 81 -76
		mu 0 4 56 59 60 57
		f 4 83 85 86 -81
		mu 0 4 59 61 62 60
		f 4 88 -91 91 -86
		mu 0 4 61 63 64 62
		f 4 93 95 96 90
		mu 0 4 63 65 66 64
		f 4 98 100 101 -96
		mu 0 4 65 67 68 66
		f 4 103 105 106 -101
		mu 0 4 67 69 70 68
		f 4 108 110 111 -106
		mu 0 4 69 71 72 70
		f 4 113 115 116 -111
		mu 0 4 71 73 74 75
		f 4 118 120 121 -116
		mu 0 4 73 76 77 74
		f 4 123 125 126 -121
		mu 0 4 76 78 79 77
		f 4 127 -46 128 -126
		mu 0 4 78 42 41 79
		f 4 -4 42 43 -38
		mu 0 4 3 7 41 40
		f 4 -2 38 46 -45
		mu 0 4 9 2 43 42
		f 4 0 47 -49 -41
		mu 0 4 8 4 45 44
		f 4 2 36 -52 -50
		mu 0 4 1 0 47 46
		f 4 4 52 -54 -48
		mu 0 4 4 16 48 45
		f 4 5 49 -57 -55
		mu 0 4 17 1 46 49
		f 4 6 57 -59 -53
		mu 0 4 16 15 50 48
		f 4 7 54 -62 -60
		mu 0 4 18 17 49 51
		f 4 8 62 -64 -58
		mu 0 4 15 14 52 50
		f 4 9 59 -67 -65
		mu 0 4 19 18 51 53
		f 4 10 67 -69 -63
		mu 0 4 14 13 54 52
		f 4 11 64 -72 -70
		mu 0 4 21 19 53 55
		f 4 12 72 -74 -68
		mu 0 4 13 12 56 54
		f 4 13 69 -77 -75
		mu 0 4 22 20 58 57
		f 4 14 77 -79 -73
		mu 0 4 12 11 59 56
		f 4 15 74 -82 -80
		mu 0 4 23 22 57 60
		f 4 16 82 -84 -78
		mu 0 4 11 10 61 59
		f 4 17 79 -87 -85
		mu 0 4 24 23 60 62
		f 4 18 87 -89 -83
		mu 0 4 10 6 63 61
		f 4 19 84 -92 -90
		mu 0 4 5 24 62 64
		f 4 20 92 -94 -88
		mu 0 4 6 31 65 63
		f 4 21 89 -97 -95
		mu 0 4 32 5 64 66
		f 4 22 97 -99 -93
		mu 0 4 31 30 67 65
		f 4 23 94 -102 -100
		mu 0 4 33 32 66 68
		f 4 24 102 -104 -98
		mu 0 4 30 29 69 67
		f 4 25 99 -107 -105
		mu 0 4 34 33 68 70
		f 4 26 107 -109 -103
		mu 0 4 29 28 71 69
		f 4 27 104 -112 -110
		mu 0 4 36 34 70 72
		f 4 28 112 -114 -108
		mu 0 4 28 27 73 71
		f 4 29 109 -117 -115
		mu 0 4 37 35 75 74
		f 4 30 117 -119 -113
		mu 0 4 27 26 76 73
		f 4 31 114 -122 -120
		mu 0 4 38 37 74 77
		f 4 32 122 -124 -118
		mu 0 4 26 25 78 76
		f 4 33 119 -127 -125
		mu 0 4 39 38 77 79
		f 4 34 44 -128 -123
		mu 0 4 25 9 42 78
		f 4 35 124 -129 -43
		mu 0 4 7 39 79 41
		f 4 0 130 2 -130
		mu 0 4 81 80 116 117
		f 4 1 132 3 -132
		mu 0 4 83 82 118 119
		f 4 4 133 5 -131
		mu 0 4 85 84 120 121
		f 4 6 134 7 -134
		mu 0 4 87 86 122 123
		f 4 8 135 9 -135
		mu 0 4 89 88 124 125
		f 4 10 136 11 -136
		mu 0 4 91 90 126 127
		f 4 12 137 13 -137
		mu 0 4 128 93 92 129
		f 4 14 138 15 -138
		mu 0 4 130 95 94 131
		f 4 16 139 17 -139
		mu 0 4 132 97 96 133
		f 4 18 140 19 -140
		mu 0 4 134 99 98 135
		f 4 20 141 21 -141
		mu 0 4 136 101 100 137
		f 4 22 142 23 -142
		mu 0 4 138 103 102 139
		f 4 24 143 25 -143
		mu 0 4 140 105 104 141
		f 4 26 144 27 -144
		mu 0 4 142 107 106 143
		f 4 28 145 29 -145
		mu 0 4 28 27 109 108
		f 4 30 146 31 -146
		mu 0 4 27 26 111 110
		f 4 32 147 33 -147
		mu 0 4 26 25 113 112
		f 4 34 132 35 -148
		mu 0 4 25 9 115 114
		f 4 -1 148 150 -150
		mu 0 4 4 145 220 144
		f 4 -3 151 153 -153
		mu 0 4 221 146 222 147
		f 4 -6 154 155 -152
		mu 0 4 223 148 224 149
		f 4 -7 156 158 -158
		mu 0 4 15 151 225 150
		f 4 -8 159 160 -155
		mu 0 4 226 152 227 153
		f 4 -9 157 162 -162
		mu 0 4 14 155 228 154
		f 4 -10 163 164 -160
		mu 0 4 229 230 156 157
		f 4 -11 161 166 -166
		mu 0 4 13 159 231 158
		f 4 -12 167 168 -164
		mu 0 4 232 160 233 161
		f 4 -13 165 170 -170
		mu 0 4 12 163 234 162
		f 4 -14 171 172 -168
		mu 0 4 235 164 236 165
		f 4 -15 169 174 -174
		mu 0 4 11 167 237 166
		f 4 -16 175 176 -172
		mu 0 4 238 168 239 169
		f 4 -17 173 178 -178
		mu 0 4 10 171 240 170
		f 4 -18 179 180 -176
		mu 0 4 241 172 242 173
		f 4 -19 177 182 -182
		mu 0 4 6 175 243 174
		f 4 -20 183 184 -180
		mu 0 4 244 176 245 177
		f 4 -21 181 186 -186
		mu 0 4 31 179 246 178
		f 4 -22 187 188 -184
		mu 0 4 247 180 248 181
		f 4 -23 185 190 -190
		mu 0 4 30 183 249 182
		f 4 -24 191 192 -188
		mu 0 4 250 184 251 185
		f 4 -25 189 194 -194
		mu 0 4 29 187 252 186
		f 4 -26 195 196 -192
		mu 0 4 253 188 254 189
		f 4 -27 193 198 -198
		mu 0 4 28 191 255 190
		f 4 -28 199 200 -196
		mu 0 4 256 192 257 193
		f 4 -29 197 202 -202
		mu 0 4 27 195 258 194
		f 4 -30 203 204 -200
		mu 0 4 35 197 259 196
		f 4 -31 201 206 -206
		mu 0 4 260 198 261 199
		f 4 -32 207 208 -204
		mu 0 4 37 201 262 200
		f 4 -33 205 210 -210
		mu 0 4 263 202 264 203
		f 4 -34 211 212 -208
		mu 0 4 38 205 265 204
		f 4 -35 209 214 -214
		mu 0 4 266 206 267 207
		f 4 -36 215 216 -212
		mu 0 4 39 209 268 208
		f 4 -37 152 218 -218
		mu 0 4 269 210 270 211
		f 4 40 219 -221 -149
		mu 0 4 8 212 271 213
		f 4 -42 217 221 -220
		mu 0 4 44 215 272 214
		f 4 129 152 -223 -149
		mu 0 4 81 216 273 217
		f 4 -133 213 223 -216
		mu 0 4 274 218 275 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom_of_wall" -p "arch_way_wall";
	rename -uid "1AF30D8F-4344-E82F-C2CE-60B4FE33EC49";
	setAttr ".rp" -type "double3" 2.9828335962441406 -0.19500017166137695 -2.9999999999999991 ;
	setAttr ".sp" -type "double3" 2.9828335962441406 -0.19500017166137695 -2.9999999999999991 ;
createNode mesh -n "bottom_of_wallShape" -p "bottom_of_wall";
	rename -uid "D6802086-4544-D924-443E-D2811E5DCC5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "bottom_of_wall";
	rename -uid "A31FD1DB-487D-2A0A-ED59-4CB89EB9EB48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.75 0.625 0.625 0.875 0.125 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -2.5303018 0.30499983 -3.4999998 
		2.4828334 0.30499983 -3.4999998 -2.5303018 0.30499983 -3.4999998 2.4828334 0.30499983 
		-3.4999998 -2.6978836 0.30499983 -3.4999998 2.4950948 0.30499983 -3.4999998 -2.6978836 
		0.30499983 -3.4999998 2.4949105 0.30499983 -3.495652 -0.10770909 0.30499983 -3.5011623 
		2.4949105 0.30499983 -3.4058359 2.4826493 0.30499983 -3.5011623;
	setAttr -s 11 ".vt[0:10]"  -0.46969828 -0.50000006 0.50000012 0.5 -0.50000006 0.50000012
		 -0.46969828 -0.30499983 0.50434786 0.5 -0.30499983 2.49202156 -0.50211388 -0.49999994 0.30934751
		 0.5 -0.5 0.30934751 -0.50211388 -0.5 0.30934745 0.5 -0.5 0.30499959 -0.0010569096 -0.5 0.30717352
		 0.5 -0.5 0.30717355 0.5 -0.5 0.40249985;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 8 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 9 0 6 0 0 7 10 0 8 7 0 9 7 0 10 1 0 9 10 1 10 8 1 8 9 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 17 13 -13
		mu 0 3 14 15 7
		f 3 16 12 11
		mu 0 3 17 14 7
		f 3 15 -12 -14
		mu 0 3 16 18 10
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 5 -15 -16 -10 -8 -6
		mu 0 5 1 18 16 11 3
		f 5 3 -17 14 -1 -11
		mu 0 5 6 14 17 9 8
		f 5 2 9 -18 -4 -9
		mu 0 5 4 5 15 14 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "walls" -p "Walls";
	rename -uid "71D55376-42B1-1BF7-B470-38986E3EC1D3";
createNode transform -n "Walls_Floor" -p "walls";
	rename -uid "7558550F-4A1E-DD4D-90D1-81B848278E9D";
	setAttr ".rp" -type "double3" -0.0049971771082599759 3 0.0043480865921514678 ;
	setAttr ".sp" -type "double3" -0.0049971771082599759 3 0.0043480865921514678 ;
createNode mesh -n "Walls_FloorShape" -p "Walls_Floor";
	rename -uid "808F29DA-402C-45D2-B3F4-92BDE4CDFCF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499999674686202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Walls_Floor";
	rename -uid "4A2C76CC-4787-1E09-1FBE-F881B3DD68A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[5:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -3.0049973 0 -2.9956522 -3.0049973 
		0 -2.9956522 -3.0049973 0 -2.995652 -3.0049973 0 -2.995652 -3.0049973 0 -2.995652 
		-3.0049973 0 -2.995652 -3.0049973 0 -2.995652 -3.0049973 0 -2.995652 -3.0049973 0 
		-2.995652 -3.0049973 0 -2.9183011 -3.0049973 0 -2.9183011 -3.0049973 0 -2.9183011;
	setAttr -s 12 ".vt[0:11]"  0 0 6 6 0 6 0 6 6 0 6 0 0 0 0 6 0 0 -0.19500017 6 -0.19500017
		 6 -0.19500017 -0.19500017 -0.19500017 -0.19500017 -0.19500017 6 -0.19500017 6 -0.19500017 -0.19500017 6
		 -0.19500017 6 6;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Furniture1";
	rename -uid "45E5A803-44E9-485A-BB94-2FB1506EF2F6";
createNode transform -n "TV" -p "Furniture1";
	rename -uid "891926B2-40C4-CF0B-286C-BA8C4B7374CA";
	setAttr ".rp" -type "double3" 1.9999999999999996 0.51244208997162322 0.99999999999999978 ;
	setAttr ".sp" -type "double3" 1.9999999999999996 0.51244208997162322 0.99999999999999978 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "BC19D32A-450A-D435-5A18-5F91D7D86073";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1 0.51244205 0.9999997 2 0.51244205 0.9999997
		 1 1.56423664 0.9999997 2 1.56423664 0.9999997 1 1.56423664 -0.54864711 2 1.56423664 -0.54864711
		 1 0.51244205 -0.54864711 2 0.51244205 -0.54864711;
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
createNode transform -n "couch" -p "Furniture1";
	rename -uid "C3EC45EF-4078-BDC5-ACF4-44B87C3E7F76";
	setAttr ".t" -type "double3" 1.0136972665861084 0 0.71524081294931907 ;
	setAttr ".r" -type "double3" 0 180.13607696345588 0 ;
	setAttr ".rp" -type "double3" 15.024768005019032 1.1920928955078125e-07 2.7754243495112707 ;
	setAttr ".rpt" -type "double3" -18.95570446075309 0 -0.83561369265906915 ;
	setAttr ".sp" -type "double3" 15.024768005019032 1.1920928955078125e-07 2.7754243495112707 ;
createNode transform -n "bottom_1" -p "couch";
	rename -uid "08798AF0-4EA0-6240-C15B-7EA4464397D2";
	setAttr ".rp" -type "double3" 13.619251041334511 7.4505807329261486e-08 5.1333258448333288 ;
	setAttr ".sp" -type "double3" 13.619251041334511 7.4505807745595121e-08 5.1333258448333288 ;
createNode mesh -n "bottom_Shape1" -p "bottom_1";
	rename -uid "FC8D2C27-4278-6BEF-4EB1-7196C4C05EEB";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.668609 0.50000006 4.6333256 
		14.117992 0.50000006 4.6333256 13.668609 -0.024244742 4.6333256 14.117992 -0.024244742 
		4.6333256 13.668609 -0.024244742 3.6333258 14.117992 -0.024244742 3.6333258 13.668609 
		0.50000006 3.6333258 14.117992 0.50000006 3.6333258;
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
createNode transform -n "top_1" -p "couch";
	rename -uid "ED6BE246-424D-3AFD-67E3-D688B6A4AF65";
	setAttr ".rp" -type "double3" 13.619251041334511 0.47575527429580694 5.1276341923297304 ;
	setAttr ".sp" -type "double3" 13.619251041334511 0.47575527429580733 5.1276341923297304 ;
createNode mesh -n "top_Shape1" -p "top_1";
	rename -uid "EC8A3978-4C12-4120-8941-5AA94186351C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.4375 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.25793463 0.63364458
		 0.37994406 0.26837918 0.40014127 0.49673256 0.62005591 0.98162085 0.39999738 0.2349489
		 0.60000241 0.015051991 0.39999738 0.73494893 0.60000229 0.51505113 0.64311546 0.23495069
		 0.85688442 0.015049309 0.14311545 0.2349508 0.35688451 0.01504931 0.36553329 0.01505401
		 0.35688454 0.2349433 0.37418211 0.015054443 0.36591604 0.23493864 0.38278729 0.015048604
		 0.37494755 0.23494063 0.39139232 0.015047354 0.38329762 0.23494028 0.39999738 0.015057906
		 0.39164749 0.23493966 0.60990125 0.015048712 0.60000247 0.23494214 0.61979979 0.015048906
		 0.60843545 0.23493865 0.62754261 0.015050112 0.61686826 0.2349381 0.63532913 0.015050478
		 0.6251629 0.23494557 0.64311546 0.015056696 0.63413924 0.23494564 0.1340578 0.23494554
		 0.14311546 0.01505677 0.125 0.23494446 0.1340578 0.015059139 0.38333243 0.51504612
		 0.375 0.73494065 0.39166495 0.51504731 0.38333243 0.73494023 0.39999738 0.51505768
		 0.39166495 0.73493963 0.60833508 0.51504862 0.60000229 0.73494208 0.61666751 0.51504862
		 0.60833508 0.73493868 0.625 0.51504928 0.61666751 0.73493814 0.86594236 0.23495051
		 0.875 0.015055415 0.8568846 0.23494327 0.8659423 0.015054477 0.3809697 0.26359582
		 0.38356102 0.25918701 0.38799134 0.25598577 0.4004136 0.25357866 0.59986323 0.25326157
		 0.60708869 0.25293922 0.61377668 0.25291887 0.62043619 0.2529251 0.25320658 0.1140363
		 0.62005627 0.481617 0.15861988 0.40053484 0.37994367 0.76838279 0.3809697 0.76359588
		 0.38356104 0.75918686 0.38799125 0.75598562 0.40041354 0.75357866 0.59986317 0.75326163
		 0.60708869 0.75293916 0.61377668 0.7529189 0.62043619 0.7529251 0.59958631 0.9964214
		 0.15875882 0.19490305 0.59958607 0.49642128 0.0086972117 0.010688741 0.0080659334
		 0.009912909 0.0078419205 0.0096375998 0.0078409072 0.0096363556 0.39382657 0.2543062
		 0.58900762 0.96747679 0.33800244 0.54359323 0.34153485 0.53891432 0.59920651 0.95381308
		 0.23737779 0.099526733 0.14767617 0.18915386 0.125 0.01505929 0.37958929 0.49704844
		 0.375 0.5150547 0.38621432 0.49709001 0.39288333 0.49709091 0.39382675 0.75430638
		 0.60617518 0.49569717 0.61201131 0.49401712 0.625 0.7349456 0.61644185 0.49081525
		 0.6190331 0.48640522 0.875 0.23494777 0.23738445 0.2921944 0.25323081 0.3200044 0.39999738
		 1.4901161e-08 0.39999741 1 0.39995524 0.0075371908 0.60005617 0.0075317151 0.60000247
		 1 0.60000241 0 0.35688454 0.25 0.375 0.26811546 0.35692331 0.24247456 0.14307156
		 0.24247189 0.375 0.48188454 0.14311545 0.25 0.40005827 0.24114534 0.40020978 0.24735072
		 0.59996837 0.24712986 0.60002524 0.24102817 0.64307141 0.24247237 0.625 0.26811546
		 0.64311546 0.25 0.8568846 0.25 0.625 0.48188454 0.85692316 0.24247117 0.40002999
		 0.50283605 0.39997181 0.50894457 0.59994054 0.5088312 0.59979099 0.50261837 0.35692751
		 0.0075305239 0.375 0.98188454 0.35688451 5.5879354e-09 0.14311546 -3.7252903e-09
		 0.375 0.76811546 0.14307691 0.0075317444 0.40004936 0.74112684 0.40019998 0.74733067
		 0.59995973 0.74908924 0.60002422 0.74497062 0.64311546 -3.7252903e-09 0.625 0.98188454
		 0.64308023 0.0075341277 0.85692829 0.0075339866 0.625 0.76811546 0.85688448 5.5879354e-09
		 0.36553302 0.007711594 0 0 0.3655071 7.4505859e-09 0.36594227 0.25 0 0 0.36593211
		 0.24228138 0.37416098 0.0077215307 0 0 0.37412968 9.313232e-09 0.375 0.25 0.37499094
		 0.24224037 0.38277465 0.0077194283 0 0 0.38275236 1.1175898e-08 0.38590473 0.24844265
		 0.38447857 0.24152865 0.39138266 0.0077103446 0 0 0.39137486 1.3038527e-08 0.39302114
		 0.2474274 0.39230731 0.24105181 0.60995793 0.0077096988 0 0 0.61000156 0 0.60758573
		 0.24652958 0.60802311 0.24061149 0.61979735 0.0077197901 0 0 0.62000042 0 0.61512643
		 0.24673833 0.61606479 0.24075028 0.6276207 0.0077202385 0 0 0.62770551 -1.2417712e-09
		 0.625 0.25 0.62507772 0.24220447 0.6353665 0.0077117197 0 0 0.63541049 -2.4835294e-09
		 0.6340577 0.25 0 0 0.63408619 0.24228315 0.13413423 0.242093 0 0 0.13405776 0.25
		 0.13405776 -1.8626523e-09 0 0 0.13414299 0.0079076439 0.29614529 0.4067494 0.12690465
		 0.23811033 0.21688363 0.29788515 0.12881915 0.24129254 0.21680787 0.42490911 0.12882097
		 0.008706592 0.29611713 0.58034271 0.12690534 0.011891502 0.37737188 0.49920541 0.37799075
		 0.49123558 0.37227055 0.72040826 0.37471539 0.72143275 0.39144781 0.50691092 0.39180028
		 0.49894175 0.39179647 0.74489897 0.39131412 0.73898739 0.60734195 0.50667804 0.6072768
		 0.49850893 0.60547155 0.74421757 0.60628909 0.73884863 0.60534316 0.49869335 0.60510844
		 0.49041489 0.59223926 0.71862602 0.59977573 0.72086227 0.87309545 0.23811276 0.49358276
		 0.4067511 0.36145681 0.29786891 0.87118065 0.24129483 0.87117982 0.0087056858 0.36140174
		 0.42497697 0.87309527 0.011889504 0.49357253 0.58039832 0.8658573 0.24209771 0 0
		 0.8659423 0.25 0.86594224 2.7939737e-09 0 0 0.86586571 0.007909283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  13.31561852 0.47575527 5.098965645 13.3145752 0.47959438 5.11329985
		 13.3138113 0.49008301 5.1237936 13.31353188 0.50441074 5.12763405 14.47306824 0.50439781 5.12763405
		 14.47274399 0.49007654 5.12379837 14.47186089 0.47959265 5.1133194 14.47065544 0.47575527 5.099004745
		 13.19727039 0.95151043 4.98057175 13.18293953 0.94767165 4.98164177 13.1724472 0.93718386 4.98242474
		 13.16860867 0.92285722 4.98271036 13.16860867 0.92287129 3.27255702 13.17244244 0.93719089 3.27289271
		 13.18291664 0.9476735 3.27381039 13.19722557 0.95151043 3.27506351 13.31353188 0.92286789 5.12763405
		 13.31385517 0.93718916 5.12379885 13.31473827 0.94767308 5.1133194 13.31594563 0.95151043 5.099004745
		 14.47098064 0.95151043 5.098966122 14.47202396 0.94767135 5.11330032 14.47278786 0.93718266 5.1237936
		 14.47306824 0.92285496 5.12763405 14.6179924 0.92287129 4.98271036 14.61415863 0.93719089 4.98237467
		 14.60368347 0.9476735 4.98145676 14.58937454 0.95151043 4.98020411 14.58933067 0.95151043 3.27469707
		 14.60366154 0.94767165 3.27362704 14.61415195 0.93718386 3.27284384 14.6179924 0.92285722 3.27255702
		 13.31561852 0.95151043 3.15630174 13.3145752 0.94767135 3.14196754 13.3138113 0.93718266 3.13147402
		 13.31353188 0.92285496 3.12763309 14.47306538 0.92286789 3.12763405 14.47274303 0.93718916 3.13146973
		 14.47185993 0.94767308 3.1419487 14.47065258 0.95151043 3.15626407 13.16860867 0.50439441 4.98271036
		 13.17244244 0.49007484 4.98237514 13.18291759 0.4795922 4.98145771 13.19722652 0.47575527 4.98020411
		 13.19726944 0.47575527 3.27469587 13.18293953 0.47959408 3.27362657 13.17244816 0.49008188 3.27284408
		 13.16860867 0.50440848 3.27255702 13.31353188 0.50439781 3.12763309 13.31385517 0.49007654 3.13146925
		 13.31473827 0.47959265 3.14194822 13.31594467 0.47575527 3.15626311 14.47097969 0.47575527 3.15630245
		 14.47202396 0.47959438 3.14196825 14.4727869 0.49008301 3.13147449 14.47306538 0.50441074 3.12763405
		 14.58933067 0.47575527 4.98057175 14.60366154 0.47959408 4.98164082 14.61415291 0.49008188 4.98242378
		 14.6179924 0.50440848 4.98271036 14.6179924 0.50439441 3.27255702 14.61415863 0.49007484 3.27289295
		 14.60368347 0.4795922 3.2738111 14.58937454 0.47575527 3.27506471 13.17569828 0.50440425 5.027494431
		 13.17938232 0.49007976 5.026265144 13.18944931 0.47959352 5.022907257 13.20319843 0.47575527 5.018321514
		 13.20333004 0.95151043 5.018640041 13.18951416 0.947671 5.023066998 13.17940044 0.93718147 5.026307583
		 13.17569828 0.92285258 5.027494431 13.1962862 0.50440419 5.067894459 13.19941139 0.49007973 5.065589428
		 13.20795345 0.47959352 5.059292793 13.21961975 0.47575527 5.050691605 13.21983147 0.95151043 5.050938129
		 13.20805836 0.94767094 5.059415817 13.19943905 0.93718129 5.06562233 13.1962862 0.92285216 5.067894459
		 13.22834873 0.50438988 5.099956036 13.2306118 0.49007258 5.096799374 13.23679543 0.47959158 5.088175297
		 13.24524212 0.47575527 5.076395035 13.24551105 0.95151043 5.076559067 13.23692989 0.94767082 5.08825779
		 13.23064804 0.93718088 5.096821308 13.22834873 0.92285138 5.099956036 13.26874828 0.50439072 5.1205411
		 13.26992702 0.490073 5.11683989 13.27314663 0.4795917 5.10672808 13.27754498 0.47575527 5.092915535
		 13.27785301 0.95151043 5.092989445 13.27330112 0.9476707 5.10676575 13.26996803 0.9371804 5.1168499
		 13.26874828 0.92285031 5.1205411 14.51785278 0.50439262 5.1205411 14.51663303 0.49007395 5.11685276
		 14.51330376 0.47959197 5.10677624 14.50875473 0.47575527 5.093011379 14.50904655 0.95151043 5.092889786
		 14.51344967 0.94767046 5.10671568 14.51667309 0.93717933 5.11683702 14.51785278 0.92284828 5.1205411
		 14.55825233 0.50439364 5.099956512 14.55595493 0.49007446 5.096824646 14.5496769 0.47959208 5.08826685
		 14.54110241 0.47575527 5.076577187 14.54134178 0.95151043 5.076372147 14.54979706 0.94767028 5.08816433
		 14.5559864 0.93717885 5.096796989 14.55825233 0.92284733 5.099956512 14.59031487 0.50439435 5.067894459
		 14.58716202 0.49007481 5.065624237 14.57854939 0.47959217 5.059422016 14.56678486 0.47575527 5.050950527
		 14.56695461 0.95151043 5.050673485 14.57863426 0.94767219 5.059283733 14.58718491 0.937186 5.065586567
		 14.59031487 0.92286152 5.067894459 14.61089993 0.50439477 5.027493 14.60719872 0.49007502 5.02630806
		 14.59709263 0.47959223 5.023069382 14.58328533 0.47575527 5.01864481 14.58336735 0.95151043 5.01830864
		 14.59713364 0.94767219 5.022901535 14.60721111 0.93718594 5.026263237 14.61089993 0.92286146 5.027493
		 13.17569828 0.92286146 3.2277739 13.17938328 0.93718594 3.22900319 13.18944931 0.94767219 3.23236036
		 13.20319748 0.95151043 3.23694682 13.20333099 0.47575527 3.23662829 13.18951511 0.47959471 3.23220134
		 13.17940044 0.4900842 3.22896028 13.17569828 0.50441313 3.2277739 13.1962862 0.92286152 3.18737292
		 13.19941235 0.937186 3.18967772 13.2079525 0.94767219 3.19597411 13.21961975 0.95151043 3.20457602
		 13.21983147 0.47575527 3.20432925 13.20805931 0.47959477 3.19585085 13.19944096 0.49008441 3.18964458
		 13.1962862 0.50441355 3.18737292 13.22834778 0.92287582 3.15531278 13.23061085 0.93719316 3.15846896
		 13.23679352 0.9476741 3.1670928 13.24524117 0.95151043 3.1788733 13.2455101 0.47575527 3.17870879
		 13.23692894 0.47959486 3.16701007 13.23064709 0.4900848 3.15844727 13.22834778 0.50441432 3.15531278
		 13.26874828 0.92287499 3.13472724 13.26992702 0.93719274 3.13842821 13.27314663 0.94767404 3.14854026
		 13.27754498 0.95151043 3.16235304 13.27785397 0.47575527 3.16227913 13.27330112 0.47959501 3.14850307
		 13.26996803 0.49008533 3.13841844 13.26874828 0.50441539 3.13472724 14.51785278 0.92287308 3.134727
		 14.51663399 0.93719172 3.13841534 14.51330376 0.94767374 3.1484921 14.50875378 0.95151043 3.16225696
		 14.50904751 0.47575527 3.16237855 14.51344967 0.47959527 3.14855289;
	setAttr ".vt[166:191]" 14.51667309 0.49008635 3.13843179 14.51785278 0.50441742 3.134727
		 14.55825233 0.92287207 3.15531206 14.55595493 0.93719125 3.1584444 14.5496769 0.94767362 3.16700196
		 14.54110241 0.95151043 3.17869163 14.54134178 0.47575527 3.17889619 14.5497961 0.47959539 3.16710424
		 14.5559864 0.49008682 3.15847206 14.55825233 0.50441837 3.15531206 14.59031391 0.92287135 3.18737292
		 14.58716106 0.93719089 3.18964314 14.57854843 0.9476735 3.19584489 14.56678391 0.95151043 3.20431685
		 14.56695366 0.47575527 3.20459414 14.57863331 0.47959352 3.19598365 14.58718395 0.49007973 3.1896801
		 14.59031391 0.50440419 3.18737292 14.61089611 0.92287093 3.2277739 14.60719776 0.93719065 3.22895956
		 14.59709072 0.94767344 3.23219848 14.58328438 0.95151043 3.23662329 14.58336544 0.47575527 3.2369585
		 14.59713173 0.47959352 3.23236632 14.60720921 0.49007976 3.22900462 14.61089611 0.50440425 3.2277739;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 1 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 1
		 97 105 0 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 1
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 1 161 169 0 166 174 0
		 165 173 1 170 178 1 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_2" -p "couch";
	rename -uid "F8E92D1C-4F92-99A3-72C9-5784BEE93AB8";
	setAttr ".rp" -type "double3" 13.619251041334511 0.47575527429580694 7.1207887079535315 ;
	setAttr ".sp" -type "double3" 13.619251041334511 0.47575527429580733 7.1207887079535315 ;
createNode mesh -n "top_Shape2" -p "top_2";
	rename -uid "EA08777C-4179-BD33-C036-46B88ADE3F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.25778762 0.6332792
		 0.37994403 0.26838249 0.40014714 0.49672964 0.62005639 0.98161393 0.39999771 0.23494828
		 0.60000265 0.015051763 0.39999771 0.73494828 0.60000265 0.5150525 0.64311546 0.23495005
		 0.85688448 0.015050001 0.14311552 0.23494977 0.35688454 0.015051868 0.36553344 0.015054591
		 0.35688454 0.23494262 0.37418216 0.015055878 0.36591616 0.23494014 0.38278729 0.015047608
		 0.37494758 0.23493995 0.39139244 0.015049874 0.38329759 0.23493955 0.39999768 0.015058488
		 0.39164761 0.23493899 0.60990125 0.015049634 0.60000265 0.23494123 0.61979985 0.015055104
		 0.60843545 0.23493798 0.62754267 0.015049949 0.61686832 0.2349378 0.63532907 0.015050174
		 0.6251629 0.23494487 0.64311546 0.015057148 0.63413912 0.23494484 0.13405773 0.23494588
		 0.14311552 0.01505735 0.125 0.23494267 0.13405773 0.015059822 0.38333276 0.51504809
		 0.37500006 0.73493999 0.39166507 0.51504803 0.3833327 0.73493963 0.39999768 0.51505852
		 0.3916651 0.73493898 0.60833502 0.51504904 0.60000265 0.73494142 0.61666757 0.51505506
		 0.60833508 0.73493797 0.625 0.51505518 0.61666757 0.73493785 0.86594224 0.23494983
		 0.87499994 0.015055113 0.85688448 0.23494264 0.86594224 0.015055166 0.38097042 0.26359594
		 0.38356134 0.2591871 0.38799185 0.25598589 0.40041405 0.25357887 0.59986359 0.25326169
		 0.60708886 0.25293931 0.61377674 0.25291896 0.62043595 0.25292522 0.25322741 0.11404531
		 0.62005603 0.48161709 0.1584405 0.40061414 0.37994403 0.76838255 0.38097042 0.76359612
		 0.38356176 0.75918704 0.38799155 0.7559858 0.4004139 0.7535789 0.59986341 0.75326174
		 0.60708869 0.75293934 0.61377704 0.75291896 0.62043619 0.75292516 0.59958649 0.9964211
		 0.15852091 0.1947576 0.59958649 0.49642107 0.0085597485 0.010519801 0.0078433193
		 0.0096393209 0.00784331 0.0096393088 0.008063782 0.0099102659 0.39382702 0.2543065
		 0.58905166 0.96754897 0.33802211 0.54362512 0.34157774 0.53898531 0.5992288 0.95385021
		 0.23738782 0.099530891 0.14781231 0.18922283 0.125 0.015059908 0.37954599 0.49709001
		 0.37500006 0.51505649 0.38621289 0.49709001 0.39292213 0.49705034 0.39382681 0.7543065
		 0.60617483 0.49569684 0.61201137 0.49401689 0.625 0.73494524 0.61644179 0.49081504
		 0.61903328 0.48640534 0.87499994 0.23494977 0.2373952 0.29220733 0.25320226 0.31996998
		 0.39999753 0 0.39999762 1 0.39995545 0.0075374758 0.60005635 0.0075315987 0.60000265
		 1 0.60000265 -5.5879354e-09 0.35688454 0.25 0.375 0.26811546 0.35692322 0.24245971
		 0.14307174 0.24246266 0.375 0.48188448 0.14311552 0.25 0.40005857 0.24114427 0.40021008
		 0.24735138 0.59996867 0.24712963 0.6000253 0.24102761 0.64307141 0.24247494 0.625
		 0.26811564 0.64311546 0.25 0.85688448 0.25 0.625 0.48188448 0.85692304 0.24247088
		 0.40003398 0.50283426 0.39997405 0.50894409 0.59994096 0.50883204 0.59979135 0.50261867
		 0.35692751 0.0075376122 0.375 0.98188454 0.35688454 -3.7252903e-09 0.14311552 -1.4901161e-08
		 0.375 0.76811552 0.14307702 0.0075407317 0.40004972 0.74112648 0.40020034 0.74733061
		 0.59995991 0.74908918 0.60002452 0.74497038 0.64311546 1.8626451e-09 0.625 0.98188454
		 0.64308017 0.0075314553 0.85692829 0.0075285221 0.625 0.76811552 0.85688448 5.5879354e-09
		 0.36553323 0.0077120233 0 0 0.36550719 -2.9802294e-09 0.3659423 0.25 0 0 0.36593214
		 0.24228129 0.37416101 0.007722334 0 0 0.37412974 -2.2351725e-09 0.375 0.25 0.37499088
		 0.24224007 0.38277471 0.0077189407 0 0 0.38275236 -1.4901134e-09 0.38590488 0.24844256
		 0.38447875 0.24152818 0.39138269 0.0077115647 0 0 0.39137498 -7.4505319e-10 0.3930214
		 0.24742739 0.39230755 0.24105144 0.60995805 0.0077104019 0 0 0.61000156 -3.3527634e-09
		 0.60758591 0.24652949 0.60802305 0.24061111 0.61979741 0.0077225068 0 0 0.6200006
		 -1.1175701e-09 0.61512649 0.24673831 0.61606491 0.24075001 0.62762082 0.0077204308
		 0 0 0.62770557 -1.2416476e-10 0.625 0.25 0.62507766 0.24220431 0.63536644 0.0077116517
		 0 0 0.63541049 8.6923746e-10 0.6340577 0.25 0 0 0.63408613 0.24228296 0.13413417
		 0.24209286 0 0 0.13405773 0.25 0.13405773 -7.4505602e-09 0 0 0.13414294 0.0079083228
		 0.29614392 0.40674886 0.12690468 0.23810898 0.21687864 0.29787928 0.12881926 0.2412917
		 0.21680276 0.42489865 0.12882109 0.008706741 0.29611486 0.58033764 0.12690538 0.011891897
		 0.37737098 0.49920449 0.37799042 0.49123439 0.37226924 0.7204051 0.37471458 0.72143042
		 0.39145294 0.50690591 0.39181167 0.49892986 0.39179629 0.74489838 0.3913143 0.73898691
		 0.60734171 0.50667822 0.60727656 0.49850884 0.60547119 0.74421757 0.60628879 0.73884797
		 0.60534239 0.49869588 0.60510731 0.49041408 0.59223747 0.7186234 0.59977436 0.72086018
		 0.87309533 0.23811449 0.49357653 0.40675065 0.36144528 0.29786283 0.87118042 0.24129626
		 0.87117964 0.0087052379 0.36139041 0.42496344 0.87309515 0.011889106 0.49356595 0.58039027
		 0.86585718 0.24209736 0 0 0.86594224 0.25 0.86594224 2.7939646e-09 0 0 0.86586577
		 0.0079092551;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  13.31562233 0.47575527 7.092120171 13.31457901 0.47959456 7.10645485
		 13.31381512 0.49008366 7.11694908 13.31353569 0.50441206 7.12078953 14.47307014 0.50439912 7.12079
		 14.4727459 0.4900772 7.11695433 14.47186279 0.47959283 7.10647488 14.47065639 0.47575527 7.092159271
		 13.19727325 0.95151043 6.97372627 13.18294048 0.94767147 6.9747963 13.17244911 0.93718314 6.97557878
		 13.16861057 0.92285591 6.97586536 13.16860962 0.92286998 5.26571369 13.17244434 0.93719023 5.26604986
		 13.18291855 0.94767332 5.2669673 13.19722843 0.95151043 5.2682209 13.31353569 0.92286658 7.12078953
		 13.31385899 0.93718851 7.11695385 13.31474209 0.9476729 7.10647392 13.31594849 0.95151043 7.092158794
		 14.47098351 0.95151043 7.092120647 14.47202682 0.94767118 7.10645533 14.47278976 0.93718207 7.11694908
		 14.47307014 0.92285365 7.12079 14.61799622 0.92286998 6.97586536 14.61416149 0.93719023 6.97552967
		 14.60368538 0.94767332 6.97461128 14.5893755 0.95151043 6.97335815 14.58932972 0.95151043 5.26785231
		 14.60366154 0.94767147 5.26678276 14.61415291 0.93718314 5.26599979 14.61799431 0.92285591 5.26571321
		 13.31562042 0.95151043 5.14945936 13.31457806 0.94767118 5.13512421 13.31381416 0.93718207 5.12463093
		 13.31353569 0.92285365 5.12078953 14.47306919 0.92286658 5.12079 14.4727459 0.93718851 5.12462616
		 14.47186279 0.9476729 5.13510561 14.47065639 0.95151043 5.14942169 13.16861057 0.50439572 6.97586536
		 13.17244339 0.4900755 6.97552967 13.18291855 0.47959235 6.97461224 13.19722748 0.47575527 6.97335815
		 13.1972723 0.47575527 5.26785326 13.18293953 0.47959426 5.26678371 13.17244911 0.49008253 5.26600027
		 13.16860962 0.50440979 5.26571369 13.31353569 0.50439912 5.12078953 13.31385803 0.4900772 5.12462568
		 13.31474113 0.47959283 5.13510513 13.31594849 0.47575527 5.14942074 14.47098255 0.47575527 5.14945984
		 14.47202682 0.47959456 5.13512516 14.47278976 0.49008366 5.12463093 14.47306919 0.50441206 5.12079
		 14.58933163 0.47575527 6.97372627 14.6036644 0.47959426 6.97479534 14.61415482 0.49008253 6.97557878
		 14.61799622 0.50440979 6.97586536 14.61799431 0.50439572 5.26571321 14.61415958 0.4900755 5.26604939
		 14.60368347 0.47959235 5.26696682 14.58937359 0.47575527 5.2682209 13.1757021 0.50440556 7.020650864
		 13.17938614 0.49008042 7.019421577 13.18945122 0.47959369 7.016063213 13.20320129 0.47575527 7.011476994
		 13.20333481 0.95151043 7.011795044 13.18951797 0.94767082 7.016222954 13.17940331 0.93718088 7.019464016
		 13.1757021 0.92285126 7.020650864 13.19628716 0.5044055 7.061049461 13.1994133 0.49008039 7.058744431
		 13.20795536 0.47959366 7.052447319 13.21962357 0.47575527 7.043846607 13.21983337 0.95151043 7.044093132
		 13.20806122 0.94767076 7.05257082 13.19944191 0.93718064 7.058776855 13.19628716 0.92285085 7.061049461
		 13.22834969 0.50439119 7.093111515 13.23061371 0.49007323 7.089954376 13.23679733 0.47959176 7.081330299
		 13.24524498 0.47575527 7.069548607 13.24551392 0.95151043 7.069713593 13.2369318 0.9476707 7.081412315
		 13.23064995 0.93718028 7.089976788 13.22834969 0.92285007 7.093111515 13.26874924 0.50439203 7.1136961
		 13.26992893 0.49007365 7.10999489 13.27314854 0.47959188 7.099882603 13.27754784 0.47575527 7.086069107
		 13.27785683 0.95151043 7.086143017 13.27330399 0.94767052 7.099919319 13.26997089 0.93717968 7.11000443
		 13.26874924 0.922849 7.1136961 14.51785278 0.50439394 7.11369658 14.51663399 0.4900746 7.11000824
		 14.51330376 0.47959211 7.099930763 14.50875473 0.47575527 7.086165428 14.50904846 0.95151043 7.086043835
		 14.51345062 0.94767028 7.099870205 14.51667404 0.93717873 7.10999203 14.51785278 0.92284697 7.11369658
		 14.55825615 0.50439495 7.093111992 14.55595779 0.49007511 7.089979649 14.54967976 0.47959226 7.081421852
		 14.54110336 0.47575527 7.069731236 14.54134369 0.95151043 7.069526672 14.54979897 0.94767016 7.081319332
		 14.55599022 0.93717825 7.089952469 14.55825615 0.92284608 7.093111992 14.59031487 0.50439566 7.061049461
		 14.58716297 0.49007547 7.05877924 14.57855034 0.47959235 7.052577019 14.56678486 0.47575527 7.04410553
		 14.56695366 0.95151043 7.043828011 14.57863522 0.94767201 7.052438736 14.58718491 0.93718529 7.05874157
		 14.59031487 0.92286021 7.061049461 14.61089993 0.50439608 7.02064991 14.60720062 0.49007568 7.01946497
		 14.59709263 0.47959241 7.016224861 14.58328629 0.47575527 7.011800766 14.58336639 0.95151043 7.011464596
		 14.59713364 0.94767201 7.016057014 14.60721111 0.93718529 7.01941967 14.61089993 0.92286015 7.02064991
		 13.1757021 0.92286015 5.22092962 13.17938614 0.93718529 5.22215891 13.18945122 0.94767201 5.22551632
		 13.20320129 0.95151043 5.23010349 13.20333481 0.47575527 5.22978497 13.18951797 0.47959489 5.22535706
		 13.17940426 0.49008486 5.22211599 13.1757021 0.50441444 5.22092962 13.19628716 0.92286021 5.18052864
		 13.1994133 0.93718529 5.18283367 13.20795536 0.94767201 5.18913031 13.21962357 0.95151043 5.19773197
		 13.21983528 0.47575527 5.19748545 13.20806122 0.47959492 5.18900633 13.19944191 0.49008507 5.18280029
		 13.19628716 0.50441486 5.18052864 13.22834969 0.92287451 5.14846754 13.2306118 0.93719244 5.1516242
		 13.23679638 0.94767392 5.16024876 13.24524307 0.95151043 5.1720295 13.24551201 0.47575527 5.17186546
		 13.23693085 0.47959504 5.16016674 13.23064804 0.49008545 5.15160275 13.22834969 0.50441563 5.14846754
		 13.26874924 0.92287368 5.12788248 13.26992893 0.93719208 5.13158369 13.27314758 0.94767386 5.14169598
		 13.27754593 0.95151043 5.15550947 13.27785492 0.47575527 5.15543604 13.27330208 0.47959518 5.14165926
		 13.26997089 0.49008599 5.13157415 13.26874924 0.5044167 5.12788248 14.51785278 0.92287177 5.12788296
		 14.51663399 0.93719113 5.13157177 14.5133028 0.94767356 5.14164877 14.50875378 0.95151043 5.15541458
		 14.50904751 0.47575527 5.15553617 14.51344967 0.47959545 5.14171028;
	setAttr ".vt[166:191]" 14.51667404 0.490087 5.13158846 14.51785278 0.50441873 5.12788296
		 14.55825424 0.92287076 5.14846897 14.55595684 0.93719059 5.15160084 14.5496788 0.94767344 5.16015863
		 14.54110336 0.95151043 5.17184973 14.54134369 0.47575527 5.17205477 14.54979897 0.47959557 5.16026163
		 14.55598927 0.49008745 5.15162897 14.55825424 0.50441962 5.14846897 14.59031677 0.92287004 5.18052912
		 14.58716297 0.93719023 5.18279934 14.57855129 0.94767332 5.18900108 14.56678391 0.95151043 5.197474
		 14.56695461 0.47575527 5.19775057 14.57863617 0.47959366 5.18914032 14.58718586 0.49008039 5.18283606
		 14.59031677 0.5044055 5.18052912 14.61089993 0.92286962 5.22092915 14.60720062 0.93719006 5.22211456
		 14.59709263 0.94767326 5.22535324 14.58328533 0.95151043 5.22977781 14.58336639 0.47575527 5.23011303
		 14.59713459 0.47959369 5.22552109 14.60721111 0.49008042 5.22215939 14.61089993 0.50440556 5.22092915;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1
		 49 54 0 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 1 69 77 0 74 82 0 73 81 1
		 78 86 0 77 85 0 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 1
		 97 105 0 102 110 1 101 109 0 106 114 1 105 113 0 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 0 26 125 1 130 138 0 129 137 1 134 142 1
		 133 141 0;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 1 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 1 161 169 0 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom_2" -p "couch";
	rename -uid "8A2F8494-4F44-4B8A-DC94-01AB9BF5E187";
	setAttr ".rp" -type "double3" 13.619251041334511 7.4505807329261486e-08 7.1333258448333305 ;
	setAttr ".sp" -type "double3" 13.619251041334511 7.4505807745595121e-08 7.1333258448333305 ;
createNode mesh -n "bottom_Shape2" -p "bottom_2";
	rename -uid "8CE8F474-4816-591B-9601-68AE493DCAA4";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.668609 0.50000006 6.6333261 
		14.117992 0.50000006 6.6333261 13.668609 -0.024244742 6.6333261 14.117992 -0.024244742 
		6.6333261 13.668609 -0.024244742 5.6333261 14.117992 -0.024244742 5.6333261 13.668609 
		0.50000006 5.6333261 14.117992 0.50000006 5.6333261;
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
createNode transform -n "side_1" -p "couch";
	rename -uid "70BF63E9-4297-2FF0-A678-EF860FFD7742";
	setAttr ".rp" -type "double3" 14.620624332350133 2.9802322387695312e-07 3.133325844833331 ;
	setAttr ".sp" -type "double3" 14.620624332350133 2.9802322387695312e-07 3.1333258448333323 ;
createNode mesh -n "side_Shape1" -p "side_1";
	rename -uid "125C2D8E-4CD3-1641-F78F-6DB69C6FC2FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[7:8]" "f[13]" "f[46:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:45]" "f[48]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.625 0.24639665
		 0.61092043 0.75 0.87156433 0.24639666 0.87156433 -1.2107193e-08 0.12843569 1.0511735e-08
		 0.54998249 0.49656415 0.61092073 0.25000003 0.61092067 0.4965643 0.625 0 0.375 0.20521605
		 0.371555 0.21924695 0.12843578 0.20521618 0.37117827 0.2340976 0.12838833 0.21866527
		 0.375 0.25 0.12838316 0.23336324 0.42938477 0.25135332 0.375 0.49656406 0.4884311
		 0.25139979 0.42938492 0.49524838 0.54998243 0.25000009 0.48843136 0.49520314 0.61092079
		 0.50360334 0.38907957 0.75 0.375 0.54156971 0.375 0.52931112 0.375 0.51519126 0.3916094
		 0.5045929 0.44044939 0.50281382 0.375 0 0.62499994 0.75343573 0.625 1 0.375 1 0.375
		 0.75343537 0.12843569 0.24999999 0.49436206 0.50251675 0.55090517 0.50360334 0.625
		 0.24999999 0.61796248 0.25000623 0.62453681 0.464533 0.61914814 0.476827 0.65989792
		 0.37408611 0.74910688 0.12416379 0.70919621 0.25057927 0.81101429 0.18352354 0.71083283
		 0.25059053 0.75151926 0.12171776 0.86977398 0.0018152602 0.79105884 0.2511425 0.87066919
		 0.00090759771 0.79166615 0.25114667 0.375 0.75157171 0.128405 0.0018330065 0.375
		 0.749708 0.12837431 0.0036659942 0.125 0.20521618 0.375 0.54478383 0.12671885 0.20524283
		 0.55009252 0.49844936 0.55046344 0.50063813 0.125 0.21865717 0.375 0.53134286 0.12671183
		 0.21867521 0.125 0.23335302 0.375 0.51664698 0.12672265 0.23335698 0.375 0.50158554
		 0.12757663 0.24583763 0.375 0.49907008 0.12800696 0.24792272 0.4365164 0.50023842
		 0.43288901 0.49772936 0.49140787 0.49995917 0.48847041 0.49747211 0.71031219 0.25058696
		 0.75075179 0.12249595 0.6380688 0.4443377 0.74987441 0.12338557 0.70971692 0.25058284;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  14.61867809 4.1723251e-07 3.13332605 14.62062359 4.1723251e-07 2.77898979
		 14.61968613 1.37605822 2.94950533 14.61935902 1.35128152 3.0093207359 14.61907673 1.31186724 3.060685396
		 14.61886024 1.26050186 3.10009885 14.61872387 1.20068562 3.12487507 14.61867809 1.13649476 3.13332605
		 14.62003899 1.38450909 2.8853159 14.62051392 1.38450909 2.79894495 14.62062359 1.36455369 2.77898979
		 14.62060928 1.37453139 2.78166342 14.62056923 1.38183558 2.78896737 13.17117214 1.37453139 2.79098582
		 13.17847633 1.38183558 2.79102635 13.18845367 1.38450909 2.79108071 13.18850899 1.38183558 2.7811029
		 13.18854904 1.37453139 2.7737987 13.18856335 1.36455369 2.77112556 13.1785717 1.36455369 2.77374411
		 13.17122746 1.36455369 2.78100801 13.16849899 1.36455369 2.79097104 13.18856335 4.1723251e-07 2.77112556
		 13.16849899 4.1723251e-07 2.79097104 13.17122746 4.1723251e-07 2.78100801 13.1785717 4.1723251e-07 2.77374411
		 13.17665482 4.1723251e-07 3.12273359 13.16938972 4.1723251e-07 3.11538935 13.16677189 4.1723251e-07 3.10539699
		 13.18661785 4.1723251e-07 3.12546229 13.16677189 1.13518679 3.10539699 13.16938972 1.13584077 3.11538935
		 13.17665482 1.13631952 3.12273359 13.18661785 1.13649476 3.12546229 13.1879797 1.38450909 2.87745142
		 13.1780014 1.38183558 2.87722158 13.17070103 1.37453139 2.87670255 13.16803074 1.36455369 2.87603426
		 13.1668148 1.19547617 3.097460508 13.1694355 1.1980809 3.10719562 13.17670059 1.19998765 3.11435175
		 13.18666267 1.20068562 3.11701131 13.16694069 1.25043797 3.074694395 13.16956615 1.25546992 3.083424568
		 13.17683506 1.2591536 3.089844227 13.1868 1.26050186 3.09223485 13.16713905 1.29763484 3.03847909
		 13.16977406 1.30475104 3.045609951 13.17704964 1.30996048 3.050859451 13.18701649 1.31186724 3.052821398
		 13.1673975 1.3338505 2.99128342 13.17004395 1.34256601 2.99632978 13.17732811 1.34894621 3.00005364418
		 13.18729877 1.35128152 3.0014562607 13.16769886 1.35661638 2.93632197 13.17035866 1.3663373 2.938941
		 13.17765236 1.3734535 2.94088817 13.18762684 1.37605822 2.94164062 13.17271996 1.3731761 2.78237176
		 13.17987823 1.38033497 2.78241086 13.17991734 1.3731761 2.77525234;
	setAttr -s 108 ".ed[0:107]"  0 1 0 0 7 0 1 10 0 8 9 0 7 6 0 6 5 0 5 4 0
		 4 3 0 3 2 0 2 8 0 22 1 0 28 23 0 29 0 0 9 12 0 12 16 0 16 15 1 15 9 1 12 11 0 11 17 1
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 35 0 35 34 1 34 15 1 14 13 1 13 36 1 36 35 1
		 13 21 1 21 37 1 37 36 1 21 20 1 20 24 0 24 23 0 23 21 1 20 19 1 19 25 1 25 24 0 19 18 1
		 18 22 1 22 25 0 28 27 0 27 31 1 31 30 1 30 28 1 27 26 0 26 32 0 32 31 1 26 29 0 29 33 1
		 33 32 1 39 38 1 38 30 1 40 39 1 33 41 1 41 40 1 57 34 1 37 54 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 34 8 1 7 33 1 6 41 1 5 45 1 4 49 1
		 3 53 1 2 57 1 32 40 0 31 39 1 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 35 56 1 36 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 38 41 7
		f 4 17 18 19 -15
		mu 0 4 38 37 43 41
		f 4 20 21 22 -19
		mu 0 4 37 0 2 42
		f 4 23 24 25 26
		mu 0 4 7 40 58 5
		f 4 27 28 29 -25
		mu 0 4 40 39 59 58
		f 4 30 31 32 -29
		mu 0 4 39 22 36 59
		f 4 33 34 35 36
		mu 0 4 22 45 48 1
		f 4 37 38 39 -35
		mu 0 4 46 44 49 47
		f 4 40 41 42 -39
		mu 0 4 44 2 3 49
		f 4 43 44 45 46
		mu 0 4 23 53 56 24
		f 4 47 48 49 -45
		mu 0 4 54 52 57 55
		f 4 50 51 52 -49
		mu 0 4 52 4 11 57
		f 4 80 3 -17 -27
		mu 0 4 5 20 6 7
		f 4 -11 -42 -22 -3
		mu 0 4 8 3 2 0
		f 4 -52 12 1 81
		mu 0 4 11 4 29 9
		f 4 4 82 -57 -82
		mu 0 4 9 10 13 11
		f 4 5 83 -64 -83
		mu 0 4 10 12 15 13
		f 4 6 84 -69 -84
		mu 0 4 12 14 34 15
		f 4 7 85 -74 -85
		mu 0 4 14 16 19 17
		f 4 8 86 -79 -86
		mu 0 4 16 18 21 19
		f 4 9 -81 -59 -87
		mu 0 4 18 20 5 21
		f 10 -37 -12 -47 -55 -62 -67 -72 -77 -60 -32
		mu 0 10 22 1 23 24 25 26 27 28 35 36
		f 13 -4 -10 -9 -8 -7 -6 -5 -2 0 2 -21 -18 -14
		mu 0 13 6 20 18 16 14 12 10 9 29 8 0 37 38
		f 10 -48 -44 11 -36 -40 -43 10 -1 -13 -51
		mu 0 10 51 53 23 1 48 50 30 31 32 33
		f 4 -53 56 57 -88
		mu 0 4 57 11 13 62
		f 4 -46 88 53 54
		mu 0 4 24 56 61 25
		f 4 -50 87 55 -89
		mu 0 4 55 57 62 60
		f 4 -58 63 64 -90
		mu 0 4 62 13 15 65
		f 4 -54 90 60 61
		mu 0 4 25 61 64 26
		f 4 -56 89 62 -91
		mu 0 4 60 62 65 63
		f 4 -65 68 69 -92
		mu 0 4 65 15 34 69
		f 4 -61 92 65 66
		mu 0 4 26 64 66 27
		f 4 -63 91 67 -93
		mu 0 4 63 65 69 67
		f 4 -70 73 74 -94
		mu 0 4 68 17 19 71
		f 4 -66 94 70 71
		mu 0 4 27 66 70 28
		f 4 -68 93 72 -95
		mu 0 4 66 68 71 70
		f 4 -75 78 79 -96
		mu 0 4 71 19 21 73
		f 4 -71 96 75 76
		mu 0 4 28 70 72 35
		f 4 -73 95 77 -97
		mu 0 4 70 71 73 72
		f 4 -26 97 -80 58
		mu 0 4 5 58 73 21
		f 4 -30 98 -78 -98
		mu 0 4 58 59 72 73
		f 4 -33 59 -76 -99
		mu 0 4 59 36 35 72
		f 4 -34 -31 99 100
		mu 0 4 45 22 39 74
		f 4 -100 -28 101 102
		mu 0 4 74 39 40 76
		f 4 -24 -16 103 -102
		mu 0 4 40 7 41 76
		f 4 -104 -20 104 105
		mu 0 4 76 41 43 78
		f 4 -23 -41 106 -105
		mu 0 4 42 2 44 77
		f 4 -107 -38 -101 107
		mu 0 4 77 44 46 75
		f 3 -103 -106 -108
		mu 0 3 74 76 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "side_2" -p "couch";
	rename -uid "5C40CCD4-44CF-79CF-21A6-49BD4834F1B5";
	setAttr ".rp" -type "double3" 14.620624332350138 2.9802322387695312e-07 7.1333258448333305 ;
	setAttr ".sp" -type "double3" 14.620624332350138 2.9802322387695312e-07 7.1333258448333305 ;
createNode mesh -n "side_Shape2" -p "side_2";
	rename -uid "BFF9D848-4C5C-AF04-67FB-94A4498CA0A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[6]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0:1]" "f[5]" "f[14]" "f[43:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9:10]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.12866081 -1.3504177e-08
		 0.3900018 0.75 0.39000228 0.25 0.1286608 0.24616052 0.375 0.24616051 0.39000174 0.49633908
		 0.60999799 0.75 0.45001596 0.25 0.625 0 0.87133902 5.733674e-09 0.87133902 0.20521618
		 0.51179904 0.25159162 0.45001727 0.49633721 0.57096398 0.25159368 0.50994158 0.4955222
		 0.625 0.25 0.56864887 0.49565354 0.62783998 0.23396483 0.87133825 0.25 0.62804109
		 0.21911897 0.87138081 0.23336197 0.625 0.20521618 0.87138355 0.21866395 0.3900018
		 0.50384235 0.44908512 0.50383562 0.50510228 0.50304538 0.55861396 0.5032481 0.60938227
		 0.50424933 0.6197871 0.51648998 0.375 0 0.62499994 0.75366098 0.625 1 0.375 1 0.37500045
		 0.75366056 0.62499946 0.49633902 0.61818308 0.53061676 0.61436075 0.54368162 0.375
		 0.50810182 0.37500024 0.50848305 0.2529633 0.37830403 0.37500024 0.50323319 0.375
		 0.50285971 0.38161269 0.49890879 0.37462747 0.48478949 0.38232097 0.49577761 0.44955456
		 0.50112611 0.44983569 0.49860406 0.38229695 0.25008798 0.375 0.25 0.25182685 0.37450287
		 0.37500045 0.75171256 0.37500045 0.74976444 0.375 0.74902737 0.625 0.74923897 0.87140864
		 0.0039018004 0.625 0.75122017 0.87137383 0.0019510027 0.87316853 0.20524445 0.62499994
		 0.54478383 0.875 0.20521618 0.50674039 0.50047582 0.50834364 0.49798149 0.56223249
		 0.50065356 0.56550509 0.49813485 0.87230009 0.24562731 0.62499958 0.50167334 0.87181824
		 0.24781772 0.62499952 0.49900123 0.875 0.233353 0.625 0.51664698 0.87315416 0.23335485
		 0.875 0.21865718 0.62499994 0.5313428 0.87317163 0.21867727 0.37500024 0.50681281
		 0.375 0.50643408 0.37500024 0.5049035 0.375 0.50452757 0.2778239 0.3970567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  14.61867809 4.1723251e-07 7.48766327 14.62062454 4.1723251e-07 7.13332558
		 14.62057877 1.20068562 7.14177704 14.62044144 1.26050186 7.1665535 14.620224 1.31186724 7.20596695
		 14.61994171 1.35128152 7.25733089 14.61961365 1.37605822 7.31714725 14.61926174 1.38450909 7.38133764
		 14.62062454 1.13649476 7.13332558 13.16956997 1.36324596 7.46907234 13.17730904 1.36324596 7.47689867
		 13.18792439 1.36324596 7.47980595 13.1879406 1.37387753 7.47695732 13.18798447 1.38166034 7.46917391
		 13.18804169 1.38450909 7.45854235 13.17741013 1.38166034 7.4584837 13.16962814 1.37387753 7.45844173
		 13.16677856 1.36324596 7.45842552 13.16723824 1.36324584 7.37475777 13.17008972 1.37387741 7.37407637
		 13.17787647 1.38166034 7.37360907 13.18850899 1.38450909 7.3734808 14.61873627 1.38166034 7.47703123
		 14.61869335 1.37387753 7.48481417 14.61867809 1.36324584 7.48766327 14.61879539 1.38450909 7.46640015
		 13.18792439 4.1723251e-07 7.47980595 13.17730904 4.1723251e-07 7.47689867 13.16956997 4.1723251e-07 7.46907234
		 13.16677856 4.1723251e-07 7.45842552 13.17139816 4.1723251e-07 7.13599968 13.17922401 4.1723251e-07 7.12825966
		 13.18987179 4.1723251e-07 7.12546921 13.16849136 4.1723251e-07 7.14661598 13.18987179 1.13649476 7.12546921
		 13.17922401 1.13630807 7.12825966 13.17139816 1.13579798 7.13599968 13.16849136 1.1351012 7.14661598
		 13.1675663 1.35534227 7.31472397 13.17043018 1.36570024 7.31196499 13.17822456 1.37328279 7.30997562
		 13.18886089 1.37605822 7.30928993 13.16786671 1.33270812 7.26008129 13.17074585 1.34199476 7.25473499
		 13.17855072 1.34879315 7.25085258 13.18918991 1.35128152 7.24947453 13.16812611 1.29670215 7.21315861
		 13.17101574 1.30428469 7.20559168 13.17883015 1.30983555 7.20008373 13.18947315 1.31186724 7.19811058
		 13.16832352 1.24977851 7.17715263 13.17122364 1.25514019 7.16788244 13.17904377 1.25906515 7.16112614
		 13.18968868 1.26050186 7.15869617 13.16844749 1.19513476 7.15451908 13.17135334 1.19791019 7.14417648
		 13.17917824 1.19994199 7.13663673 13.18982506 1.20068562 7.13391972 13.17117691 1.37243342 7.46763706
		 13.17876244 1.37243342 7.47530746 13.1788044 1.38006139 7.46767902;
	setAttr -s 108 ".ed[0:107]"  0 1 0 0 24 0 1 8 0 7 6 0 6 5 0 5 4 0 4 3 0
		 3 2 0 2 8 0 25 7 0 26 0 0 29 33 0 32 1 0 11 10 1 10 27 0 27 26 0 26 11 1 10 9 1 9 28 1
		 28 27 0 9 17 1 17 29 1 29 28 0 14 13 1 13 22 1 22 25 0 25 14 1 13 12 1 12 23 0 23 22 0
		 12 11 1 11 24 1 24 23 0 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 0 20 19 1 15 14 1
		 14 21 1 21 20 1 39 38 1 38 18 1 40 39 1 21 41 1 41 40 1 32 31 0 31 35 1 35 34 1 34 32 1
		 31 30 0 30 36 0 36 35 1 30 33 0 33 37 1 37 36 1 57 34 1 37 54 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 7 21 1 34 8 1 6 41 1 5 45 1 4 49 1
		 3 53 1 2 57 1 20 40 1 19 39 1 40 44 1 39 43 0 44 48 0 43 47 1 48 52 1 47 51 0 52 56 1
		 51 55 0 35 56 1 36 55 0 9 58 0 58 16 0 10 59 0 59 58 1 12 59 0 13 60 0 60 59 1 15 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 3 39 49 0
		f 4 17 18 19 -15
		mu 0 4 39 37 52 49
		f 4 20 21 22 -19
		mu 0 4 38 23 1 51
		f 4 23 24 25 26
		mu 0 4 5 42 47 2
		f 4 27 28 29 -25
		mu 0 4 42 40 48 47
		f 4 30 31 32 -29
		mu 0 4 41 3 4 48
		f 4 33 34 35 36
		mu 0 4 23 44 45 24
		f 4 37 38 39 -35
		mu 0 4 44 43 46 45
		f 4 40 41 42 -39
		mu 0 4 43 5 12 46
		f 4 48 49 50 51
		mu 0 4 9 56 57 10
		f 4 52 53 54 -50
		mu 0 4 56 54 59 57
		f 4 55 56 57 -54
		mu 0 4 53 6 36 58
		f 4 -27 9 80 -42
		mu 0 4 5 2 7 12
		f 4 -13 -52 81 -3
		mu 0 4 8 9 10 21
		f 4 -17 10 1 -32
		mu 0 4 3 0 29 4
		f 4 3 82 -47 -81
		mu 0 4 7 11 14 12
		f 4 4 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 5 84 -69 -84
		mu 0 4 13 15 34 16
		f 4 6 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 7 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 8 -82 -59 -87
		mu 0 4 19 21 10 22
		f 10 -57 -12 -22 -37 -45 -62 -67 -72 -77 -60
		mu 0 10 36 6 1 23 24 25 26 27 28 35
		f 13 -30 -33 -2 0 2 -9 -8 -7 -6 -5 -4 -10 -26
		mu 0 13 47 48 4 29 8 21 19 17 15 13 11 7 2
		f 10 -53 -49 12 -1 -11 -16 -20 -23 11 -56
		mu 0 10 53 55 30 31 32 33 50 51 1 6
		f 4 -43 46 47 -88
		mu 0 4 46 12 14 61
		f 4 -36 88 43 44
		mu 0 4 24 45 60 25
		f 4 -40 87 45 -89
		mu 0 4 45 46 61 60
		f 4 -48 63 64 -90
		mu 0 4 61 14 16 63
		f 4 -44 90 60 61
		mu 0 4 25 60 62 26
		f 4 -46 89 62 -91
		mu 0 4 60 61 63 62
		f 4 -65 68 69 -92
		mu 0 4 63 16 34 67
		f 4 -61 92 65 66
		mu 0 4 26 62 65 27
		f 4 -63 91 67 -93
		mu 0 4 62 63 67 65
		f 4 -70 73 74 -94
		mu 0 4 66 18 20 70
		f 4 -66 94 70 71
		mu 0 4 27 65 69 28
		f 4 -68 93 72 -95
		mu 0 4 64 66 70 68
		f 4 -75 78 79 -96
		mu 0 4 70 20 22 73
		f 4 -71 96 75 76
		mu 0 4 28 69 72 35
		f 4 -73 95 77 -97
		mu 0 4 68 70 73 71
		f 4 -51 97 -80 58
		mu 0 4 10 57 73 22
		f 4 -55 98 -78 -98
		mu 0 4 57 59 71 73
		f 4 -58 59 -76 -99
		mu 0 4 58 36 35 72
		f 4 -34 -21 99 100
		mu 0 4 44 23 38 74
		f 4 -100 -18 101 102
		mu 0 4 75 37 39 77
		f 4 -14 -31 103 -102
		mu 0 4 39 3 41 77
		f 4 -104 -28 104 105
		mu 0 4 76 40 42 78
		f 4 -24 -41 106 -105
		mu 0 4 42 5 43 78
		f 4 -107 -38 -101 107
		mu 0 4 78 43 44 74
		f 3 -103 -106 -108
		mu 0 3 74 76 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "couchwall" -p "couch";
	rename -uid "A91BD46C-40A4-5C33-FDEC-B3AC1AF82F12";
	setAttr ".rp" -type "double3" 14.619251041334511 0 8.1832628470863717 ;
	setAttr ".sp" -type "double3" 14.619251041334511 0 8.1832628470863717 ;
createNode mesh -n "couchwallShape" -p "couchwall";
	rename -uid "FAEA190F-4B5B-E660-FE70-E195F4FA4DFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[3:4]" "f[9]" "f[29]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[61]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[12:16]" "f[32:33]" "f[38:39]" "f[41:42]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[5:6]" "f[11]" "f[25:28]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[7:8]" "f[10]" "f[17:24]" "f[35:36]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[62:63]" "f[65:66]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.625 0.58749127
		 0.375 0.75 0.375 0.58749127 0.375 0.56404722 0.375 0.54126048 0.375 0.51974118 0.625
		 0.5 0.625 0.51974118 0.625 0.54126048 0.625 0.56404722 0.37908348 9.0808838e-10 0.67496961
		 2.4215692e-09 0.41082022 0.25051174 0.41302407 0.49999979 0.58697593 0.29998103 0.87499934
		 4.5874429e-09 0.87499928 0.16250876 0.125 0 0.32500482 0 0.32501537 0.16250874 0.31620923
		 0.1859847 0.125 0.16250873 0.31374213 0.20881805 0.125 0.18595281 0.31699553 0.23036815
		 0.125 0.2087395 0.32502261 0.24999997 0.125 0.25 0.125 0.23025884 0.38543153 0.3034364
		 0.375 0.5 0.39522627 0.30394214 0.38546696 0.49468178 0.40442666 0.30247873 0.39527631
		 0.49407187 0.41302407 0.29998887 0.40446821 0.49641424 0.59629774 0.30629382 0.58697587
		 0.49999991 0.60576338 0.30857483 0.59625489 0.4890511 0.61538994 0.3066099 0.605712
		 0.48505735 0.625 0.29997247 0.61536437 0.48844048 0.68369073 0.23029383 0.875 0.24999997
		 0.68670195 0.2087705 0.875 0.23025882 0.68383014 0.18596892 0.87499994 0.20873952
		 0.67496955 0.16250876 0.87499994 0.18595281 0.62091863 -1.5134806e-09 0.62091851
		 0.16204751 0.37908372 1 0.37500003 0.95000499 0.625 0.75000066 0.625 0.95003057 0.62091863
		 0.99999964 0.37908065 0.16196164 0.59184301 0.26176792 0.3693172 0.18335646 0.36595941
		 0.20372869 0.36850053 0.22287792 0.37592599 0.24015865 0.375 0.29997742 0.38520411
		 0.25025231 0.39434046 0.25304049 0.40280774 0.25266472 0.59936368 0.26166388 0.60743105
		 0.25933862 0.61586165 0.25221354 0.6252206 0.23903902 0.67497241 0.25 0.63218844
		 0.22200231 0.63383359 0.20304348 0.6296047 0.18278871 0.3777225 0.98333502 0.36105728
		 6.0539262e-10 0.37636125 0.96667004 0.34303105 3.0269634e-10 0.35054651 0.16254339
		 0.37629306 0.16238077 0.62431979 0.64167464 0.65695238 1.1098679e-09 0.62363958 0.33332688
		 0.63893563 -2.0179844e-10 0.63897711 0.16235799 0.65701061 0.1625216 0.41152406 0.26696712
		 0.41225263 0.28347293 0.58863515 0.28721935 0.59024882 0.27446055 0.34060007 0.18551695
		 0.3655597 0.18509938 0.33236688 0.20725918 0.35012141 0.20562468 0.34202921 0.22916116
		 0.36589995 0.22798389 0.375 0.25 0.375 0.25 0.375 0.25 0.38536 0.27797008 0.38533226
		 0.25385126 0.39505205 0.27982873 0.39491704 0.25526822 0.40411368 0.27879223 0.40386158
		 0.25401089 0.59685016 0.28429163 0.59734398 0.26138964 0.60604346 0.28572717 0.60631323
		 0.26267049 0.61547303 0.28167516 0.61555105 0.25820515 0.625 0.25 0.625 0.25 0.625
		 0.25 0.65831321 0.22900254 0.63452595 0.22769023 0.66223472 0.20780787 0.6376127
		 0.20690939 0.65939498 0.185445 0.63425422 0.18494347;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  15.024879456 1.1920929e-07 2.7283783 15.011180878 1.1920929e-07 7.52640247
		 15.024879456 1.35548604 2.7283783 15.024839401 1.49785614 2.74240041 15.024720192 1.6347549 2.78392816
		 15.024528503 1.76092184 2.85136461 15.024269104 1.87150764 2.94212103 15.023953438 1.96226335 3.052706242
		 15.023593903 2.029700756 3.17887259 15.023202896 2.071228743 3.3157711 15.022795677 2.085250854 3.45814037
		 15.011180878 1.35548604 7.52640247 15.013264656 2.085250854 6.79663944 15.012859344 2.071228743 6.93900871
		 15.012468338 2.029700756 7.075906754 15.012107849 1.96226335 7.20207405 15.011792183 1.87150764 7.31265974
		 15.011532784 1.76092184 7.4034152 15.011341095 1.6347549 7.4708519 15.011222839 1.49785614 7.51237965
		 14.71135998 1.1920929e-07 2.72732282 14.63276672 1.1920929e-07 2.80542922 14.64337826 1.1920929e-07 2.76628184
		 14.67214775 1.1920929e-07 2.7376914 14.71134377 1.35548604 2.72732282 14.67214012 1.35487461 2.73768449
		 14.64337635 1.35320413 2.76625466 14.63276482 1.35092258 2.80537486 14.6976223 1.1920929e-07 7.5253458
		 14.65848351 1.1920929e-07 7.51472092 14.62989712 1.1920929e-07 7.48595572 14.61951637 1.1920929e-07 7.44675159
		 14.61951637 1.35163796 7.44675159 14.62989712 1.35356212 7.48595572 14.65848351 1.35497057 7.51472092
		 14.6976223 1.35548604 7.5253458 14.63089752 2.0068752766 3.46035433 14.64139938 2.046062946 3.45862269
		 14.67008591 2.074750423 3.45742583 14.70926666 2.085250854 3.45708418 14.69972324 2.085250854 6.79558372
		 14.66055107 2.074754238 6.79493618 14.6318779 2.046076775 6.79343033 14.62138653 2.0069022179 6.79147053
		 14.71128845 1.49785614 2.74134469 14.67209244 1.49571466 2.75154042 14.64333534 1.48986459 2.77965856
		 14.63272858 1.48187423 2.8181603 14.71117306 1.6347549 2.78287244 14.671978 1.63064897 2.79245639
		 14.64322567 1.61943209 2.81890273 14.63262463 1.60411143 2.85511971 14.71098042 1.76092184 2.85030985
		 14.67178726 1.75500703 2.85891104 14.64304256 1.73884833 2.88267326 14.63245201 1.7167778 2.91522598
		 14.71072197 1.87150764 2.9410646 14.67153168 1.86400867 2.94835043 14.64279747 1.84352183 2.96851778
		 14.63222313 1.81553924 2.99616098 14.71040535 1.96226335 3.051650286 14.67121983 1.95346546 3.05733633
		 14.64249802 1.92943001 3.073132992 14.63193989 1.89659965 3.094806194 14.71004295 2.029700756 3.17781639
		 14.67086411 2.019939423 3.18167853 14.6421566 1.99327147 3.19249368 14.6316185 1.95684445 3.20736361
		 14.70965004 2.071228743 3.31471515 14.67047691 2.060876846 3.31659865 14.64178658 2.032595634 3.32200956
		 14.63126945 1.9939636 3.32949686 14.69931316 2.071228743 6.937953 14.66014767 2.060884714 6.93576336
		 14.63148689 2.032623768 6.93004513 14.62101269 1.99401748 6.92233086 14.69891834 2.029700756 7.074851036
		 14.65975952 2.019957542 7.070683479 14.63111591 1.99333787 7.059561729 14.62066364 1.95697272 7.044463158
		 14.69855499 1.96226335 7.20101786 14.65940189 1.95349526 7.19502735 14.6307745 1.92953944 7.17892361
		 14.62034225 1.89681268 7.15702105 14.69823742 1.87150764 7.31160259 14.65909004 1.86405134 7.30401468
		 14.630476 1.84367955 7.28354645 14.62006187 1.81584835 7.25568008 14.69797707 1.76092184 7.40235996
		 14.65883255 1.75506377 7.39346027 14.63022995 1.73905826 7.36941004 14.61983013 1.7171917 7.33664942
		 14.69778156 1.6347549 7.46979666 14.65864086 1.6307199 7.45992327 14.6300478 1.61969543 7.43321037
		 14.61965847 1.60463369 7.39681387 14.69766235 1.49785614 7.51132393 14.65852356 1.49579918 7.50085068
		 14.62993526 1.49017906 7.47249985 14.61955261 1.48250067 7.43386269;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 20 0 1 28 0 2 0 0 10 12 0 11 1 0 3 2 0 4 3 0
		 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0 10 9 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0
		 19 18 0 11 19 0 21 31 0 20 23 0 23 25 0 25 24 1 24 20 1 23 22 0 22 26 0 26 25 1 22 21 0
		 21 27 1 27 26 1 45 44 1 44 24 1 46 45 1 27 47 1 47 46 1 31 30 0 30 33 1 33 32 1 32 31 1
		 30 29 0 29 34 1 34 33 1 29 28 0 28 35 1 35 34 1 99 32 1 35 96 1 71 36 1 39 68 1 39 38 1
		 38 41 0 41 40 1 40 39 1 38 37 1 37 42 1 42 41 1 37 36 1 36 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 10 39 1 40 12 1 11 35 1
		 24 2 1 44 3 1 48 4 1 52 5 1 56 6 1 60 7 1 64 8 1 68 9 1 72 13 1 76 14 1 80 15 1 84 16 1
		 88 17 1 92 18 1 96 19 1 26 46 0 25 45 0 42 74 1 41 73 1 46 50 0 45 49 0 50 54 0 49 53 0
		 54 58 0 53 57 0 58 62 0 57 61 0 62 66 0 61 65 0 66 70 0 65 69 0 37 70 1 38 69 0 74 78 1
		 73 77 1 78 82 1;
	setAttr ".ed[166:176]" 77 81 1 82 86 1 81 85 1 86 90 1 85 89 1 90 94 1 89 93 1
		 94 98 1 93 97 1 33 98 1 34 97 1;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 -1 -4 -7 -8 -9 -10 -11 -12 -13 -14 4 -15 -16 -17 -18 -19 -20 -21 -22
		mu 0 20 0 57 1 2 3 4 5 30 32 34 36 13 38 40 42 44 6 7 8 9
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 10 60 83
		f 4 38 39 40 41
		mu 0 4 53 87 88 54
		f 4 42 43 44 -40
		mu 0 4 87 85 89 88
		f 4 45 46 47 -44
		mu 0 4 85 11 51 89
		f 4 52 53 54 55
		mu 0 4 35 91 92 14
		f 4 56 57 58 -54
		mu 0 4 91 90 93 92
		f 4 59 60 61 -58
		mu 0 4 90 12 61 93
		f 4 127 -56 128 -5
		mu 0 4 13 35 14 38
		f 4 -47 -3 -6 129
		mu 0 4 51 11 15 16
		f 4 1 -27 130 3
		mu 0 4 17 18 19 21
		f 4 -35 131 6 -131
		mu 0 4 19 20 23 21
		f 4 -69 132 7 -132
		mu 0 4 20 22 25 23
		f 4 -74 133 8 -133
		mu 0 4 22 24 28 25
		f 4 -79 134 9 -134
		mu 0 4 24 26 27 28
		f 4 -84 135 10 -135
		mu 0 4 66 29 32 30
		f 4 -89 136 11 -136
		mu 0 4 29 31 34 32
		f 4 -94 137 12 -137
		mu 0 4 31 33 36 34
		f 4 -52 -128 13 -138
		mu 0 4 33 35 13 36
		f 4 -64 138 14 -129
		mu 0 4 14 37 40 38
		f 4 -99 139 15 -139
		mu 0 4 37 39 42 40
		f 4 -104 140 16 -140
		mu 0 4 39 41 44 42
		f 4 -109 141 17 -141
		mu 0 4 41 43 6 44
		f 4 -114 142 18 -142
		mu 0 4 74 45 48 46
		f 4 -119 143 19 -143
		mu 0 4 45 47 50 48
		f 4 -124 144 20 -144
		mu 0 4 47 49 52 50
		f 4 -50 -130 21 -145
		mu 0 4 49 51 16 52
		f 20 -126 -121 -116 -111 -106 -101 -66 -61 -51 -96 -91 -86 -81 -76 -71 -37 -32 22 -42
		 -49
		mu 0 20 77 76 75 73 72 71 70 61 12 69 68 67 65 64 63 62 60 10 53 54
		f 10 -31 -28 -24 -2 0 2 -46 -43 -39 -23
		mu 0 10 55 78 80 56 1 57 58 84 86 59
		f 4 -33 36 37 -146
		mu 0 4 83 60 62 95
		f 4 -26 146 33 34
		mu 0 4 19 82 94 20
		f 4 -30 145 35 -147
		mu 0 4 82 83 95 94
		f 4 -62 65 66 -148
		mu 0 4 93 61 70 110
		f 4 -55 148 62 63
		mu 0 4 14 92 109 37
		f 4 -59 147 64 -149
		mu 0 4 92 93 110 109
		f 4 -38 70 71 -150
		mu 0 4 95 62 63 97
		f 4 -34 150 67 68
		mu 0 4 20 94 96 22
		f 4 -36 149 69 -151
		mu 0 4 94 95 97 96
		f 4 -72 75 76 -152
		mu 0 4 97 63 64 99
		f 4 -68 152 72 73
		mu 0 4 22 96 98 24
		f 4 -70 151 74 -153
		mu 0 4 96 97 99 98
		f 4 -77 80 81 -154
		mu 0 4 99 64 65 102
		f 4 -73 154 77 78
		mu 0 4 24 98 101 26
		f 4 -75 153 79 -155
		mu 0 4 98 99 102 101
		f 4 -82 85 86 -156
		mu 0 4 102 65 67 104
		f 4 -78 156 82 83
		mu 0 4 66 100 103 29
		f 4 -80 155 84 -157
		mu 0 4 100 102 104 103
		f 4 -87 90 91 -158
		mu 0 4 104 67 68 106
		f 4 -83 158 87 88
		mu 0 4 29 103 105 31
		f 4 -85 157 89 -159
		mu 0 4 103 104 106 105
		f 4 -92 95 96 -160
		mu 0 4 106 68 69 108
		f 4 -88 160 92 93
		mu 0 4 31 105 107 33
		f 4 -90 159 94 -161
		mu 0 4 105 106 108 107
		f 4 -60 161 -97 50
		mu 0 4 12 90 108 69
		f 4 -57 162 -95 -162
		mu 0 4 90 91 107 108
		f 4 -53 51 -93 -163
		mu 0 4 91 35 33 107
		f 4 -67 100 101 -164
		mu 0 4 110 70 71 112
		f 4 -63 164 97 98
		mu 0 4 37 109 111 39
		f 4 -65 163 99 -165
		mu 0 4 109 110 112 111
		f 4 -102 105 106 -166
		mu 0 4 112 71 72 114
		f 4 -98 166 102 103
		mu 0 4 39 111 113 41
		f 4 -100 165 104 -167
		mu 0 4 111 112 114 113
		f 4 -107 110 111 -168
		mu 0 4 114 72 73 117
		f 4 -103 168 107 108
		mu 0 4 41 113 116 43
		f 4 -105 167 109 -169
		mu 0 4 113 114 117 116
		f 4 -112 115 116 -170
		mu 0 4 117 73 75 119
		f 4 -108 170 112 113
		mu 0 4 74 115 118 45
		f 4 -110 169 114 -171
		mu 0 4 115 117 119 118
		f 4 -117 120 121 -172
		mu 0 4 119 75 76 121
		f 4 -113 172 117 118
		mu 0 4 45 118 120 47
		f 4 -115 171 119 -173
		mu 0 4 118 119 121 120
		f 4 -122 125 126 -174
		mu 0 4 121 76 77 123
		f 4 -118 174 122 123
		mu 0 4 47 120 122 49
		f 4 -120 173 124 -175
		mu 0 4 120 121 123 122
		f 4 -41 175 -127 48
		mu 0 4 54 88 123 77
		f 4 -45 176 -125 -176
		mu 0 4 88 89 122 123
		f 4 -48 49 -123 -177
		mu 0 4 89 51 49 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "picture_and_frame" -p "Furniture1";
	rename -uid "27448034-4686-5A2E-D7E0-0BBAB5289CC6";
	setAttr ".t" -type "double3" -1.1166705871232443 3.8559508967475891 0.51329712219007206 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.36375299396459 1 2.1537279575528223 ;
createNode transform -n "picture" -p "picture_and_frame";
	rename -uid "33BF2799-40CC-2D25-8917-3F805BE78786";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.8299322342268534 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -1.8299322342268534 0 ;
createNode mesh -n "pictureShape" -p "picture";
	rename -uid "1D76EFCE-4140-A9C4-B880-7E8445471ADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.50000024 -1.82993221 0.5 0.5 -1.82993221 0.5
		 0.5 -1.82993221 -0.5 -0.50000024 -1.82993221 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frame" -p "picture_and_frame";
	rename -uid "22AE0CF4-411D-49D9-A6F2-A38ABBE37580";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.8299322342268534 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -1.8299322342268534 0 ;
createNode mesh -n "frameShape" -p "frame";
	rename -uid "4B6FB4CB-4009-732B-A089-83AA9D8D10C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.53423500061035156 0.44108610227704048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 1 0 1 -0.1178278
		 0.29429135 -2.6229712e-08 0.060248956 1 0.060248956 0 0.018072853 0.99999994 1.060248971
		 1 1.060248971 0 1.018072963 1 1 1 1 0.88217223 0.29429138 1 0.01236417 0 0.29996958
		 -0.1178278 1.040039301 0.98828495 1.017730832 0 -0.028431045 0.98828453 0.017730743
		 5.7808737e-08 -0.0034135885 1 0.29996958 0.88217223 0.0088491756 1 0.14687684 -0.1178278
		 0 1 0.015777761 -0.1178278 0 -0.1178278 1.0086817741 0 0.14409801 -1.2843222e-08
		 1.068470001 0 1 0 0 0 0.015777761 0 0.19437654 1 0.0024186396 0.0034382797 0.098517582
		 1 -0.012271892 0.0067369323 0.14687698 0.88217223 1.0088492632 1 0 0.88217223 1 1
		 1.068470001 1 0.012131693 -0.1178278 0.0027387734 -0.0009715599 -0.027893001 0.010244539
		 -0.049505863 0.99445111 1.040576935 0.010244576 1.018963814 0.9944514 -0.0036460641
		 0.88217223 -0.01303899 0.99902844 -0.049938522 0.0046786522 0.0027032141 -0.11691158
		 -0.013074546 0.88308847 1.018531203 0.0046786675 0.0053821499 -0.1178278 -0.073559269
		 1 0.0059685363 -0.1178278 1.4153059e-08 -0.1178278 -0.068469852 1 0.001379958 -0.11736008
		 -0.058789015 0.99716735 1.046713233 0 0.0053821206 -6.6822259e-09 1.051802635 0 1
		 4.8742113e-08 1.5015868e-08 0 0.0059685363 0 1.0094599724 0.0023884422 0.0013981268
		 -0.00049597269 -0.015777761 1 -0.068469852 0 -0.014379657 0.99950403 -0.059009869
		 0.0023883865 1 1 1.051802635 1 -0.015777761 0.88217223 1.0096808672 0.99716747 -0.014397792
		 0.88263994 -0.073559523 1.1552435e-08 -0.016950531 1 -0.016950589 0.88217223 1.046712995
		 1 0 -0.1168438 -0.12027249 0.0052880319 1 0.0052880319 -0.027714832 0.88315624 -0.12027249
		 0.99471194 0.0047749435 -0.11684361 0 -0.00098401832 1.04144311 0.0052890182 -0.027714832
		 0.99901605 -0.078829385 0.0052921195 1 0.99471194 -0.018164944 0.88315594 -0.078829385
		 0.99652171 0.004774943 -0.0009840125 -0.018164946 0.99901599 1.041443229 0.994712
		 -0.062864169 0.46690944 -0.12027249 1 -0.12027249 0.99714226 -0.078815594 0.99812067
		 0.0047749435 -0.1178278 -0.078829385 1 0.0046975589 -0.11661552 0.54039389 0.0028576201
		 0 0 0 -0.00046973515 0.0047772145 -0.00047189897 1.04144311 0 0.0047749435 0 1.041125298
		 0.0028565803 -0.077734873 0.46243745 -0.027714832 1 -0.027714832 0.99953032 -0.018160403
		 0.99952817 -0.078829385 0 -0.018164946 1 -0.07878492 0.0031900029 0.50940615 0.94422305
		 1 1 1 0.99714231 1.041456938 0.99714375 -0.018164946 0.88217223 1.04144311 1 -0.017479755
		 0.88272202;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.50000024 -1.82993221 0.5 0.5 -1.82993221 0.5
		 -0.50000024 -1.82993221 -0.5 0.5 -1.82993221 -0.5 -0.53148866 -1.78499174 0.53148848
		 -0.54256344 -1.77373457 0.54108822 -0.55630207 -1.76758981 0.55046111 -0.57257271 -1.7657342 0.55980331
		 0.53174376 -1.7846272 0.53174388 0.54260898 -1.77358317 0.54116195 0.55608797 -1.76755476 0.55035752
		 0.57205081 -1.7657342 0.55952305 -0.531744 -1.7846272 -0.53174388 -0.54260921 -1.77358317 -0.54116195
		 -0.55608797 -1.76755476 -0.55035752 -0.57205057 -1.7657342 -0.55952299 0.53148842 -1.78499174 -0.53148854
		 0.5425632 -1.77373457 -0.54108822 0.55630183 -1.76758981 -0.55046111 0.57257247 -1.7657342 -0.55980331
		 -0.61004567 -1.78102875 0.61055303 -0.60610771 -1.7729907 0.60805929 -0.600214 -1.76762009 0.6043275
		 -0.59326172 -1.7657342 0.5999254 0.61004591 -1.78102875 0.61055303 0.60610795 -1.7729907 0.60805929
		 0.60021424 -1.76762009 0.6043275 0.5932622 -1.7657342 0.5999254 -0.61004567 -1.78102875 -0.61055297
		 -0.60610771 -1.7729907 -0.60805941 -0.600214 -1.76762009 -0.60432744 -0.59326172 -1.7657342 -0.59992534
		 0.61004591 -1.78102875 -0.61055297 0.60610795 -1.7729907 -0.60805941 0.60021424 -1.76762009 -0.60432744
		 0.5932622 -1.7657342 -0.59992534 -0.60121632 -1.88962126 0.61142856 -0.60512447 -1.88962126 0.6109364
		 -0.6084373 -1.88962126 0.60953462 -0.61065125 -1.88962126 0.60743672 -0.6114285 -1.88962126 0.60496199
		 -0.61065125 -1.79050922 0.60743672 -0.6084373 -1.79050922 0.60953462 -0.60512447 -1.79050922 0.6109364
		 -0.60121632 -1.79050922 0.61142856 -0.6114285 -1.79050922 0.60496199 0.61142898 -1.88962126 0.60496199
		 0.61065149 -1.88962126 0.60743672 0.60843778 -1.88962126 0.60953462 0.60512447 -1.88962126 0.6109364
		 0.60121655 -1.88962126 0.61142856 0.60512447 -1.79050922 0.6109364 0.60843778 -1.79050922 0.60953462
		 0.61065149 -1.79050922 0.60743672 0.61142898 -1.79050922 0.60496199 0.60121655 -1.79050922 0.61142856
		 -0.6114285 -1.88962126 -0.60496211 -0.61065125 -1.88962126 -0.60743672 -0.6084373 -1.88962126 -0.60953462
		 -0.60512447 -1.88962126 -0.61093634 -0.60121632 -1.88962126 -0.61142862 -0.60512447 -1.79050922 -0.61093634
		 -0.6084373 -1.79050922 -0.60953462 -0.61065125 -1.79050922 -0.60743672 -0.6114285 -1.79050922 -0.60496211
		 -0.60121632 -1.79050922 -0.61142862 0.60121655 -1.88962126 -0.61142862 0.60512447 -1.88962126 -0.61093634
		 0.60843778 -1.88962126 -0.60953462 0.61065149 -1.88962126 -0.60743672 0.61142898 -1.88962126 -0.60496211
		 0.61065149 -1.79050922 -0.60743672 0.60843778 -1.79050922 -0.60953462 0.60512447 -1.79050922 -0.61093634
		 0.60121655 -1.79050922 -0.61142862 0.61142898 -1.79050922 -0.60496211;
	setAttr -s 148 ".ed[0:147]"  0 1 0 0 2 0 1 3 0 2 3 0 9 8 0 8 4 1 10 9 1
		 7 11 1 11 10 1 7 6 1 15 7 1 6 5 1 5 4 0 4 12 1 17 16 0 16 8 1 18 17 1 11 19 1 19 18 1
		 15 14 1 19 15 1 14 13 1 13 12 0 12 16 1 0 4 0 8 1 0 2 12 0 16 3 0 6 10 1 5 9 1 10 18 1
		 9 17 1 6 14 1 5 13 1 14 18 1 13 17 1 29 28 0 30 29 0 23 31 1 31 30 1 23 22 1 27 23 1
		 22 21 0 21 20 0 27 26 1 35 27 1 26 25 0 25 24 0 33 32 0 34 33 0 31 35 1 35 34 1 7 23 1
		 27 11 1 15 31 1 35 19 1 22 30 1 21 29 1 20 28 1 22 26 1 21 25 1 20 24 1 30 34 1 29 33 1
		 28 32 1 26 34 1 25 33 1 24 32 1 36 50 0 40 56 0 44 55 1 20 44 1 20 45 1 46 70 0 54 75 1
		 24 54 1 55 24 1 60 66 0 64 45 1 28 64 1 28 65 1 74 65 1 32 74 1 75 32 1 40 45 1 44 36 1
		 50 55 1 54 46 1 60 65 1 64 56 1 70 75 1 74 66 1 40 39 0 39 41 1 41 45 1 39 38 0 38 42 1
		 42 41 1 38 37 0 37 43 1 43 42 1 37 36 0 44 43 1 50 49 0 49 51 1 51 55 1 49 48 0 48 52 1
		 52 51 1 48 47 0 47 53 1 53 52 1 47 46 0 54 53 1 60 59 0 59 61 1 61 65 1 59 58 0 58 62 1
		 62 61 1 58 57 0 57 63 1 63 62 1 57 56 0 64 63 1 70 69 0 69 71 1 71 75 1 69 68 0 68 72 1
		 72 71 1 68 67 0 67 73 1 73 72 1 67 66 0 74 73 1 41 20 1 42 20 1 43 20 1 51 24 1 52 24 1
		 53 24 1 61 28 1 62 28 1 63 28 1 71 32 1 72 32 1 73 32 1;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 4 -1 24 -6 25
		mu 0 4 0 1 13 2
		f 4 1 26 -14 -25
		mu 0 4 3 4 17 5
		f 4 -3 -26 -16 27
		mu 0 4 6 7 15 8
		f 4 3 -28 -24 -27
		mu 0 4 9 10 19 11
		f 4 -10 7 8 -29
		mu 0 4 23 40 12 30
		f 4 -13 29 4 5
		mu 0 4 13 21 26 2
		f 4 -12 28 6 -30
		mu 0 4 21 24 29 26
		f 4 -9 17 18 -31
		mu 0 4 27 44 14 39
		f 4 -5 31 14 15
		mu 0 4 15 25 36 8
		f 4 -7 30 16 -32
		mu 0 4 25 28 38 36
		f 4 9 32 -20 10
		mu 0 4 16 22 34 42
		f 4 11 33 -22 -33
		mu 0 4 22 20 32 34
		f 4 12 13 -23 -34
		mu 0 4 20 5 17 32
		f 4 19 34 -19 20
		mu 0 4 18 33 37 46
		f 4 21 35 -17 -35
		mu 0 4 33 31 35 37
		f 4 22 23 -15 -36
		mu 0 4 31 11 19 35
		f 4 86 -71 85 68
		mu 0 4 86 93 85 80
		f 4 84 -79 89 -70
		mu 0 4 84 92 89 81
		f 4 90 -75 87 73
		mu 0 4 90 95 87 82
		f 4 88 -82 91 -78
		mu 0 4 88 94 91 83
		f 4 -8 52 -42 53
		mu 0 4 12 40 49 41
		f 4 -11 54 -39 -53
		mu 0 4 16 42 48 43
		f 4 -18 -54 -46 55
		mu 0 4 14 44 51 45
		f 4 -21 -56 -51 -55
		mu 0 4 18 46 50 47
		f 4 -41 38 39 -57
		mu 0 4 58 43 48 70
		f 4 -43 56 37 -58
		mu 0 4 56 58 70 68
		f 4 -44 57 36 -59
		mu 0 4 53 56 68 76
		f 4 40 59 -45 41
		mu 0 4 49 57 66 41
		f 4 42 60 -47 -60
		mu 0 4 57 55 63 66
		f 4 43 61 -48 -61
		mu 0 4 54 52 60 64
		f 4 71 70 76 -62
		mu 0 4 52 85 93 60
		f 4 -40 50 51 -63
		mu 0 4 69 47 50 75
		f 4 -38 62 49 -64
		mu 0 4 67 69 75 73
		f 4 -37 63 48 -65
		mu 0 4 77 67 73 78
		f 4 44 65 -52 45
		mu 0 4 51 65 74 45
		f 4 46 66 -50 -66
		mu 0 4 65 62 71 74
		f 4 47 67 -49 -67
		mu 0 4 61 59 79 72
		f 4 75 74 83 -68
		mu 0 4 59 87 95 79
		f 4 -73 58 79 78
		mu 0 4 92 53 76 89
		f 4 -81 64 82 81
		mu 0 4 94 77 78 91
		f 4 92 93 94 -85
		mu 0 4 84 98 99 92
		f 4 95 96 97 -94
		mu 0 4 98 97 101 99
		f 4 98 99 100 -97
		mu 0 4 97 96 102 100
		f 4 101 -86 102 -100
		mu 0 4 96 80 85 102
		f 4 103 104 105 -87
		mu 0 4 86 105 106 93
		f 4 106 107 108 -105
		mu 0 4 105 104 108 106
		f 4 109 110 111 -108
		mu 0 4 104 103 109 107
		f 4 112 -88 113 -111
		mu 0 4 103 82 87 109
		f 4 114 115 116 -89
		mu 0 4 88 112 113 94
		f 4 117 118 119 -116
		mu 0 4 112 111 115 113
		f 4 120 121 122 -119
		mu 0 4 111 110 116 114
		f 4 123 -90 124 -122
		mu 0 4 110 81 89 116
		f 4 125 126 127 -91
		mu 0 4 90 119 120 95
		f 4 128 129 130 -127
		mu 0 4 119 118 122 120
		f 4 131 132 133 -130
		mu 0 4 118 117 123 121
		f 4 134 -92 135 -133
		mu 0 4 117 83 91 123
		f 3 72 -95 136
		mu 0 3 53 92 99
		f 3 -137 -98 137
		mu 0 3 53 99 101
		f 3 -138 -101 138
		mu 0 3 52 100 102
		f 3 -139 -103 -72
		mu 0 3 52 102 85
		f 3 -77 -106 139
		mu 0 3 60 93 106
		f 3 -140 -109 140
		mu 0 3 60 106 108
		f 3 -141 -112 141
		mu 0 3 59 107 109
		f 3 -142 -114 -76
		mu 0 3 59 109 87
		f 3 80 -117 142
		mu 0 3 77 94 113
		f 3 -143 -120 143
		mu 0 3 77 113 115
		f 3 -144 -123 144
		mu 0 3 76 114 116
		f 3 -145 -125 -80
		mu 0 3 76 116 89
		f 3 -84 -128 145
		mu 0 3 79 95 120
		f 3 -146 -131 146
		mu 0 3 79 120 122
		f 3 -147 -134 147
		mu 0 3 78 121 123
		f 3 -148 -136 -83
		mu 0 3 78 123 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp" -p "Furniture1";
	rename -uid "A1C933CA-4290-DB0B-F18E-5DB726CB8FB2";
	setAttr ".t" -type "double3" -2.1488033568067451 0.11700762492789252 -2.5131919652797774 ;
	setAttr ".s" -type "double3" 1 0.92171028956921386 1 ;
	setAttr ".rp" -type "double3" 0 -0.071219605032338928 0 ;
	setAttr ".sp" -type "double3" 0 -0.071219605032338928 0 ;
createNode transform -n "lamp_curve" -p "lamp";
	rename -uid "CFA2C75D-4F52-315D-12C8-BE9A82B7A6DA";
	setAttr ".t" -type "double3" 6.4059290327931357 4.6171844436445246 9.6793386960381813 ;
	setAttr ".r" -type "double3" 92.281260688452107 91.606045481245289 2.2803654719327939 ;
	setAttr ".s" -type "double3" 0.18457503059889838 0.18457503059889838 0.18457503059889838 ;
	setAttr ".rp" -type "double3" -6.3696966171264648 0.14481762051582336 -9.3098640441894531 ;
	setAttr ".rpt" -type "double3" 1.6875389974302379e-14 -7.9936057773011271e-14 3.730349362740526e-14 ;
	setAttr ".sp" -type "double3" -6.3696966171264648 0.14481762051582336 -9.3098640441894531 ;
createNode mesh -n "lamp_curveShape" -p "lamp_curve";
	rename -uid "57E65607-4A68-BDF0-F0A3-9A96C33A1E7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.029386341571807861 0.356220543384552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 994 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.0045209713 0 0.0090419305
		 0 0.013562907 0 0.01808388 0 0.022604849 0 0.027125852 0 0.031646833 0 0.036167789
		 0 0.040688761 0 0.045209736 0 0.049730714 0 0.054251712 0 0.058772683 0 0 0.010133146
		 0.0045209713 0.010133146 0.0090419305 0.010133146 0.013562907 0.010133146 0.01808388
		 0.010133146 0.022604849 0.010133146 0.027125852 0.010133146 0.031646833 0.010133146
		 0.036167789 0.010133146 0.040688761 0.010133146 0.045209736 0.010133146 0.049730714
		 0.010133146 0.054251712 0.010133146 0.058772683 0.010133146 0 0.020269653 0.0045209713
		 0.020269653 0.0090419305 0.020269653 0.013562907 0.020269653 0.01808388 0.020269653
		 0.022604849 0.020269653 0.027125852 0.020269653 0.031646833 0.020269653 0.036167789
		 0.020269653 0.040688761 0.020269653 0.045209736 0.020269653 0.049730714 0.020269653
		 0.054251712 0.020269653 0.058772683 0.020269653 0 0.030412838 0.0045209713 0.030412838
		 0.0090419305 0.030412838 0.013562907 0.030412838 0.01808388 0.030412838 0.022604849
		 0.030412838 0.027125852 0.030412838 0.031646833 0.030412838 0.036167789 0.030412838
		 0.040688761 0.030412838 0.045209736 0.030412838 0.049730714 0.030412838 0.054251712
		 0.030412838 0.058772683 0.030412838 0 0.040565826 0.0045209713 0.040565826 0.0090419305
		 0.040565826 0.013562907 0.040565826 0.01808388 0.040565826 0.022604849 0.040565826
		 0.027125852 0.040565826 0.031646833 0.040565826 0.036167789 0.040565826 0.040688761
		 0.040565826 0.045209736 0.040565826 0.049730714 0.040565826 0.054251712 0.040565826
		 0.058772683 0.040565826 0 0.05066346 0.0045209713 0.05066346 0.0090419305 0.05066346
		 0.013562907 0.05066346 0.01808388 0.05066346 0.022604849 0.05066346 0.027125852 0.05066346
		 0.031646833 0.05066346 0.036167789 0.05066346 0.040688761 0.05066346 0.045209736
		 0.05066346 0.049730714 0.05066346 0.054251712 0.05066346 0.058772683 0.05066346 0
		 0.060796808 0.0045209713 0.060796808 0.0090419305 0.060796808 0.013562907 0.060796808
		 0.01808388 0.060796808 0.022604849 0.060796808 0.027125852 0.060796808 0.031646833
		 0.060796808 0.036167789 0.060796808 0.040688761 0.060796808 0.045209736 0.060796808
		 0.049730714 0.060796808 0.054251712 0.060796808 0.058772683 0.060796808 0 0.070930831
		 0.0045209713 0.070930831 0.0090419305 0.070930831 0.013562907 0.070930831 0.01808388
		 0.070930831 0.022604849 0.070930831 0.027125852 0.070930831 0.031646833 0.070930831
		 0.036167789 0.070930831 0.040688761 0.070930831 0.045209736 0.070930831 0.049730714
		 0.070930831 0.054251712 0.070930831 0.058772683 0.070930831 0 0.081065916 0.0045209713
		 0.081065916 0.0090419305 0.081065916 0.013562907 0.081065916 0.01808388 0.081065916
		 0.022604849 0.081065916 0.027125852 0.081065916 0.031646833 0.081065916 0.036167789
		 0.081065916 0.040688761 0.081065916 0.045209736 0.081065916 0.049730714 0.081065916
		 0.054251712 0.081065916 0.058772683 0.081065916 0 0.091202587 0.0045209713 0.091202587
		 0.0090419305 0.091202587 0.013562907 0.091202587 0.01808388 0.091202587 0.022604849
		 0.091202587 0.027125852 0.091202587 0.031646833 0.091202587 0.036167789 0.091202587
		 0.040688761 0.091202587 0.045209736 0.091202587 0.049730714 0.091202587 0.054251712
		 0.091202587 0.058772683 0.091202587 0 0.10134137 0.0045209713 0.10134137 0.0090419305
		 0.10134137 0.013562907 0.10134137 0.01808388 0.10134137 0.022604849 0.10134137 0.027125852
		 0.10134137 0.031646833 0.10134137 0.036167789 0.10134137 0.040688761 0.10134137 0.045209736
		 0.10134137 0.049730714 0.10134137 0.054251712 0.10134137 0.058772683 0.10134137 0
		 0.11148299 0.0045209713 0.11148299 0.0090419305 0.11148299 0.013562907 0.11148299
		 0.01808388 0.11148299 0.022604849 0.11148299 0.027125852 0.11148299 0.031646833 0.11148299
		 0.036167789 0.11148299 0.040688761 0.11148299 0.045209736 0.11148299 0.049730714
		 0.11148299 0.054251712 0.11148299 0.058772683 0.11148299 0 0.12162817 0.0045209713
		 0.12162817 0.0090419305 0.12162817 0.013562907 0.12162817 0.01808388 0.12162817 0.022604849
		 0.12162817 0.027125852 0.12162817 0.031646833 0.12162817 0.036167789 0.12162817 0.040688761
		 0.12162817 0.045209736 0.12162817 0.049730714 0.12162817 0.054251712 0.12162817 0.058772683
		 0.12162817 0 0.13177773 0.0045209713 0.13177773 0.0090419305 0.13177773 0.013562907
		 0.13177773 0.01808388 0.13177773 0.022604849 0.13177773 0.027125852 0.13177773 0.031646833
		 0.13177773 0.036167789 0.13177773 0.040688761 0.13177773 0.045209736 0.13177773 0.049730714
		 0.13177773 0.054251712 0.13177773 0.058772683 0.13177773 0 0.14186083 0.0045209713
		 0.14186083 0.0090419305 0.14186083 0.013562907 0.14186083 0.01808388 0.14186083 0.022604849
		 0.14186083 0.027125852 0.14186083 0.031646833 0.14186083 0.036167789 0.14186083 0.040688761
		 0.14186083 0.045209736 0.14186083 0.049730714 0.14186083 0.054251712 0.14186083 0.058772683
		 0.14186083 0 0.15199633 0.0045209713 0.15199633 0.0090419305 0.15199633 0.013562907
		 0.15199633 0.01808388 0.15199633 0.022604849 0.15199633 0.027125852 0.15199633 0.031646833
		 0.15199633 0.036167789 0.15199633 0.040688761 0.15199633 0.045209736 0.15199633 0.049730714
		 0.15199633 0.054251712 0.15199633 0.058772683 0.15199633 0 0.16213275 0.0045209713
		 0.16213275 0.0090419305 0.16213275 0.013562907 0.16213275 0.01808388 0.16213275 0.022604849
		 0.16213275 0.027125852 0.16213275 0.031646833 0.16213275 0.036167789 0.16213275 0.040688761
		 0.16213275 0.045209736 0.16213275 0.049730714 0.16213275 0.054251712 0.16213275 0.058772683
		 0.16213275 0 0.17227076 0.0045209713 0.17227076 0.0090419305 0.17227076 0.013562907
		 0.17227076 0.01808388 0.17227076 0.022604849 0.17227076 0.027125852 0.17227076 0.031646833
		 0.17227076 0.036167789 0.17227076 0.040688761 0.17227076 0.045209736 0.17227076 0.049730714
		 0.17227076;
	setAttr ".uvst[0].uvsp[250:499]" 0.054251712 0.17227076 0.058772683 0.17227076
		 0 0.18241067 0.0045209713 0.18241067 0.0090419305 0.18241067 0.013562907 0.18241067
		 0.01808388 0.18241067 0.022604849 0.18241067 0.027125852 0.18241067 0.031646833 0.18241067
		 0.036167789 0.18241067 0.040688761 0.18241067 0.045209736 0.18241067 0.049730714
		 0.18241067 0.054251712 0.18241067 0.058772683 0.18241067 0 0.19255273 0.0045209713
		 0.19255273 0.0090419305 0.19255273 0.013562907 0.19255273 0.01808388 0.19255273 0.022604849
		 0.19255273 0.027125852 0.19255273 0.031646833 0.19255273 0.036167789 0.19255273 0.040688761
		 0.19255273 0.045209736 0.19255273 0.049730714 0.19255273 0.054251712 0.19255273 0.058772683
		 0.19255273 0 0.20269713 0.0045209713 0.20269713 0.0090419305 0.20269713 0.013562907
		 0.20269713 0.01808388 0.20269713 0.022604849 0.20269713 0.027125852 0.20269713 0.031646833
		 0.20269713 0.036167789 0.20269713 0.040688761 0.20269713 0.045209736 0.20269713 0.049730714
		 0.20269713 0.054251712 0.20269713 0.058772683 0.20269713 0 0.21279262 0.0045209713
		 0.21279262 0.0090419305 0.21279262 0.013562907 0.21279262 0.01808388 0.21279262 0.022604849
		 0.21279262 0.027125852 0.21279262 0.031646833 0.21279262 0.036167789 0.21279262 0.040688761
		 0.21279262 0.045209736 0.21279262 0.049730714 0.21279262 0.054251712 0.21279262 0.058772683
		 0.21279262 0 0.22292866 0.0045209713 0.22292866 0.0090419305 0.22292866 0.013562907
		 0.22292866 0.01808388 0.22292866 0.022604849 0.22292866 0.027125852 0.22292866 0.031646833
		 0.22292866 0.036167789 0.22292866 0.040688761 0.22292866 0.045209736 0.22292866 0.049730714
		 0.22292866 0.054251712 0.22292866 0.058772683 0.22292866 0 0.23306531 0.0045209713
		 0.23306531 0.0090419305 0.23306531 0.013562907 0.23306531 0.01808388 0.23306531 0.022604849
		 0.23306531 0.027125852 0.23306531 0.031646833 0.23306531 0.036167789 0.23306531 0.040688761
		 0.23306531 0.045209736 0.23306531 0.049730714 0.23306531 0.054251712 0.23306531 0.058772683
		 0.23306531 0 0.24320188 0.0045209713 0.24320188 0.0090419305 0.24320188 0.013562907
		 0.24320188 0.01808388 0.24320188 0.022604849 0.24320188 0.027125852 0.24320188 0.031646833
		 0.24320188 0.036167789 0.24320188 0.040688761 0.24320188 0.045209736 0.24320188 0.049730714
		 0.24320188 0.054251712 0.24320188 0.058772683 0.24320188 0 0.25333723 0.0045209713
		 0.25333723 0.0090419305 0.25333723 0.013562907 0.25333723 0.01808388 0.25333723 0.022604849
		 0.25333723 0.027125852 0.25333723 0.031646833 0.25333723 0.036167789 0.25333723 0.040688761
		 0.25333723 0.045209736 0.25333723 0.049730714 0.25333723 0.054251712 0.25333723 0.058772683
		 0.25333723 0 0.26346895 0.0045209713 0.26346895 0.0090419305 0.26346895 0.013562907
		 0.26346895 0.01808388 0.26346895 0.022604849 0.26346895 0.027125852 0.26346895 0.031646833
		 0.26346895 0.036167789 0.26346895 0.040688761 0.26346895 0.045209736 0.26346895 0.049730714
		 0.26346895 0.054251712 0.26346895 0.058772683 0.26346895 0 0.27359322 0.0045209713
		 0.27359322 0.0090419305 0.27359322 0.013562907 0.27359322 0.01808388 0.27359322 0.022604849
		 0.27359322 0.027125852 0.27359322 0.031646833 0.27359322 0.036167789 0.27359322 0.040688761
		 0.27359322 0.045209736 0.27359322 0.049730714 0.27359322 0.054251712 0.27359322 0.058772683
		 0.27359322 0 0.2837047 0.0045209713 0.2837047 0.0090419305 0.2837047 0.013562907
		 0.2837047 0.01808388 0.2837047 0.022604849 0.2837047 0.027125852 0.2837047 0.031646833
		 0.2837047 0.036167789 0.2837047 0.040688761 0.2837047 0.045209736 0.2837047 0.049730714
		 0.2837047 0.054251712 0.2837047 0.058772683 0.2837047 0 0.29391927 0.0045209713 0.29391927
		 0.0090419305 0.29391927 0.013562907 0.29391927 0.01808388 0.29391927 0.022604849
		 0.29391927 0.027125852 0.29391927 0.031646833 0.29391927 0.036167789 0.29391927 0.040688761
		 0.29391927 0.045209736 0.29391927 0.049730714 0.29391927 0.054251712 0.29391927 0.058772683
		 0.29391927 0 0.30414122 0.0045209713 0.30414122 0.0090419305 0.30414122 0.013562907
		 0.30414122 0.01808388 0.30414122 0.022604849 0.30414122 0.027125852 0.30414122 0.031646833
		 0.30414122 0.036167789 0.30414122 0.040688761 0.30414122 0.045209736 0.30414122 0.049730714
		 0.30414122 0.054251712 0.30414122 0.058772683 0.30414122 0 0.31437096 0.0045209713
		 0.31437096 0.0090419305 0.31437096 0.013562907 0.31437096 0.01808388 0.31437096 0.022604849
		 0.31437096 0.027125852 0.31437096 0.031646833 0.31437096 0.036167789 0.31437096 0.040688761
		 0.31437096 0.045209736 0.31437096 0.049730714 0.31437096 0.054251712 0.31437096 0.058772683
		 0.31437096 0 0.32460505 0.0045209713 0.32460505 0.0090419305 0.32460505 0.013562907
		 0.32460505 0.01808388 0.32460505 0.022604849 0.32460505 0.027125852 0.32460505 0.031646833
		 0.32460505 0.036167789 0.32460505 0.040688761 0.32460505 0.045209736 0.32460505 0.049730714
		 0.32460505 0.054251712 0.32460505 0.058772683 0.32460505 0 0.3347722 0.0045209713
		 0.3347722 0.0090419305 0.3347722 0.013562907 0.3347722 0.01808388 0.3347722 0.022604849
		 0.3347722 0.027125852 0.3347722 0.031646833 0.3347722 0.036167789 0.3347722 0.040688761
		 0.3347722 0.045209736 0.3347722 0.049730714 0.3347722 0.054251712 0.3347722 0.058772683
		 0.3347722 0 0.34498689 0.0045209713 0.34498689 0.0090419305 0.34498689 0.013562907
		 0.34498689 0.01808388 0.34498689 0.022604849 0.34498689 0.027125852 0.34498689 0.031646833
		 0.34498689 0.036167789 0.34498689 0.040688761 0.34498689 0.045209736 0.34498689 0.049730714
		 0.34498689 0.054251712 0.34498689 0.058772683 0.34498689 0 0.35520202 0.0045209713
		 0.35520202 0.0090419305 0.35520202 0.013562907 0.35520202 0.01808388 0.35520202 0.022604849
		 0.35520202 0.027125852 0.35520202 0.031646833 0.35520202 0.036167789 0.35520202 0.040688761
		 0.35520202;
	setAttr ".uvst[0].uvsp[500:749]" 0.045209736 0.35520202 0.049730714 0.35520202
		 0.054251712 0.35520202 0.058772683 0.35520202 0 0.36541751 0.0045209713 0.36541751
		 0.0090419305 0.36541751 0.013562907 0.36541751 0.01808388 0.36541751 0.022604849
		 0.36541751 0.027125852 0.36541751 0.031646833 0.36541751 0.036167789 0.36541751 0.040688761
		 0.36541751 0.045209736 0.36541751 0.049730714 0.36541751 0.054251712 0.36541751 0.058772683
		 0.36541751 0 0.37563473 0.0045209713 0.37563473 0.0090419305 0.37563473 0.013562907
		 0.37563473 0.01808388 0.37563473 0.022604849 0.37563473 0.027125852 0.37563473 0.031646833
		 0.37563473 0.036167789 0.37563473 0.040688761 0.37563473 0.045209736 0.37563473 0.049730714
		 0.37563473 0.054251712 0.37563473 0.058772683 0.37563473 0 0.38585424 0.0045209713
		 0.38585424 0.0090419305 0.38585424 0.013562907 0.38585424 0.01808388 0.38585424 0.022604849
		 0.38585424 0.027125852 0.38585424 0.031646833 0.38585424 0.036167789 0.38585424 0.040688761
		 0.38585424 0.045209736 0.38585424 0.049730714 0.38585424 0.054251712 0.38585424 0.058772683
		 0.38585424 0 0.39607674 0.0045209713 0.39607674 0.0090419305 0.39607674 0.013562907
		 0.39607674 0.01808388 0.39607674 0.022604849 0.39607674 0.027125852 0.39607674 0.031646833
		 0.39607674 0.036167789 0.39607674 0.040688761 0.39607674 0.045209736 0.39607674 0.049730714
		 0.39607674 0.054251712 0.39607674 0.058772683 0.39607674 0 0.40630123 0.0045209713
		 0.40630123 0.0090419305 0.40630123 0.013562907 0.40630123 0.01808388 0.40630123 0.022604849
		 0.40630123 0.027125852 0.40630123 0.031646833 0.40630123 0.036167789 0.40630123 0.040688761
		 0.40630123 0.045209736 0.40630123 0.049730714 0.40630123 0.054251712 0.40630123 0.058772683
		 0.40630123 0 0.41652 0.0045209713 0.41652 0.0090419305 0.41652 0.013562907 0.41652
		 0.01808388 0.41652 0.022604849 0.41652 0.027125852 0.41652 0.031646833 0.41652 0.036167789
		 0.41652 0.040688761 0.41652 0.045209736 0.41652 0.049730714 0.41652 0.054251712 0.41652
		 0.058772683 0.41652 0 0.42669967 0.0045209713 0.42669967 0.0090419305 0.42669967
		 0.013562907 0.42669967 0.01808388 0.42669967 0.022604849 0.42669967 0.027125852 0.42669967
		 0.031646833 0.42669967 0.036167789 0.42669967 0.040688761 0.42669967 0.045209736
		 0.42669967 0.049730714 0.42669967 0.054251712 0.42669967 0.058772683 0.42669967 0
		 0.43692189 0.0045209713 0.43692189 0.0090419305 0.43692189 0.013562907 0.43692189
		 0.01808388 0.43692189 0.022604849 0.43692189 0.027125852 0.43692189 0.031646833 0.43692189
		 0.036167789 0.43692189 0.040688761 0.43692189 0.045209736 0.43692189 0.049730714
		 0.43692189 0.054251712 0.43692189 0.058772683 0.43692189 0 0.44712493 0.0045209713
		 0.44712493 0.0090419305 0.44712493 0.013562907 0.44712493 0.01808388 0.44712493 0.022604849
		 0.44712493 0.027125852 0.44712493 0.031646833 0.44712493 0.036167789 0.44712493 0.040688761
		 0.44712493 0.045209736 0.44712493 0.049730714 0.44712493 0.054251712 0.44712493 0.058772683
		 0.44712493 0 0.45723972 0.0045209713 0.45723972 0.0090419305 0.45723972 0.013562907
		 0.45723972 0.01808388 0.45723972 0.022604849 0.45723972 0.027125852 0.45723972 0.031646833
		 0.45723972 0.036167789 0.45723972 0.040688761 0.45723972 0.045209736 0.45723972 0.049730714
		 0.45723972 0.054251712 0.45723972 0.058772683 0.45723972 0 0.46740323 0.0045209713
		 0.46740323 0.0090419305 0.46740323 0.013562907 0.46740323 0.01808388 0.46740323 0.022604849
		 0.46740323 0.027125852 0.46740323 0.031646833 0.46740323 0.036167789 0.46740323 0.040688761
		 0.46740323 0.045209736 0.46740323 0.049730714 0.46740323 0.054251712 0.46740323 0.058772683
		 0.46740323 0 0.47761235 0.0045209713 0.47761235 0.0090419305 0.47761235 0.013562907
		 0.47761235 0.01808388 0.47761235 0.022604849 0.47761235 0.027125852 0.47761235 0.031646833
		 0.47761235 0.036167789 0.47761235 0.040688761 0.47761235 0.045209736 0.47761235 0.049730714
		 0.47761235 0.054251712 0.47761235 0.058772683 0.47761235 0 0.48784646 0.0045209713
		 0.48784646 0.0090419305 0.48784646 0.013562907 0.48784646 0.01808388 0.48784646 0.022604849
		 0.48784646 0.027125852 0.48784646 0.031646833 0.48784646 0.036167789 0.48784646 0.040688761
		 0.48784646 0.045209736 0.48784646 0.049730714 0.48784646 0.054251712 0.48784646 0.058772683
		 0.48784646 0 0.49807662 0.0045209713 0.49807662 0.0090419305 0.49807662 0.013562907
		 0.49807662 0.01808388 0.49807662 0.022604849 0.49807662 0.027125852 0.49807662 0.031646833
		 0.49807662 0.036167789 0.49807662 0.040688761 0.49807662 0.045209736 0.49807662 0.049730714
		 0.49807662 0.054251712 0.49807662 0.058772683 0.49807662 0 0.50828838 0.0045209713
		 0.50828838 0.0090419305 0.50828838 0.013562907 0.50828838 0.01808388 0.50828838 0.022604849
		 0.50828838 0.027125852 0.50828838 0.031646833 0.50828838 0.036167789 0.50828838 0.040688761
		 0.50828838 0.045209736 0.50828838 0.049730714 0.50828838 0.054251712 0.50828838 0.058772683
		 0.50828838 0 0.51849872 0.0045209713 0.51849872 0.0090419305 0.51849872 0.013562907
		 0.51849872 0.01808388 0.51849872 0.022604849 0.51849872 0.027125852 0.51849872 0.031646833
		 0.51849872 0.036167789 0.51849872 0.040688761 0.51849872 0.045209736 0.51849872 0.049730714
		 0.51849872 0.054251712 0.51849872 0.058772683 0.51849872 0 0.52872503 0.0045209713
		 0.52872503 0.0090419305 0.52872503 0.013562907 0.52872503 0.01808388 0.52872503 0.022604849
		 0.52872503 0.027125852 0.52872503 0.031646833 0.52872503 0.036167789 0.52872503 0.040688761
		 0.52872503 0.045209736 0.52872503 0.049730714 0.52872503 0.054251712 0.52872503 0.058772683
		 0.52872503 0 0.53895271 0.0045209713 0.53895271 0.0090419305 0.53895271 0.013562907
		 0.53895271 0.01808388 0.53895271 0.022604849 0.53895271 0.027125852 0.53895271 0.031646833
		 0.53895271;
	setAttr ".uvst[0].uvsp[750:993]" 0.036167789 0.53895271 0.040688761 0.53895271
		 0.045209736 0.53895271 0.049730714 0.53895271 0.054251712 0.53895271 0.058772683
		 0.53895271 0 0.54916269 0.0045209713 0.54916269 0.0090419305 0.54916269 0.013562907
		 0.54916269 0.01808388 0.54916269 0.022604849 0.54916269 0.027125852 0.54916269 0.031646833
		 0.54916269 0.036167789 0.54916269 0.040688761 0.54916269 0.045209736 0.54916269 0.049730714
		 0.54916269 0.054251712 0.54916269 0.058772683 0.54916269 0 0.55936062 0.0045209713
		 0.55936062 0.0090419305 0.55936062 0.013562907 0.55936062 0.01808388 0.55936062 0.022604849
		 0.55936062 0.027125852 0.55936062 0.031646833 0.55936062 0.036167789 0.55936062 0.040688761
		 0.55936062 0.045209736 0.55936062 0.049730714 0.55936062 0.054251712 0.55936062 0.058772683
		 0.55936062 0 0.56956607 0.0045209713 0.56956607 0.0090419305 0.56956607 0.013562907
		 0.56956607 0.01808388 0.56956607 0.022604849 0.56956607 0.027125852 0.56956607 0.031646833
		 0.56956607 0.036167789 0.56956607 0.040688761 0.56956607 0.045209736 0.56956607 0.049730714
		 0.56956607 0.054251712 0.56956607 0.058772683 0.56956607 0 0.57979113 0.0045209713
		 0.57979113 0.0090419305 0.57979113 0.013562907 0.57979113 0.01808388 0.57979113 0.022604849
		 0.57979113 0.027125852 0.57979113 0.031646833 0.57979113 0.036167789 0.57979113 0.040688761
		 0.57979113 0.045209736 0.57979113 0.049730714 0.57979113 0.054251712 0.57979113 0.058772683
		 0.57979113 0 0.59003586 0.0045209713 0.59003586 0.0090419305 0.59003586 0.013562907
		 0.59003586 0.01808388 0.59003586 0.022604849 0.59003586 0.027125852 0.59003586 0.031646833
		 0.59003586 0.036167789 0.59003586 0.040688761 0.59003586 0.045209736 0.59003586 0.049730714
		 0.59003586 0.054251712 0.59003586 0.058772683 0.59003586 0 0.60028791 0.0045209713
		 0.60028791 0.0090419305 0.60028791 0.013562907 0.60028791 0.01808388 0.60028791 0.022604849
		 0.60028791 0.027125852 0.60028791 0.031646833 0.60028791 0.036167789 0.60028791 0.040688761
		 0.60028791 0.045209736 0.60028791 0.049730714 0.60028791 0.054251712 0.60028791 0.058772683
		 0.60028791 0 0.61045623 0.0045209713 0.61045623 0.0090419305 0.61045623 0.013562907
		 0.61045623 0.01808388 0.61045623 0.022604849 0.61045623 0.027125852 0.61045623 0.031646833
		 0.61045623 0.036167789 0.61045623 0.040688761 0.61045623 0.045209736 0.61045623 0.049730714
		 0.61045623 0.054251712 0.61045623 0.058772683 0.61045623 0 0.6206702 0.0045209713
		 0.6206702 0.0090419305 0.6206702 0.013562907 0.6206702 0.01808388 0.6206702 0.022604849
		 0.6206702 0.027125852 0.6206702 0.031646833 0.6206702 0.036167789 0.6206702 0.040688761
		 0.6206702 0.045209736 0.6206702 0.049730714 0.6206702 0.054251712 0.6206702 0.058772683
		 0.6206702 0 0.63092166 0.0045209713 0.63092166 0.0090419305 0.63092166 0.013562907
		 0.63092166 0.01808388 0.63092166 0.022604849 0.63092166 0.027125852 0.63092166 0.031646833
		 0.63092166 0.036167789 0.63092166 0.040688761 0.63092166 0.045209736 0.63092166 0.049730714
		 0.63092166 0.054251712 0.63092166 0.058772683 0.63092166 0 0.64107347 0.0045209713
		 0.64107347 0.0090419305 0.64107347 0.013562907 0.64107347 0.01808388 0.64107347 0.022604849
		 0.64107347 0.027125852 0.64107347 0.031646833 0.64107347 0.036167789 0.64107347 0.040688761
		 0.64107347 0.045209736 0.64107347 0.049730714 0.64107347 0.054251712 0.64107347 0.058772683
		 0.64107347 0 0.65128374 0.0045209713 0.65128374 0.0090419305 0.65128374 0.013562907
		 0.65128374 0.01808388 0.65128374 0.022604849 0.65128374 0.027125852 0.65128374 0.031646833
		 0.65128374 0.036167789 0.65128374 0.040688761 0.65128374 0.045209736 0.65128374 0.049730714
		 0.65128374 0.054251712 0.65128374 0.058772683 0.65128374 0 0.66149247 0.0045209713
		 0.66149247 0.0090419305 0.66149247 0.013562907 0.66149247 0.01808388 0.66149247 0.022604849
		 0.66149247 0.027125852 0.66149247 0.031646833 0.66149247 0.036167789 0.66149247 0.040688761
		 0.66149247 0.045209736 0.66149247 0.049730714 0.66149247 0.054251712 0.66149247 0.058772683
		 0.66149247 0 0.67169547 0.0045209713 0.67169547 0.0090419305 0.67169547 0.013562907
		 0.67169547 0.01808388 0.67169547 0.022604849 0.67169547 0.027125852 0.67169547 0.031646833
		 0.67169547 0.036167789 0.67169547 0.040688761 0.67169547 0.045209736 0.67169547 0.049730714
		 0.67169547 0.054251712 0.67169547 0.058772683 0.67169547 0 0.68189114 0.0045209713
		 0.68189114 0.0090419305 0.68189114 0.013562907 0.68189114 0.01808388 0.68189114 0.022604849
		 0.68189114 0.027125852 0.68189114 0.031646833 0.68189114 0.036167789 0.68189114 0.040688761
		 0.68189114 0.045209736 0.68189114 0.049730714 0.68189114 0.054251712 0.68189114 0.058772683
		 0.68189114 0 0.69207793 0.0045209713 0.69207793 0.0090419305 0.69207793 0.013562907
		 0.69207793 0.01808388 0.69207793 0.022604849 0.69207793 0.027125852 0.69207793 0.031646833
		 0.69207793 0.036167789 0.69207793 0.040688761 0.69207793 0.045209736 0.69207793 0.049730714
		 0.69207793 0.054251712 0.69207793 0.058772683 0.69207793 0 0.70225066 0.0045209713
		 0.70225066 0.0090419305 0.70225066 0.013562907 0.70225066 0.01808388 0.70225066 0.022604849
		 0.70225066 0.027125852 0.70225066 0.031646833 0.70225066 0.036167789 0.70225066 0.040688761
		 0.70225066 0.045209736 0.70225066 0.049730714 0.70225066 0.054251712 0.70225066 0.058772683
		 0.70225066 0 0.71244109 0.0045209713 0.71244109 0.0090419305 0.71244109 0.013562907
		 0.71244109 0.01808388 0.71244109 0.022604849 0.71244109 0.027125852 0.71244109 0.031646833
		 0.71244109 0.036167789 0.71244109 0.040688761 0.71244109 0.045209736 0.71244109 0.049730714
		 0.71244109 0.054251712 0.71244109 0.058772683 0.71244109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 923 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108;
	setAttr ".pt[166:331]" -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108;
	setAttr ".pt[332:497]" -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108;
	setAttr ".pt[498:663]" -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108;
	setAttr ".pt[664:829]" -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108;
	setAttr ".pt[830:922]" -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 
		-0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 
		-7.6049571 0.00039174108 -0.13822012 -7.6049571 0.00039174108 -0.13822012 -7.6049571 
		0.00039174108;
	setAttr -s 923 ".vt";
	setAttr ".vt[0:165]"  -9.64906406 7.81676531 -4.23307991 -9.57460022 7.79803228 -4.21876144
		 -9.5171957 7.74612188 -4.20772934 -9.49000168 7.67292833 -4.20251846 -9.49924469 7.59521818 -4.20440865
		 -9.54281044 7.53079367 -4.21296883 -9.61071873 7.49441576 -4.22578812 -9.68741131 7.49441576 -4.24054527
		 -9.75531864 7.53079367 -4.25360298 -9.79888439 7.59521818 -4.26196861 -9.80812931 7.67292833 -4.26372719
		 -9.78093338 7.74612188 -4.25829887 -9.72352695 7.79803228 -4.24741554 -9.61389637 7.81676531 -4.40588379
		 -9.53943539 7.79803133 -4.39134407 -9.48203373 7.74612188 -4.38028717 -9.45483971 7.67292738 -4.37506866
		 -9.46408367 7.59521818 -4.37696266 -9.50764751 7.53079367 -4.38553047 -9.57555199 7.49441481 -4.39836693
		 -9.65224075 7.49441481 -4.41337776 -9.72014332 7.53079462 -4.42621613 -9.76370811 7.59521723 -4.43475914
		 -9.77295208 7.67292738 -4.43634033 -9.7457571 7.74612188 -4.43108368 -9.68835545 7.79803228 -4.41984558
		 -9.57862663 7.81676435 -4.57852745 -9.504179 7.79803228 -4.56391716 -9.44678593 7.74612188 -4.55274963
		 -9.41959572 7.67292738 -4.54750824 -9.42883778 7.59521818 -4.54940987 -9.47239685 7.53079367 -4.55801392
		 -9.54028893 7.49441481 -4.57099533 -9.61696434 7.49441481 -4.58569908 -9.68485737 7.53079462 -4.59874916
		 -9.72841549 7.59521723 -4.60732841 -9.7376585 7.67292738 -4.60908699 -9.71046734 7.74612188 -4.6036377
		 -9.65307522 7.79803228 -4.59276581 -9.54315472 7.81676531 -4.75088882 -9.46872711 7.79803133 -4.73646164
		 -9.4113493 7.74612188 -4.72515488 -9.38416672 7.67292833 -4.71987915 -9.39340687 7.59521914 -4.72179222
		 -9.43695164 7.53079462 -4.73023605 -9.50482655 7.49441481 -4.74365234 -9.58148289 7.49441481 -4.75847054
		 -9.6493578 7.53079367 -4.77180672 -9.69290257 7.59521818 -4.77990913 -9.70214176 7.67292833 -4.7818222
		 -9.67496014 7.74612284 -4.77674675 -9.61758327 7.79803038 -4.76556778 -9.50737667 7.81676435 -4.92370415
		 -9.43297768 7.79803228 -4.9087944 -9.3756218 7.74612284 -4.89738083 -9.34844971 7.67292833 -4.89221001
		 -9.35768604 7.59521723 -4.89414024 -9.40121555 7.53079367 -4.90272903 -9.46906471 7.49441481 -4.9159832
		 -9.54568958 7.49441481 -4.93135643 -9.6135397 7.53079271 -4.94445992 -9.6570673 7.59521818 -4.95321655
		 -9.66630363 7.67292833 -4.9547863 -9.6391325 7.74612188 -4.94946861 -9.58177662 7.79803133 -4.93819809
		 -9.47143173 7.81676531 -5.095090866 -9.39706993 7.79803228 -5.080289841 -9.33974361 7.74612188 -5.068767548
		 -9.31258583 7.67292833 -5.06337738 -9.32181644 7.59521723 -5.064977646 -9.36532307 7.53079462 -5.074085236
		 -9.43313789 7.49441481 -5.087564468 -9.50972557 7.49441481 -5.10290337 -9.5775404 7.53079462 -5.11619377
		 -9.62104702 7.59521723 -5.12501717 -9.63027763 7.67292833 -5.12663078 -9.60311985 7.74612188 -5.12122726
		 -9.54579258 7.79803133 -5.10983276 -9.43489838 7.81676531 -5.26705551 -9.36058331 7.79803133 -5.25218773
		 -9.30329323 7.74612284 -5.24033928 -9.27615166 7.67292738 -5.23489952 -9.2853775 7.59521914 -5.23649788
		 -9.32885742 7.53079462 -5.24547195 -9.39662838 7.49441481 -5.25941277 -9.47316837 7.49441671 -5.27491379
		 -9.54094028 7.53079367 -5.28881836 -9.5844183 7.59521818 -5.29744911 -9.5936451 7.67292929 -5.29942703
		 -9.56650352 7.74612093 -5.2936058 -9.50921345 7.79803133 -5.28201103 -9.39780045 7.81676531 -5.43877602
		 -9.32354355 7.79803228 -5.42351341 -9.26629734 7.74612093 -5.41175461 -9.2391777 7.67292833 -5.40615463
		 -9.24839497 7.59521818 -5.40784645 -9.29184151 7.53079462 -5.41694641 -9.35956097 7.49441481 -5.43128586
		 -9.43604088 7.49441576 -5.44690514 -9.50375843 7.53079367 -5.46070099 -9.54720592 7.59521818 -5.46983719
		 -9.55642414 7.67292833 -5.47185135 -9.5293045 7.74612188 -5.46593285 -9.47205734 7.79803133 -5.45413399
		 -9.36003017 7.81676626 -5.61050224 -9.28584099 7.79803133 -5.59457779 -9.22864819 7.74612188 -5.58257294
		 -9.20155525 7.67292833 -5.57686234 -9.21076393 7.59521818 -5.57891273 -9.25416946 7.53079367 -5.58825493
		 -9.32182503 7.49441576 -5.60250092 -9.39823341 7.49441385 -5.61866188 -9.46588993 7.53079367 -5.63287926
		 -9.50929546 7.59521818 -5.64219093 -9.51850605 7.67292833 -5.6438961 -9.49141026 7.74612188 -5.63820839
		 -9.43421841 7.79803133 -5.62610817 -9.32147121 7.81676531 -5.78173256 -9.24736404 7.79803133 -5.76579475
		 -9.19023609 7.74612093 -5.753479 -9.16317177 7.67292738 -5.74777985 -9.17237091 7.59521914 -5.74987411
		 -9.21572685 7.53079367 -5.75896454 -9.28330994 7.49441576 -5.77363205 -9.35963249 7.49441481 -5.7900753
		 -9.42721462 7.53079462 -5.80490494 -9.47057152 7.59521818 -5.81415367 -9.47977161 7.67292833 -5.81624985
		 -9.45270634 7.74612188 -5.81043243 -9.39557743 7.79803133 -5.79804802 -9.28200054 7.81676435 -5.95329475
		 -9.2079916 7.79803133 -5.93643379 -9.15093708 7.74612093 -5.92379761 -9.12390709 7.67292929 -5.91794205
		 -9.13309479 7.59521723 -5.92009163 -9.17639542 7.53079367 -5.92974854 -9.24388885 7.49441576 -5.94447517
		 -9.32011318 7.49441481 -5.96170235 -9.38760662 7.53079462 -5.9765625 -9.43090725 7.59521723 -5.98640442
		 -9.44009495 7.67292833 -5.98819923 -9.41306496 7.74612188 -5.98223305 -9.35601044 7.79803133 -5.96952629
		 -9.2414856 7.81676531 -6.12416077 -9.16758919 7.79803038 -6.10720253 -9.11062241 7.74612093 -6.094284058
		 -9.083634377 7.67292738 -6.088035583 -9.09280777 7.59521818 -6.089994431 -9.13604259 7.53079462 -6.099933624
		 -9.20343208 7.49441576 -6.11544609 -9.27954006 7.49441481 -6.13281059 -9.3469305 7.53079462 -6.14845848
		 -9.39016438 7.59521914 -6.15822792 -9.39933872 7.67292833 -6.16043663 -9.37234974 7.74612284 -6.15394402
		 -9.315382 7.79803133 -6.14086533 -9.19978237 7.81676531 -6.2947998 -9.12601757 7.79803133 -6.27730179
		 -9.069151878 7.74612093 -6.26396751 -9.042212486 7.67292738 -6.25751686 -9.051368713 7.59521723 -6.25979233
		 -9.094526291 7.53079462 -6.26980019 -9.16179562 7.49441481 -6.28580666 -9.23776627 7.49441481 -6.30373192
		 -9.30503559 7.53079367 -6.31987 -9.34819317 7.59521818 -6.32995987;
	setAttr ".vt[166:331]" -9.35735035 7.67292833 -6.33223534 -9.33041096 7.74612188 -6.32582474
		 -9.27354622 7.79803228 -6.3122673 -9.15672588 7.81676531 -6.46518517 -9.083116531 7.79803133 -6.44707298
		 -9.026371002 7.74612284 -6.4332695 -8.99948883 7.67292738 -6.42659569 -9.0086259842 7.59521723 -6.42894554
		 -9.051692009 7.53079271 -6.43931198 -9.11882019 7.49441481 -6.4558773 -9.19463158 7.49441481 -6.4744339
		 -9.26176262 7.53079462 -6.49113274 -9.30482769 7.59521723 -6.50157356 -9.3139658 7.67292738 -6.50392342
		 -9.28708267 7.74612188 -6.49729156 -9.23033524 7.79803228 -6.48326302 -9.11246681 7.81676531 -6.63407326
		 -9.039035797 7.79803228 -6.61527443 -8.98242855 7.74612188 -6.6009388 -8.95561123 7.67292833 -6.59401894
		 -8.96472454 7.59521723 -6.59621239 -9.0076875687 7.53079462 -6.6072216 -9.074652672 7.49441576 -6.62441063
		 -9.15028 7.49441481 -6.64366913 -9.21724415 7.53079271 -6.66064262 -9.26020527 7.59521818 -6.67183876
		 -9.26932144 7.67292833 -6.67392349 -9.24250317 7.74612188 -6.66710854 -9.18589592 7.79803133 -6.6526165
		 -9.066291809 7.81676626 -6.80338669 -8.99307346 7.79803133 -6.78343391 -8.9366293 7.74612188 -6.76841354
		 -8.90988827 7.67292833 -6.76143456 -8.91897774 7.59521818 -6.7639637 -8.96181583 7.53079462 -6.77542877
		 -9.028588295 7.49441481 -6.79297447 -9.10399723 7.49441481 -6.8133812 -9.17076969 7.53079462 -6.83106041
		 -9.21360683 7.59521818 -6.84271049 -9.22269726 7.67292738 -6.84489059 -9.19595528 7.74612093 -6.83779526
		 -9.13951111 7.79803228 -6.82270622 -9.018217087 7.81676531 -6.97167969 -8.94524574 7.79803228 -6.9513607
		 -8.88899231 7.74612188 -6.93567085 -8.86234188 7.67292833 -6.92837334 -8.87140083 7.59521723 -6.9310112
		 -8.91409302 7.53079367 -6.94266319 -8.98063946 7.49441481 -6.96132469 -9.055792809 7.49441576 -6.98228073
		 -9.12233925 7.53079367 -7.0011043549 -9.16503048 7.59521818 -7.012914658 -9.17408943 7.67292833 -7.015552521
		 -9.147439 7.74612284 -7.0081386566 -9.09118557 7.79803133 -6.99237633 -8.96799374 7.81676531 -7.13988304
		 -8.89531612 7.79803133 -7.11823082 -8.83928871 7.74612188 -7.10181236 -8.812747 7.67292738 -7.094009399
		 -8.82176781 7.59521723 -7.096769333 -8.86429024 7.53079367 -7.10946465 -8.93056774 7.49441576 -7.12893105
		 -9.0054187775 7.49441481 -7.15098763 -9.071697235 7.53079367 -7.17042732 -9.11421776 7.59521723 -7.18309212
		 -9.12324047 7.67292833 -7.18550682 -9.096697807 7.74612284 -7.17773056 -9.040670395 7.79803133 -7.16121292
		 -8.91534996 7.81676531 -7.30702591 -8.84302235 7.79803228 -7.28461647 -8.78726387 7.74612188 -7.26734543
		 -8.76084805 7.67292833 -7.2591362 -8.76982689 7.59521818 -7.26203728 -8.81214428 7.53079462 -7.27499771
		 -8.87810421 7.49441481 -7.29585648 -8.95259571 7.49441576 -7.3188343 -9.018556595 7.53079462 -7.33950233
		 -9.060873985 7.59521818 -7.35247421 -9.069853783 7.67292738 -7.35536957 -9.043437004 7.74612284 -7.34684181
		 -8.98767757 7.79803133 -7.32953262 -8.859972 7.81676531 -7.47345924 -8.78806019 7.79803133 -7.44992638
		 -8.73262215 7.74612188 -7.43139458 -8.70635891 7.67292738 -7.42278862 -8.71528721 7.59521818 -7.42584419
		 -8.75736046 7.53079462 -7.43950844 -8.82293987 7.49441576 -7.46135521 -8.89700413 7.49441481 -7.48578262
		 -8.96258354 7.53079271 -7.50759125 -9.0046567917 7.59521914 -7.52129364 -9.013584137 7.67292833 -7.52434731
		 -8.98732185 7.74612093 -7.51571083 -8.9318819 7.79803133 -7.49743462 -8.8014946 7.81676531 -7.63873863
		 -8.73008537 7.79803133 -7.61362839 -8.67503452 7.74612284 -7.59415436 -8.6489563 7.67292738 -7.58499908
		 -8.65782166 7.59521818 -7.58823013 -8.69959927 7.53079462 -7.60301971 -8.76472092 7.49441481 -7.62590218
		 -8.83826733 7.49441576 -7.6518631 -8.90338993 7.53079367 -7.67490387 -8.9451685 7.59521818 -7.68941116
		 -8.9540329 7.67292833 -7.69264221 -8.92795277 7.74612284 -7.68350983 -8.87290287 7.79803228 -7.66413689
		 -8.73981667 7.81676531 -7.80230141 -8.66901493 7.79803133 -7.77522659 -8.61443329 7.74612188 -7.754776
		 -8.58857632 7.67292738 -7.74476814 -8.59736538 7.59521818 -7.74820137 -8.63878822 7.53079367 -7.76428413
		 -8.70335579 7.49441481 -7.78841591 -8.77627659 7.49441481 -7.81625366 -8.84084415 7.53079462 -7.84041595
		 -8.88226604 7.59521723 -7.85587311 -8.89105606 7.67292738 -7.85930824 -8.86519909 7.74612188 -7.84954643
		 -8.81061745 7.79803133 -7.82896423 -8.67390442 7.81676435 -7.96467972 -8.60385227 7.79803038 -7.93582344
		 -8.54984951 7.74612188 -7.91365814 -8.52426434 7.67292833 -7.90339088 -8.53296089 7.59521723 -7.90705299
		 -8.57394791 7.53079367 -7.92380142 -8.63783073 7.49441385 -7.94977379 -8.70997906 7.49441576 -7.97951508
		 -8.77386284 7.53079367 -8.0053348541 -8.81484604 7.59521818 -8.022253036 -8.82354355 7.67292738 -8.025556564
		 -8.79795933 7.74612188 -8.015142441 -8.74395466 7.79803228 -7.9931221 -8.60341072 7.81676531 -8.12506676
		 -8.53429222 7.79803133 -8.094085693 -8.48100758 7.74612188 -8.070634842 -8.45576286 7.67292738 -8.059593201
		 -8.46434307 7.59521723 -8.063014984 -8.50478268 7.53079462 -8.081155777 -8.56781673 7.49441481 -8.10913658
		 -8.63900566 7.49441576 -8.14099884 -8.70203972 7.53079462 -8.16876602 -8.74247742 7.59521723 -8.18690491
		 -8.75105762 7.67292738 -8.19028282 -8.72581482 7.74612188 -8.17928505 -8.67253017 7.79803038 -8.15560913
		 -8.52764606 7.81676626 -8.283041 -8.45969963 7.79803133 -8.24967384 -8.40732098 7.74612284 -8.22426033
		 -8.38250828 7.67292833 -8.21217155 -8.39094162 7.59521723 -8.21604919 -8.43069458 7.53079462 -8.23576355
		 -8.49265671 7.49441576 -8.26584625 -8.56263447 7.49441576 -8.30023193 -8.6245966 7.53079462 -8.33022881
		 -8.66434765 7.59521818 -8.34960938 -8.67278385 7.67292738 -8.3534584 -8.64796925 7.74612188 -8.34139633
		 -8.59558964 7.79803133 -8.31604385 -8.44578838 7.81676626 -8.43792534 -8.37934399 7.79803133 -8.40206146
		 -8.32812309 7.74612188 -8.37424088 -8.3038578 7.67292929 -8.36097717 -8.31210518 7.59521818 -8.36555862
		 -8.35097885 7.53079367 -8.38658714 -8.4115715 7.49441481 -8.41961479;
	setAttr ".vt[332:497]" -8.48000336 7.49441576 -8.45655632 -8.54059505 7.53079271 -8.48897171
		 -8.57946873 7.59521818 -8.51018524 -8.58771706 7.67292833 -8.51462746 -8.56345081 7.74612284 -8.50128746
		 -8.51222992 7.79803133 -8.47376251 -8.35686874 7.81676531 -8.58877754 -8.29237556 7.79803038 -8.54963112
		 -8.24265671 7.74612188 -8.51925659 -8.21910286 7.67292833 -8.50492096 -8.22710896 7.59521818 -8.50991249
		 -8.26484203 7.53079367 -8.53281021 -8.32365799 7.49441576 -8.56879044 -8.39008045 7.49441481 -8.60914993
		 -8.44889545 7.53079367 -8.64491844 -8.48662949 7.59521818 -8.6679306 -8.49463463 7.67292738 -8.67254448
		 -8.47108173 7.74612188 -8.65823746 -8.42136192 7.79803133 -8.6277504 -8.25976563 7.81676531 -8.73473167
		 -8.19784069 7.79803228 -8.69138145 -8.15010262 7.74612188 -8.65810394 -8.12748718 7.67292738 -8.64228821
		 -8.1351738 7.59521818 -8.64776039 -8.17140484 7.53079271 -8.67326355 -8.22787666 7.49441481 -8.71240997
		 -8.29165363 7.49441481 -8.75672913 -8.34812641 7.53079462 -8.79598999 -8.3843565 7.59521723 -8.82125854
		 -8.39204407 7.67292833 -8.82672691 -8.36942768 7.74612188 -8.81101036 -8.32168961 7.79803133 -8.77755547
		 -8.15320778 7.81676626 -8.87331009 -8.094715118 7.79803133 -8.82583809 -8.049623489 7.74612284 -8.78911781
		 -8.028260231 7.67292833 -8.77167511 -8.035521507 7.59521723 -8.77769852 -8.06974411 7.53079367 -8.80546379
		 -8.12308598 7.49441576 -8.84902954 -8.18332767 7.49441576 -8.89794731 -8.23667145 7.53079367 -8.94113922
		 -8.27089214 7.59521818 -8.96915817 -8.27815247 7.67292738 -8.97487068 -8.25679016 7.74612188 -8.95745468
		 -8.21169853 7.79803133 -8.92093658 -8.034603119 7.81676435 -9.0045127869 -7.98048735 7.79803133 -8.95220566
		 -7.93877077 7.74612093 -8.91175652 -7.91900682 7.67292738 -8.8925457 -7.92572546 7.59521818 -8.89917183
		 -7.95738554 7.53079367 -8.92976761 -8.006734848 7.49441481 -8.97774124 -8.062469482 7.49441576 -9.031642914
		 -8.11181927 7.53079367 -9.079246521 -8.1434803 7.59521818 -9.11009216 -8.15019894 7.67292738 -9.1167202
		 -8.13043499 7.74612188 -9.097604752 -8.088717461 7.79803228 -9.056976318 -7.90472078 7.81676626 -9.12508965
		 -7.85572958 7.79803133 -9.068050385 -7.81796217 7.74612188 -9.02388382 -7.80007029 7.67292833 -9.0030117035
		 -7.80614996 7.59521723 -9.0098743439 -7.83481455 7.53079462 -9.043590546 -7.87949133 7.49441385 -9.095539093
		 -7.92994833 7.49441576 -9.15431976 -7.97462606 7.53079462 -9.20638466 -8.003288269 7.59521914 -9.23986435
		 -8.0093698502 7.67292833 -9.24707794 -7.9914794 7.74612188 -9.22623444 -7.95371199 7.79803228 -9.18195534
		 -7.76397753 7.81676531 -9.23300743 -7.72082376 7.79803228 -9.17113686 -7.68755484 7.74612284 -9.12353134
		 -7.67179441 7.67292738 -9.10103607 -7.67715216 7.59521818 -9.10880089 -7.70240068 7.53079462 -9.14477539
		 -7.74175406 7.49441576 -9.20113754 -7.786201 7.49441576 -9.26451683 -7.82555532 7.53079462 -9.32066536
		 -7.85080385 7.59521914 -9.3567524 -7.85616064 7.67292833 -9.36452103 -7.84040022 7.74612284 -9.34181023
		 -7.80713224 7.79803133 -9.29450417 -7.61329031 7.81676626 -9.32660103 -7.57658148 7.79803228 -9.26102066
		 -7.5482831 7.74612188 -9.21028519 -7.53487539 7.67292929 -9.18632698 -7.53943205 7.59521723 -9.19424057
		 -7.56090975 7.53079367 -9.23296165 -7.59438658 7.49441481 -9.29267311 -7.63219404 7.49441576 -9.36052322
		 -7.66566992 7.53079462 -9.42014885 -7.68714666 7.59521818 -9.45853806 -7.69170523 7.67292738 -9.46641922
		 -7.67829847 7.74612188 -9.44249344 -7.64999914 7.79803133 -9.39209175 -7.45507574 7.81676531 -9.40449333
		 -7.42521238 7.79803133 -9.3352356 -7.40219069 7.74612188 -9.28191757 -7.39128447 7.67292833 -9.25689697
		 -7.3949914 7.59521723 -9.2655735 -7.41246271 7.53079462 -9.30561066 -7.43969679 7.49441576 -9.36878204
		 -7.47045374 7.49441481 -9.43979073 -7.49768782 7.53079462 -9.50280762 -7.51515913 7.59521818 -9.54336357
		 -7.51886702 7.67292833 -9.55167961 -7.5079608 7.74612093 -9.52651024 -7.48493814 7.79803228 -9.47334099
		 -7.28915358 7.81676435 -9.46638107 -7.26642179 7.79803133 -9.39441872 -7.24889708 7.74612093 -9.3391037
		 -7.24059534 7.67292833 -9.31296539 -7.24341726 7.59521818 -9.32196999 -7.25671721 7.53079462 -9.36396027
		 -7.27744818 7.49441576 -9.429245 -7.30085897 7.49441385 -9.50337601 -7.32158995 7.53079462 -9.56888962
		 -7.33488989 7.59521818 -9.61062431 -7.33771276 7.67292738 -9.61962891 -7.32941008 7.74612093 -9.59349251
		 -7.31188536 7.79803228 -9.53827477 -7.11797857 7.81676531 -9.51198769 -7.10244989 7.79803038 -9.43802452
		 -7.090477467 7.74612188 -9.38136864 -7.084807873 7.67292738 -9.35466385 -7.086733341 7.59521818 -9.36343384
		 -7.095818996 7.53079367 -9.40664291 -7.10998201 7.49441481 -9.4737606 -7.12597513 7.49441576 -9.54979706
		 -7.14013624 7.53079367 -9.61672974 -7.1492219 7.59521818 -9.65998077 -7.15115023 7.67292738 -9.66921806
		 -7.14547777 7.74612188 -9.64232635 -7.1335063 7.79803133 -9.58553123 -6.94330072 7.81676435 -9.54063797
		 -6.93490362 7.79803133 -9.46588135 -6.92843199 7.74612188 -9.40824127 -6.92536497 7.67292738 -9.38092613
		 -6.92640638 7.59521723 -9.39003181 -6.93131971 7.53079367 -9.43387794 -6.93897676 7.49441385 -9.50205803
		 -6.94762468 7.49441576 -9.57915497 -6.95528173 7.53079367 -9.6476059 -6.96019506 7.59521818 -9.69129944
		 -6.96123648 7.67292833 -9.70032501 -6.95816946 7.74612188 -9.67308617 -6.95169687 7.79803133 -9.61544609
		 -6.76675844 7.81676626 -9.55306053 -6.76534319 7.79803228 -9.47768784 -6.76425219 7.74612188 -9.41992569
		 -6.76373529 7.67292738 -9.39242744 -6.76391077 7.59521627 -9.40160751 -6.76473856 7.53079462 -9.44581413
		 -6.76602888 7.49441576 -9.5142765 -6.7674861 7.49441481 -9.59194946 -6.76877737 7.53079462 -9.66046333
		 -6.76960421 7.59521818 -9.70454216 -6.76978064 7.67292738 -9.71397781 -6.76926374 7.74612188 -9.68660545
		 -6.76817179 7.79803228 -9.62834167 -6.58986998 7.81676626 -9.54982758 -6.59527731 7.79803228 -9.47468376
		 -6.59944582 7.74612188 -9.41674614 -6.60142183 7.67292833 -9.38929558;
	setAttr ".vt[498:663]" -6.60074949 7.59521914 -9.39870644 -6.59758615 7.53079367 -9.44282341
		 -6.59265375 7.49441481 -9.51104546 -6.58708525 7.49441385 -9.58861732 -6.58215284 7.53079462 -9.65691376
		 -6.57898951 7.59521818 -9.7009182 -6.57831812 7.67292738 -9.71033096 -6.58029318 7.74612188 -9.68299294
		 -6.58446264 7.79803133 -9.62482071 -6.41405439 7.81676435 -9.53079605 -6.42619562 7.79803228 -9.45630264
		 -6.43555593 7.74612284 -9.3989296 -6.43999052 7.67292738 -9.37175179 -6.43848276 7.59521723 -9.38084221
		 -6.4313798 7.53079462 -9.42427063 -6.42030573 7.49441576 -9.49238396 -6.40780115 7.49441481 -9.5691967
		 -6.39672709 7.53079367 -9.63670349 -6.38962412 7.59521818 -9.68034363 -6.38811636 7.67292833 -9.68965912
		 -6.3925519 7.74612093 -9.66251183 -6.40191126 7.79803133 -9.60508156 -6.24075651 7.81676531 -9.49583626
		 -6.25971079 7.79803133 -9.42288017 -6.27432585 7.74612188 -9.36656761 -6.28124666 7.67292738 -9.33968353
		 -6.27889395 7.59521818 -9.34882164 -6.26780462 7.53079367 -9.39168358 -6.25051832 7.49441481 -9.45858192
		 -6.23099375 7.49441481 -9.53351784 -6.21370745 7.53079271 -9.59986115 -6.20261526 7.59521723 -9.64292145
		 -6.2002635 7.67292833 -9.6518383 -6.20718718 7.74612188 -9.62517929 -6.22179937 7.79803133 -9.56874657
		 -6.071762562 7.81676531 -9.44495773 -6.097932339 7.79803133 -9.37409782 -6.11810637 7.74612093 -9.31946945
		 -6.12766314 7.67292833 -9.29340744 -6.12441397 7.59521723 -9.30226707 -6.10910368 7.53079271 -9.34383392
		 -6.085238934 7.49441481 -9.40870857 -6.058287144 7.49441576 -9.48124123 -6.034423351 7.53079271 -9.54611588
		 -6.019111156 7.59521818 -9.58764076 -6.015862942 7.67292833 -9.59649658 -6.025420666 7.74612188 -9.57043266
		 -6.045593739 7.79803133 -9.51585007 -5.90998983 7.81676435 -9.37648773 -5.9443965 7.79803133 -9.30913925
		 -5.97092199 7.74612093 -9.25721741 -5.98348856 7.67292738 -9.23246384 -5.9792161 7.59521723 -9.24087906
		 -5.95908499 7.53079271 -9.28020477 -5.92770624 7.49441481 -9.34179306 -5.89226961 7.49441481 -9.4113884
		 -5.86089087 7.53079367 -9.47257042 -5.84076071 7.59521818 -9.51203918 -5.8364892 7.67292833 -9.5204525
		 -5.84905577 7.74612093 -9.49570084 -5.87558126 7.79803038 -9.44363594 -5.75882196 7.81676435 -9.28600502
		 -5.80391169 7.79803038 -9.22513199 -5.83867502 7.74612093 -9.17820358 -5.85514307 7.67292738 -9.15585518
		 -5.84954405 7.59521723 -9.16345024 -5.82316256 7.53079271 -9.19901085 -5.78204012 7.49441385 -9.25449562
		 -5.73559999 7.49441576 -9.31733894 -5.69447851 7.53079271 -9.37313843 -5.66809511 7.59521723 -9.4082737
		 -5.6624999 7.67292738 -9.41586876 -5.678967 7.74612188 -9.39352417 -5.71372843 7.79803038 -9.34701538
		 -5.62921381 7.81676531 -9.16761398 -5.68734026 7.79803133 -9.11864281 -5.73215246 7.74612188 -9.080888748
		 -5.75338125 7.67292833 -9.063306808 -5.7461648 7.59521723 -9.069387436 -5.71215582 7.53079176 -9.097734451
		 -5.65914679 7.49441481 -9.14239311 -5.59927988 7.49441481 -9.19274139 -5.54627085 7.53079367 -9.23740005
		 -5.51226282 7.59521818 -9.26605415 -5.50504637 7.67292738 -9.27212906 -5.52627611 7.74612093 -9.25424576
		 -5.57108641 7.79803133 -9.21649361 -5.53565931 7.81676531 -9.021221161 -5.60484076 7.79803133 -8.9896946
		 -5.65817499 7.74612188 -8.96542931 -5.68343973 7.67292833 -8.95393372 -5.67485189 7.59521818 -8.95783806
		 -5.63437605 7.53079367 -8.97625542 -5.57128477 7.49441576 -9.0049591064 -5.50003099 7.49441385 -9.03742981
		 -5.43694067 7.53079462 -9.066137314 -5.39646387 7.59521723 -9.084550858 -5.38787508 7.67292833 -9.088460922
		 -5.41314077 7.74612093 -9.076963425 -5.46647596 7.79803038 -9.052698135 -5.48279238 7.8167634 -8.85494995
		 -5.55733633 7.79803038 -8.83990288 -5.61480284 7.74611998 -8.82846451 -5.64202642 7.67292738 -8.82304573
		 -5.63277292 7.59521723 -8.82488823 -5.58915949 7.53079367 -8.83356667 -5.52117968 7.49441481 -8.84731102
		 -5.44440508 7.49441385 -8.86258888 -5.37642431 7.53079462 -8.87640953 -5.33281183 7.59521723 -8.88508797
		 -5.32355642 7.67292643 -8.88693047 -5.35078287 7.74612093 -8.88151169 -5.40824842 7.79803133 -8.87007332
		 -5.46223116 7.81676531 -8.68081284 -5.53814077 7.79803038 -8.67667389 -5.59666014 7.74612093 -8.67371559
		 -5.6243825 7.67292738 -8.67196846 -5.61495829 7.59521723 -8.67244339 -5.57054758 7.53079271 -8.67503548
		 -5.50132132 7.49441481 -8.67883682 -5.423141 7.49441481 -8.6829319 -5.35391474 7.53079462 -8.68643379
		 -5.30950403 7.59521723 -8.68913078 -5.30008078 7.67292738 -8.68960762 -5.32780409 7.74612093 -8.68820572
		 -5.3863225 7.79803133 -8.68479156 -5.46083403 7.81676435 -8.50491333 -5.53681707 7.79803133 -8.50647545
		 -5.59539175 7.74612093 -8.50758934 -5.62314177 7.67292738 -8.50828552 -5.61370897 7.59521723 -8.50804901
		 -5.5692544 7.53079367 -8.50729179 -5.49996233 7.49441576 -8.50555229 -5.42170668 7.49441481 -8.50392914
		 -5.35241365 7.53079367 -8.50267029 -5.30796099 7.59521723 -8.50175476 -5.29852819 7.67292643 -8.50151825
		 -5.32627821 7.74612188 -8.50221443 -5.38485289 7.79803133 -8.50348473 -5.46835852 7.81676435 -8.32912445
		 -5.54425573 7.79803228 -8.33269119 -5.60276461 7.74612093 -8.33582878 -5.63048315 7.67292643 -8.33711243
		 -5.62106085 7.59521627 -8.33660507 -5.57665682 7.53079367 -8.33442879 -5.50744295 7.49441576 -8.33122063
		 -5.42927504 7.49441481 -8.32720184 -5.36005926 7.53079367 -8.32381821 -5.31565619 7.59521723 -8.32143784
		 -5.30623388 7.67292643 -8.3211937 -5.33395147 7.74612093 -8.32241821 -5.39246225 7.79803133 -8.32522583
		 -5.47797918 7.81676435 -8.15368271 -5.55388594 7.79803038 -8.15721321 -5.61240244 7.74612093 -8.15994263
		 -5.64012575 7.67292643 -8.16102982 -5.63070059 7.59521723 -8.16055107 -5.58629179 7.53079271 -8.15860939
		 -5.51706743 7.4944129 -8.15533447 -5.43888998 7.49441481 -8.1516819 -5.36966562 7.53079462 -8.14864159
		 -5.32525587 7.59521723 -8.14658546 -5.31583166 7.67292833 -8.14610291 -5.34355402 7.74612093 -8.14730835
		 -5.40207243 7.79803133 -8.15029907 -5.48531294 7.81676531 -7.97809029;
	setAttr ".vt[664:829]" -5.56128263 7.79803133 -7.98011208 -5.61984682 7.74612093 -7.98171234
		 -5.64759207 7.67292738 -7.98207664 -5.63816118 7.59521723 -7.98228073 -5.59371424 7.53079367 -7.98090363
		 -5.52443361 7.49441385 -7.97896767 -5.44619036 7.49441481 -7.97687721 -5.37691069 7.53079271 -7.97521591
		 -5.33246374 7.59521627 -7.9740448 -5.32303286 7.67292738 -7.97375107 -5.35077906 7.74612093 -7.97440529
		 -5.40934324 7.79803133 -7.97622108 -5.48895025 7.81676531 -7.80206108 -5.56495333 7.79803133 -7.80252075
		 -5.62354326 7.74612188 -7.80290413 -5.65129995 7.67292738 -7.80269623 -5.64186525 7.59521627 -7.80308723
		 -5.59739828 7.53079367 -7.80263901 -5.52808905 7.49441385 -7.80215073 -5.44981337 7.49441385 -7.80166626
		 -5.38050127 7.53079367 -7.80144501 -5.3360343 7.59521723 -7.80099678 -5.32660055 7.67292738 -7.80115128
		 -5.3543582 7.74612188 -7.80118179 -5.41294909 7.79803133 -7.80177116 -5.48886061 7.81676531 -7.62569427
		 -5.56486177 7.79803133 -7.62459183 -5.62345266 7.74612188 -7.62393379 -5.65120935 7.67292833 -7.62314987
		 -5.64177275 7.59521723 -7.62325478 -5.59730768 7.53079271 -7.62422752 -5.52799845 7.49441385 -7.62525558
		 -5.44972372 7.49441481 -7.62651253 -5.38041449 7.53079367 -7.62759972 -5.33594751 7.59521723 -7.62809753
		 -5.32651281 7.67292738 -7.62820244 -5.35427046 7.74612188 -7.62788963 -5.41285944 7.79803133 -7.62692642
		 -5.48492956 7.81676531 -7.45006752 -5.56089163 7.79803038 -7.44709206 -5.61945295 7.74612188 -7.4448204
		 -5.64719629 7.67292833 -7.44389153 -5.63776636 7.59521723 -7.44420624 -5.59332228 7.53079462 -7.44569778
		 -5.52404737 7.49441481 -7.44832802 -5.44580984 7.49441385 -7.45138168 -5.37653494 7.53079271 -7.45415688
		 -5.33209181 7.59521627 -7.45584106 -5.32266188 7.67292833 -7.45615959 -5.35040522 7.74612093 -7.45522499
		 -5.40896654 7.79803038 -7.45306778 -5.47692156 7.81676435 -7.2743187 -5.55280066 7.79803038 -7.2697506
		 -5.61129904 7.74611998 -7.26638031 -5.63901186 7.67292738 -7.26478386 -5.62959146 7.59521723 -7.26532745
		 -5.58519602 7.53079271 -7.2678833 -5.51599741 7.49441385 -7.27206612 -5.43784571 7.49441481 -7.2769146
		 -5.3686471 7.53079367 -7.28119278 -5.32425261 7.59521627 -7.28375053 -5.31483316 7.67292738 -7.28429604
		 -5.34254503 7.74612093 -7.28269577 -5.40104246 7.79803133 -7.27903557 -5.46445131 7.81676531 -7.099111557
		 -5.54018641 7.79802942 -7.092292786 -5.59857321 7.74612093 -7.087072372 -5.62623358 7.67292738 -7.084739685
		 -5.6168313 7.59521627 -7.085533142 -5.57252073 7.53079271 -7.089565277 -5.50345182 7.49441385 -7.095396042
		 -5.42544794 7.49441481 -7.10240173 -5.35638094 7.53079462 -7.10859871 -5.31206942 7.59521723 -7.11234093
		 -5.30266809 7.67292738 -7.11313438 -5.33032751 7.74612284 -7.11079788 -5.38871431 7.79803038 -7.1058712
		 -5.44695234 7.81676435 -6.92374611 -5.52246141 7.79803133 -6.91461563 -5.58067179 7.74611998 -6.90792084
		 -5.60824823 7.67292738 -6.9047451 -5.59887457 7.59521627 -6.90582848 -5.55469656 7.53079271 -6.91090584
		 -5.48583651 7.49441385 -6.91927528 -5.40806818 7.49441481 -6.92821693 -5.33920813 7.53079271 -6.9364872
		 -5.29503107 7.59521723 -6.94172096 -5.28565645 7.67292643 -6.94279861 -5.31323481 7.74612093 -6.93947601
		 -5.37144518 7.79803038 -6.93278122 -5.42366457 7.8167634 -6.74839973 -5.49881983 7.79803038 -6.73705482
		 -5.55675745 7.74611998 -6.72815514 -5.5842042 7.67292643 -6.72401428 -5.57487535 7.59521627 -6.72542381
		 -5.53090525 7.53079271 -6.73205757 -5.46236753 7.49441481 -6.74255562 -5.38496351 7.49441385 -6.75461388
		 -5.31642485 7.53079271 -6.76496124 -5.27245569 7.59521723 -6.77196693 -5.2631259 7.67292833 -6.77337646
		 -5.29057264 7.74612188 -6.7692318 -5.34851027 7.79803133 -6.76011658 -5.39358187 7.81676435 -6.57419777
		 -5.46818972 7.79803038 -6.55968285 -5.52570391 7.74612093 -6.5481205 -5.55295324 7.67292643 -6.54281998
		 -5.5436902 7.59521723 -6.54462242 -5.50004148 7.53079271 -6.55348396 -5.43200254 7.49441385 -6.56672096
		 -5.35516214 7.49441385 -6.58201027 -5.28712416 7.53079271 -6.59524918 -5.24347258 7.59521627 -6.60409355
		 -5.2342124 7.67292738 -6.60589409 -5.26145983 7.74611998 -6.60059166 -5.31897497 7.79803038 -6.5890522
		 -5.35565424 7.81676531 -6.40295792 -5.4294076 7.79802942 -6.38459015 -5.48626566 7.74612093 -6.37007713
		 -5.51320124 7.67292643 -6.3633709 -5.50404501 7.59521723 -6.36565208 -5.46089506 7.53079462 -6.37674904
		 -5.39363527 7.49441385 -6.39349937 -5.31767416 7.4944129 -6.41275978 -5.25041437 7.53079271 -6.42951012
		 -5.20726442 7.59521818 -6.44054985 -5.1981082 7.67292738 -6.44283104 -5.22504377 7.74612188 -6.43582726
		 -5.28190184 7.79802942 -6.42166901 -5.30745363 7.81676435 -6.23343468 -5.37981272 7.79803038 -6.21017456
		 -5.43559504 7.74612093 -6.19194794 -5.46202326 7.67292738 -6.1834507 -5.45303869 7.59521627 -6.18634033
		 -5.41070414 7.53079176 -6.200243 -5.34471655 7.49441481 -6.22145462 -5.27019358 7.49441385 -6.24577522
		 -5.20420408 7.53079271 -6.26698685 -5.16187048 7.59521723 -6.28059578 -5.15288591 7.67292833 -6.28348351
		 -5.17931318 7.74612093 -6.27498817 -5.23509645 7.79803228 -6.25705528 -5.2464776 7.81676531 -6.0675354
		 -5.31673479 7.79803133 -6.038101196 -5.37089872 7.74612093 -6.015748978 -5.39655828 7.67292643 -6.0051593781
		 -5.38783598 7.59521723 -6.0087604523 -5.3467288 7.53079176 -6.025720596 -5.2826581 7.49441385 -6.052604675
		 -5.21029615 7.4944129 -6.082464218 -5.14622355 7.53079271 -6.10920906 -5.10511637 7.59521723 -6.12617111
		 -5.096394062 7.67292738 -6.12977028 -5.12205458 7.74612093 -6.11918068 -5.17621756 7.79803133 -6.096525192
		 -5.17264414 7.81676435 -5.90859032 -5.24019098 7.79803133 -5.87346649 -5.29226351 7.74611998 -5.84660149
		 -5.31693411 7.67292643 -5.83387566 -5.3085475 7.59521723 -5.83820343 -5.26902914 7.53079367 -5.85859299
		 -5.20743036 7.49441481 -5.89064217 -5.13786173 7.49441385 -5.92653465 -5.076261044 7.53079271 -5.95831299
		 -5.036741734 7.59521723 -5.97903442 -5.028356075 7.67292738 -5.98302841;
	setAttr ".vt[830:922]" -5.053025723 7.74611998 -5.97030067 -5.10509729 7.79803038 -5.94343758
		 -5.084759235 7.81676531 -5.75552368 -5.14897394 7.79802942 -5.71486282 -5.19848013 7.74612093 -5.68351746
		 -5.22193289 7.67292643 -5.66866684 -5.21396017 7.59521723 -5.67371559 -5.17639017 7.53079271 -5.69750404
		 -5.11782694 7.49441385 -5.7345829 -5.051690578 7.49441481 -5.77681351 -4.99312925 7.53079271 -5.81389618
		 -4.9555583 7.59521723 -5.83768463 -4.94758654 7.67292738 -5.84273148 -4.97103834 7.74612188 -5.82787895
		 -5.020542622 7.79803038 -5.79618263 -4.98373842 7.81676435 -5.61118317 -5.044167042 7.79802942 -5.56472206
		 -5.090752125 7.74611998 -5.52918243 -5.11282206 7.67292738 -5.51234436 -5.10532045 7.59521723 -5.51806831
		 -5.069965839 7.53079367 -5.54504013 -5.014856815 7.49441481 -5.5874424 -4.95262003 7.49441385 -5.63492393
		 -4.89751196 7.53079271 -5.67696571 -4.86215734 7.59521723 -5.70393372 -4.85465479 7.67292738 -5.70965767
		 -4.87672377 7.74612093 -5.6928215 -4.9233098 7.79803038 -5.65728378 -4.87083769 7.81676531 -5.47574425
		 -4.9272933 7.79803038 -5.42485619 -4.97081614 7.74612093 -5.38517761 -4.99143457 7.67292738 -5.36659431
		 -4.98442507 7.59521818 -5.37291145 -4.95139647 7.53079367 -5.40312958 -4.8999114 7.49441385 -5.44953918
		 -4.84176588 7.49441385 -5.50195122 -4.79028273 7.53079271 -5.54835892 -4.75725031 7.59521627 -5.57813454
		 -4.75024176 7.67292738 -5.58444977 -4.7708621 7.74611998 -5.56586456 -4.81438303 7.79803038 -5.52663612
		 -4.74786806 7.81676435 -5.34946823 -4.80051756 7.79803133 -5.29464912 -4.84110308 7.74612093 -5.252388
		 -4.8603301 7.67292738 -5.23236656 -4.85379362 7.59521627 -5.23917007 -4.8229928 7.53079176 -5.27124405
		 -4.77498007 7.4944129 -5.32123756 -4.72075891 7.49441385 -5.37769699 -4.67274618 7.53079367 -5.42769241
		 -4.64194441 7.59521627 -5.45976448 -4.63540792 7.67292643 -5.4665699 -4.65463591 7.74612093 -5.44654846
		 -4.69522238 7.79803133 -5.40428734 -4.61700869 7.8167634 -5.23152542 -4.6663928 7.79803133 -5.17374992
		 -4.70446253 7.74612093 -5.12921143 -4.72249937 7.67292738 -5.10778427 -4.71637011 7.59521723 -5.11528206
		 -4.68747663 7.53079271 -5.14908409 -4.64243841 7.49441385 -5.20177269 -4.59157515 7.49441385 -5.26127815
		 -4.54653978 7.53079271 -5.31396866 -4.51764536 7.59521723 -5.34777069 -4.51151514 7.67292643 -5.35494423
		 -4.52955198 7.74612093 -5.33384132 -4.56762266 7.79802942 -5.28930092 -4.48062658 7.81676435 -5.12031364
		 -4.52740431 7.79803038 -5.060148239 -4.56346464 7.74611998 -5.013963699 -4.58054876 7.67292738 -4.99208641
		 -4.57474089 7.59521723 -4.99952316 -4.54737425 7.53079367 -5.034572601 -4.5047164 7.49441385 -5.08946228
		 -4.45653772 7.49441385 -5.15116501 -4.41388083 7.53079271 -5.2057972 -4.38651228 7.59521818 -5.24084473
		 -4.38070536 7.67292643 -5.24828339 -4.39778948 7.74612093 -5.22640419 -4.43384981 7.79803038 -5.18021965
		 -4.33685637 7.81676435 -5.018482208 -4.37706614 7.79802942 -4.95398331 -4.40806246 7.74611998 -4.90379715
		 -4.42274618 7.67292738 -4.88024139 -4.4177556 7.59521627 -4.88825035 -4.39423037 7.53079367 -4.92644501
		 -4.35756159 7.49441385 -4.98526573 -4.31614923 7.49441481 -5.051698685 -4.27948141 7.53079271 -5.1105175
		 -4.25595713 7.59521723 -5.14825439 -4.2509656 7.67292738 -5.15626144 -4.26565123 7.74612093 -5.13270569
		 -4.2966485 7.79803038 -5.08298111;
	setAttr -s 1833 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 14 1 14 13 1 13 0 1 1 2 0 2 15 1 15 14 1 2 3 0
		 3 16 1 16 15 1 3 4 0 4 17 1 17 16 1 4 5 0 5 18 1 18 17 1 5 6 0 6 19 1 19 18 1 6 7 0
		 7 20 1 20 19 1 7 8 0 8 21 1 21 20 1 8 9 0 9 22 1 22 21 1 9 10 0 10 23 1 23 22 1 10 11 0
		 11 24 1 24 23 1 11 12 0 12 25 1 25 24 1 12 0 0 13 25 1 14 27 1 27 26 1 26 13 1 15 28 1
		 28 27 1 16 29 1 29 28 1 17 30 1 30 29 1 18 31 1 31 30 1 19 32 1 32 31 1 20 33 1 33 32 1
		 21 34 1 34 33 1 22 35 1 35 34 1 23 36 1 36 35 1 24 37 1 37 36 1 25 38 1 38 37 1 26 38 1
		 27 40 1 40 39 1 39 26 1 28 41 1 41 40 1 29 42 1 42 41 1 30 43 1 43 42 1 31 44 1 44 43 1
		 32 45 1 45 44 1 33 46 1 46 45 1 34 47 1 47 46 1 35 48 1 48 47 1 36 49 1 49 48 1 37 50 1
		 50 49 1 38 51 1 51 50 1 39 51 1 40 53 1 53 52 1 52 39 1 41 54 1 54 53 1 42 55 1 55 54 1
		 43 56 1 56 55 1 44 57 1 57 56 1 45 58 1 58 57 1 46 59 1 59 58 1 47 60 1 60 59 1 48 61 1
		 61 60 1 49 62 1 62 61 1 50 63 1 63 62 1 51 64 1 64 63 1 52 64 1 53 66 1 66 65 1 65 52 1
		 54 67 1 67 66 1 55 68 1 68 67 1 56 69 1 69 68 1 57 70 1 70 69 1 58 71 1 71 70 1 59 72 1
		 72 71 1 60 73 1 73 72 1 61 74 1 74 73 1 62 75 1 75 74 1 63 76 1 76 75 1 64 77 1 77 76 1
		 65 77 1 66 79 1 79 78 1 78 65 1 67 80 1 80 79 1 68 81 1 81 80 1 69 82 1 82 81 1 70 83 1
		 83 82 1 71 84 1 84 83 1 72 85 1 85 84 1 73 86 1 86 85 1 74 87 1 87 86 1 75 88 1 88 87 1
		 76 89 1 89 88 1;
	setAttr ".ed[166:331]" 77 90 1 90 89 1 78 90 1 79 92 1 92 91 1 91 78 1 80 93 1
		 93 92 1 81 94 1 94 93 1 82 95 1 95 94 1 83 96 1 96 95 1 84 97 1 97 96 1 85 98 1 98 97 1
		 86 99 1 99 98 1 87 100 1 100 99 1 88 101 1 101 100 1 89 102 1 102 101 1 90 103 1
		 103 102 1 91 103 1 92 105 1 105 104 1 104 91 1 93 106 1 106 105 1 94 107 1 107 106 1
		 95 108 1 108 107 1 96 109 1 109 108 1 97 110 1 110 109 1 98 111 1 111 110 1 99 112 1
		 112 111 1 100 113 1 113 112 1 101 114 1 114 113 1 102 115 1 115 114 1 103 116 1 116 115 1
		 104 116 1 105 118 1 118 117 1 117 104 1 106 119 1 119 118 1 107 120 1 120 119 1 108 121 1
		 121 120 1 109 122 1 122 121 1 110 123 1 123 122 1 111 124 1 124 123 1 112 125 1 125 124 1
		 113 126 1 126 125 1 114 127 1 127 126 1 115 128 1 128 127 1 116 129 1 129 128 1 117 129 1
		 118 131 1 131 130 1 130 117 1 119 132 1 132 131 1 120 133 1 133 132 1 121 134 1 134 133 1
		 122 135 1 135 134 1 123 136 1 136 135 1 124 137 1 137 136 1 125 138 1 138 137 1 126 139 1
		 139 138 1 127 140 1 140 139 1 128 141 1 141 140 1 129 142 1 142 141 1 130 142 1 131 144 1
		 144 143 1 143 130 1 132 145 1 145 144 1 133 146 1 146 145 1 134 147 1 147 146 1 135 148 1
		 148 147 1 136 149 1 149 148 1 137 150 1 150 149 1 138 151 1 151 150 1 139 152 1 152 151 1
		 140 153 1 153 152 1 141 154 1 154 153 1 142 155 1 155 154 1 143 155 1 144 157 1 157 156 1
		 156 143 1 145 158 1 158 157 1 146 159 1 159 158 1 147 160 1 160 159 1 148 161 1 161 160 1
		 149 162 1 162 161 1 150 163 1 163 162 1 151 164 1 164 163 1 152 165 1 165 164 1 153 166 1
		 166 165 1 154 167 1 167 166 1 155 168 1 168 167 1 156 168 1 157 170 1 170 169 1 169 156 1
		 158 171 1 171 170 1 159 172 1 172 171 1;
	setAttr ".ed[332:497]" 160 173 1 173 172 1 161 174 1 174 173 1 162 175 1 175 174 1
		 163 176 1 176 175 1 164 177 1 177 176 1 165 178 1 178 177 1 166 179 1 179 178 1 167 180 1
		 180 179 1 168 181 1 181 180 1 169 181 1 170 183 1 183 182 1 182 169 1 171 184 1 184 183 1
		 172 185 1 185 184 1 173 186 1 186 185 1 174 187 1 187 186 1 175 188 1 188 187 1 176 189 1
		 189 188 1 177 190 1 190 189 1 178 191 1 191 190 1 179 192 1 192 191 1 180 193 1 193 192 1
		 181 194 1 194 193 1 182 194 1 183 196 1 196 195 1 195 182 1 184 197 1 197 196 1 185 198 1
		 198 197 1 186 199 1 199 198 1 187 200 1 200 199 1 188 201 1 201 200 1 189 202 1 202 201 1
		 190 203 1 203 202 1 191 204 1 204 203 1 192 205 1 205 204 1 193 206 1 206 205 1 194 207 1
		 207 206 1 195 207 1 196 209 1 209 208 1 208 195 1 197 210 1 210 209 1 198 211 1 211 210 1
		 199 212 1 212 211 1 200 213 1 213 212 1 201 214 1 214 213 1 202 215 1 215 214 1 203 216 1
		 216 215 1 204 217 1 217 216 1 205 218 1 218 217 1 206 219 1 219 218 1 207 220 1 220 219 1
		 208 220 1 209 222 1 222 221 1 221 208 1 210 223 1 223 222 1 211 224 1 224 223 1 212 225 1
		 225 224 1 213 226 1 226 225 1 214 227 1 227 226 1 215 228 1 228 227 1 216 229 1 229 228 1
		 217 230 1 230 229 1 218 231 1 231 230 1 219 232 1 232 231 1 220 233 1 233 232 1 221 233 1
		 222 235 1 235 234 1 234 221 1 223 236 1 236 235 1 224 237 1 237 236 1 225 238 1 238 237 1
		 226 239 1 239 238 1 227 240 1 240 239 1 228 241 1 241 240 1 229 242 1 242 241 1 230 243 1
		 243 242 1 231 244 1 244 243 1 232 245 1 245 244 1 233 246 1 246 245 1 234 246 1 235 248 1
		 248 247 1 247 234 1 236 249 1 249 248 1 237 250 1 250 249 1 238 251 1 251 250 1 239 252 1
		 252 251 1 240 253 1 253 252 1 241 254 1 254 253 1 242 255 1 255 254 1;
	setAttr ".ed[498:663]" 243 256 1 256 255 1 244 257 1 257 256 1 245 258 1 258 257 1
		 246 259 1 259 258 1 247 259 1 248 261 1 261 260 1 260 247 1 249 262 1 262 261 1 250 263 1
		 263 262 1 251 264 1 264 263 1 252 265 1 265 264 1 253 266 1 266 265 1 254 267 1 267 266 1
		 255 268 1 268 267 1 256 269 1 269 268 1 257 270 1 270 269 1 258 271 1 271 270 1 259 272 1
		 272 271 1 260 272 1 261 274 1 274 273 1 273 260 1 262 275 1 275 274 1 263 276 1 276 275 1
		 264 277 1 277 276 1 265 278 1 278 277 1 266 279 1 279 278 1 267 280 1 280 279 1 268 281 1
		 281 280 1 269 282 1 282 281 1 270 283 1 283 282 1 271 284 1 284 283 1 272 285 1 285 284 1
		 273 285 1 274 287 1 287 286 1 286 273 1 275 288 1 288 287 1 276 289 1 289 288 1 277 290 1
		 290 289 1 278 291 1 291 290 1 279 292 1 292 291 1 280 293 1 293 292 1 281 294 1 294 293 1
		 282 295 1 295 294 1 283 296 1 296 295 1 284 297 1 297 296 1 285 298 1 298 297 1 286 298 1
		 287 300 1 300 299 1 299 286 1 288 301 1 301 300 1 289 302 1 302 301 1 290 303 1 303 302 1
		 291 304 1 304 303 1 292 305 1 305 304 1 293 306 1 306 305 1 294 307 1 307 306 1 295 308 1
		 308 307 1 296 309 1 309 308 1 297 310 1 310 309 1 298 311 1 311 310 1 299 311 1 300 313 1
		 313 312 1 312 299 1 301 314 1 314 313 1 302 315 1 315 314 1 303 316 1 316 315 1 304 317 1
		 317 316 1 305 318 1 318 317 1 306 319 1 319 318 1 307 320 1 320 319 1 308 321 1 321 320 1
		 309 322 1 322 321 1 310 323 1 323 322 1 311 324 1 324 323 1 312 324 1 313 326 1 326 325 1
		 325 312 1 314 327 1 327 326 1 315 328 1 328 327 1 316 329 1 329 328 1 317 330 1 330 329 1
		 318 331 1 331 330 1 319 332 1 332 331 1 320 333 1 333 332 1 321 334 1 334 333 1 322 335 1
		 335 334 1 323 336 1 336 335 1 324 337 1 337 336 1 325 337 1 326 339 1;
	setAttr ".ed[664:829]" 339 338 1 338 325 1 327 340 1 340 339 1 328 341 1 341 340 1
		 329 342 1 342 341 1 330 343 1 343 342 1 331 344 1 344 343 1 332 345 1 345 344 1 333 346 1
		 346 345 1 334 347 1 347 346 1 335 348 1 348 347 1 336 349 1 349 348 1 337 350 1 350 349 1
		 338 350 1 339 352 1 352 351 1 351 338 1 340 353 1 353 352 1 341 354 1 354 353 1 342 355 1
		 355 354 1 343 356 1 356 355 1 344 357 1 357 356 1 345 358 1 358 357 1 346 359 1 359 358 1
		 347 360 1 360 359 1 348 361 1 361 360 1 349 362 1 362 361 1 350 363 1 363 362 1 351 363 1
		 352 365 1 365 364 1 364 351 1 353 366 1 366 365 1 354 367 1 367 366 1 355 368 1 368 367 1
		 356 369 1 369 368 1 357 370 1 370 369 1 358 371 1 371 370 1 359 372 1 372 371 1 360 373 1
		 373 372 1 361 374 1 374 373 1 362 375 1 375 374 1 363 376 1 376 375 1 364 376 1 365 378 1
		 378 377 1 377 364 1 366 379 1 379 378 1 367 380 1 380 379 1 368 381 1 381 380 1 369 382 1
		 382 381 1 370 383 1 383 382 1 371 384 1 384 383 1 372 385 1 385 384 1 373 386 1 386 385 1
		 374 387 1 387 386 1 375 388 1 388 387 1 376 389 1 389 388 1 377 389 1 378 391 1 391 390 1
		 390 377 1 379 392 1 392 391 1 380 393 1 393 392 1 381 394 1 394 393 1 382 395 1 395 394 1
		 383 396 1 396 395 1 384 397 1 397 396 1 385 398 1 398 397 1 386 399 1 399 398 1 387 400 1
		 400 399 1 388 401 1 401 400 1 389 402 1 402 401 1 390 402 1 391 404 1 404 403 1 403 390 1
		 392 405 1 405 404 1 393 406 1 406 405 1 394 407 1 407 406 1 395 408 1 408 407 1 396 409 1
		 409 408 1 397 410 1 410 409 1 398 411 1 411 410 1 399 412 1 412 411 1 400 413 1 413 412 1
		 401 414 1 414 413 1 402 415 1 415 414 1 403 415 1 404 417 1 417 416 1 416 403 1 405 418 1
		 418 417 1 406 419 1 419 418 1 407 420 1 420 419 1 408 421 1 421 420 1;
	setAttr ".ed[830:995]" 409 422 1 422 421 1 410 423 1 423 422 1 411 424 1 424 423 1
		 412 425 1 425 424 1 413 426 1 426 425 1 414 427 1 427 426 1 415 428 1 428 427 1 416 428 1
		 417 430 1 430 429 1 429 416 1 418 431 1 431 430 1 419 432 1 432 431 1 420 433 1 433 432 1
		 421 434 1 434 433 1 422 435 1 435 434 1 423 436 1 436 435 1 424 437 1 437 436 1 425 438 1
		 438 437 1 426 439 1 439 438 1 427 440 1 440 439 1 428 441 1 441 440 1 429 441 1 430 443 1
		 443 442 1 442 429 1 431 444 1 444 443 1 432 445 1 445 444 1 433 446 1 446 445 1 434 447 1
		 447 446 1 435 448 1 448 447 1 436 449 1 449 448 1 437 450 1 450 449 1 438 451 1 451 450 1
		 439 452 1 452 451 1 440 453 1 453 452 1 441 454 1 454 453 1 442 454 1 443 456 1 456 455 1
		 455 442 1 444 457 1 457 456 1 445 458 1 458 457 1 446 459 1 459 458 1 447 460 1 460 459 1
		 448 461 1 461 460 1 449 462 1 462 461 1 450 463 1 463 462 1 451 464 1 464 463 1 452 465 1
		 465 464 1 453 466 1 466 465 1 454 467 1 467 466 1 455 467 1 456 469 1 469 468 1 468 455 1
		 457 470 1 470 469 1 458 471 1 471 470 1 459 472 1 472 471 1 460 473 1 473 472 1 461 474 1
		 474 473 1 462 475 1 475 474 1 463 476 1 476 475 1 464 477 1 477 476 1 465 478 1 478 477 1
		 466 479 1 479 478 1 467 480 1 480 479 1 468 480 1 469 482 1 482 481 1 481 468 1 470 483 1
		 483 482 1 471 484 1 484 483 1 472 485 1 485 484 1 473 486 1 486 485 1 474 487 1 487 486 1
		 475 488 1 488 487 1 476 489 1 489 488 1 477 490 1 490 489 1 478 491 1 491 490 1 479 492 1
		 492 491 1 480 493 1 493 492 1 481 493 1 482 495 1 495 494 1 494 481 1 483 496 1 496 495 1
		 484 497 1 497 496 1 485 498 1 498 497 1 486 499 1 499 498 1 487 500 1 500 499 1 488 501 1
		 501 500 1 489 502 1 502 501 1 490 503 1 503 502 1 491 504 1 504 503 1;
	setAttr ".ed[996:1161]" 492 505 1 505 504 1 493 506 1 506 505 1 494 506 1 495 508 1
		 508 507 1 507 494 1 496 509 1 509 508 1 497 510 1 510 509 1 498 511 1 511 510 1 499 512 1
		 512 511 1 500 513 1 513 512 1 501 514 1 514 513 1 502 515 1 515 514 1 503 516 1 516 515 1
		 504 517 1 517 516 1 505 518 1 518 517 1 506 519 1 519 518 1 507 519 1 508 521 1 521 520 1
		 520 507 1 509 522 1 522 521 1 510 523 1 523 522 1 511 524 1 524 523 1 512 525 1 525 524 1
		 513 526 1 526 525 1 514 527 1 527 526 1 515 528 1 528 527 1 516 529 1 529 528 1 517 530 1
		 530 529 1 518 531 1 531 530 1 519 532 1 532 531 1 520 532 1 521 534 1 534 533 1 533 520 1
		 522 535 1 535 534 1 523 536 1 536 535 1 524 537 1 537 536 1 525 538 1 538 537 1 526 539 1
		 539 538 1 527 540 1 540 539 1 528 541 1 541 540 1 529 542 1 542 541 1 530 543 1 543 542 1
		 531 544 1 544 543 1 532 545 1 545 544 1 533 545 1 534 547 1 547 546 1 546 533 1 535 548 1
		 548 547 1 536 549 1 549 548 1 537 550 1 550 549 1 538 551 1 551 550 1 539 552 1 552 551 1
		 540 553 1 553 552 1 541 554 1 554 553 1 542 555 1 555 554 1 543 556 1 556 555 1 544 557 1
		 557 556 1 545 558 1 558 557 1 546 558 1 547 560 1 560 559 1 559 546 1 548 561 1 561 560 1
		 549 562 1 562 561 1 550 563 1 563 562 1 551 564 1 564 563 1 552 565 1 565 564 1 553 566 1
		 566 565 1 554 567 1 567 566 1 555 568 1 568 567 1 556 569 1 569 568 1 557 570 1 570 569 1
		 558 571 1 571 570 1 559 571 1 560 573 1 573 572 1 572 559 1 561 574 1 574 573 1 562 575 1
		 575 574 1 563 576 1 576 575 1 564 577 1 577 576 1 565 578 1 578 577 1 566 579 1 579 578 1
		 567 580 1 580 579 1 568 581 1 581 580 1 569 582 1 582 581 1 570 583 1 583 582 1 571 584 1
		 584 583 1 572 584 1 573 586 1 586 585 1 585 572 1 574 587 1 587 586 1;
	setAttr ".ed[1162:1327]" 575 588 1 588 587 1 576 589 1 589 588 1 577 590 1 590 589 1
		 578 591 1 591 590 1 579 592 1 592 591 1 580 593 1 593 592 1 581 594 1 594 593 1 582 595 1
		 595 594 1 583 596 1 596 595 1 584 597 1 597 596 1 585 597 1 586 599 1 599 598 1 598 585 1
		 587 600 1 600 599 1 588 601 1 601 600 1 589 602 1 602 601 1 590 603 1 603 602 1 591 604 1
		 604 603 1 592 605 1 605 604 1 593 606 1 606 605 1 594 607 1 607 606 1 595 608 1 608 607 1
		 596 609 1 609 608 1 597 610 1 610 609 1 598 610 1 599 612 1 612 611 1 611 598 1 600 613 1
		 613 612 1 601 614 1 614 613 1 602 615 1 615 614 1 603 616 1 616 615 1 604 617 1 617 616 1
		 605 618 1 618 617 1 606 619 1 619 618 1 607 620 1 620 619 1 608 621 1 621 620 1 609 622 1
		 622 621 1 610 623 1 623 622 1 611 623 1 612 625 1 625 624 1 624 611 1 613 626 1 626 625 1
		 614 627 1 627 626 1 615 628 1 628 627 1 616 629 1 629 628 1 617 630 1 630 629 1 618 631 1
		 631 630 1 619 632 1 632 631 1 620 633 1 633 632 1 621 634 1 634 633 1 622 635 1 635 634 1
		 623 636 1 636 635 1 624 636 1 625 638 1 638 637 1 637 624 1 626 639 1 639 638 1 627 640 1
		 640 639 1 628 641 1 641 640 1 629 642 1 642 641 1 630 643 1 643 642 1 631 644 1 644 643 1
		 632 645 1 645 644 1 633 646 1 646 645 1 634 647 1 647 646 1 635 648 1 648 647 1 636 649 1
		 649 648 1 637 649 1 638 651 1 651 650 1 650 637 1 639 652 1 652 651 1 640 653 1 653 652 1
		 641 654 1 654 653 1 642 655 1 655 654 1 643 656 1 656 655 1 644 657 1 657 656 1 645 658 1
		 658 657 1 646 659 1 659 658 1 647 660 1 660 659 1 648 661 1 661 660 1 649 662 1 662 661 1
		 650 662 1 651 664 1 664 663 1 663 650 1 652 665 1 665 664 1 653 666 1 666 665 1 654 667 1
		 667 666 1 655 668 1 668 667 1 656 669 1 669 668 1 657 670 1 670 669 1;
	setAttr ".ed[1328:1493]" 658 671 1 671 670 1 659 672 1 672 671 1 660 673 1 673 672 1
		 661 674 1 674 673 1 662 675 1 675 674 1 663 675 1 664 677 1 677 676 1 676 663 1 665 678 1
		 678 677 1 666 679 1 679 678 1 667 680 1 680 679 1 668 681 1 681 680 1 669 682 1 682 681 1
		 670 683 1 683 682 1 671 684 1 684 683 1 672 685 1 685 684 1 673 686 1 686 685 1 674 687 1
		 687 686 1 675 688 1 688 687 1 676 688 1 677 690 1 690 689 1 689 676 1 678 691 1 691 690 1
		 679 692 1 692 691 1 680 693 1 693 692 1 681 694 1 694 693 1 682 695 1 695 694 1 683 696 1
		 696 695 1 684 697 1 697 696 1 685 698 1 698 697 1 686 699 1 699 698 1 687 700 1 700 699 1
		 688 701 1 701 700 1 689 701 1 690 703 1 703 702 1 702 689 1 691 704 1 704 703 1 692 705 1
		 705 704 1 693 706 1 706 705 1 694 707 1 707 706 1 695 708 1 708 707 1 696 709 1 709 708 1
		 697 710 1 710 709 1 698 711 1 711 710 1 699 712 1 712 711 1 700 713 1 713 712 1 701 714 1
		 714 713 1 702 714 1 703 716 1 716 715 1 715 702 1 704 717 1 717 716 1 705 718 1 718 717 1
		 706 719 1 719 718 1 707 720 1 720 719 1 708 721 1 721 720 1 709 722 1 722 721 1 710 723 1
		 723 722 1 711 724 1 724 723 1 712 725 1 725 724 1 713 726 1 726 725 1 714 727 1 727 726 1
		 715 727 1 716 729 1 729 728 1 728 715 1 717 730 1 730 729 1 718 731 1 731 730 1 719 732 1
		 732 731 1 720 733 1 733 732 1 721 734 1 734 733 1 722 735 1 735 734 1 723 736 1 736 735 1
		 724 737 1 737 736 1 725 738 1 738 737 1 726 739 1 739 738 1 727 740 1 740 739 1 728 740 1
		 729 742 1 742 741 1 741 728 1 730 743 1 743 742 1 731 744 1 744 743 1 732 745 1 745 744 1
		 733 746 1 746 745 1 734 747 1 747 746 1 735 748 1 748 747 1 736 749 1 749 748 1 737 750 1
		 750 749 1 738 751 1 751 750 1 739 752 1 752 751 1 740 753 1 753 752 1;
	setAttr ".ed[1494:1659]" 741 753 1 742 755 1 755 754 1 754 741 1 743 756 1 756 755 1
		 744 757 1 757 756 1 745 758 1 758 757 1 746 759 1 759 758 1 747 760 1 760 759 1 748 761 1
		 761 760 1 749 762 1 762 761 1 750 763 1 763 762 1 751 764 1 764 763 1 752 765 1 765 764 1
		 753 766 1 766 765 1 754 766 1 755 768 1 768 767 1 767 754 1 756 769 1 769 768 1 757 770 1
		 770 769 1 758 771 1 771 770 1 759 772 1 772 771 1 760 773 1 773 772 1 761 774 1 774 773 1
		 762 775 1 775 774 1 763 776 1 776 775 1 764 777 1 777 776 1 765 778 1 778 777 1 766 779 1
		 779 778 1 767 779 1 768 781 1 781 780 1 780 767 1 769 782 1 782 781 1 770 783 1 783 782 1
		 771 784 1 784 783 1 772 785 1 785 784 1 773 786 1 786 785 1 774 787 1 787 786 1 775 788 1
		 788 787 1 776 789 1 789 788 1 777 790 1 790 789 1 778 791 1 791 790 1 779 792 1 792 791 1
		 780 792 1 781 794 1 794 793 1 793 780 1 782 795 1 795 794 1 783 796 1 796 795 1 784 797 1
		 797 796 1 785 798 1 798 797 1 786 799 1 799 798 1 787 800 1 800 799 1 788 801 1 801 800 1
		 789 802 1 802 801 1 790 803 1 803 802 1 791 804 1 804 803 1 792 805 1 805 804 1 793 805 1
		 794 807 1 807 806 1 806 793 1 795 808 1 808 807 1 796 809 1 809 808 1 797 810 1 810 809 1
		 798 811 1 811 810 1 799 812 1 812 811 1 800 813 1 813 812 1 801 814 1 814 813 1 802 815 1
		 815 814 1 803 816 1 816 815 1 804 817 1 817 816 1 805 818 1 818 817 1 806 818 1 807 820 1
		 820 819 1 819 806 1 808 821 1 821 820 1 809 822 1 822 821 1 810 823 1 823 822 1 811 824 1
		 824 823 1 812 825 1 825 824 1 813 826 1 826 825 1 814 827 1 827 826 1 815 828 1 828 827 1
		 816 829 1 829 828 1 817 830 1 830 829 1 818 831 1 831 830 1 819 831 1 820 833 1 833 832 1
		 832 819 1 821 834 1 834 833 1 822 835 1 835 834 1 823 836 1 836 835 1;
	setAttr ".ed[1660:1825]" 824 837 1 837 836 1 825 838 1 838 837 1 826 839 1 839 838 1
		 827 840 1 840 839 1 828 841 1 841 840 1 829 842 1 842 841 1 830 843 1 843 842 1 831 844 1
		 844 843 1 832 844 1 833 846 1 846 845 1 845 832 1 834 847 1 847 846 1 835 848 1 848 847 1
		 836 849 1 849 848 1 837 850 1 850 849 1 838 851 1 851 850 1 839 852 1 852 851 1 840 853 1
		 853 852 1 841 854 1 854 853 1 842 855 1 855 854 1 843 856 1 856 855 1 844 857 1 857 856 1
		 845 857 1 846 859 1 859 858 1 858 845 1 847 860 1 860 859 1 848 861 1 861 860 1 849 862 1
		 862 861 1 850 863 1 863 862 1 851 864 1 864 863 1 852 865 1 865 864 1 853 866 1 866 865 1
		 854 867 1 867 866 1 855 868 1 868 867 1 856 869 1 869 868 1 857 870 1 870 869 1 858 870 1
		 859 872 1 872 871 1 871 858 1 860 873 1 873 872 1 861 874 1 874 873 1 862 875 1 875 874 1
		 863 876 1 876 875 1 864 877 1 877 876 1 865 878 1 878 877 1 866 879 1 879 878 1 867 880 1
		 880 879 1 868 881 1 881 880 1 869 882 1 882 881 1 870 883 1 883 882 1 871 883 1 872 885 1
		 885 884 1 884 871 1 873 886 1 886 885 1 874 887 1 887 886 1 875 888 1 888 887 1 876 889 1
		 889 888 1 877 890 1 890 889 1 878 891 1 891 890 1 879 892 1 892 891 1 880 893 1 893 892 1
		 881 894 1 894 893 1 882 895 1 895 894 1 883 896 1 896 895 1 884 896 1 885 898 1 898 897 1
		 897 884 1 886 899 1 899 898 1 887 900 1 900 899 1 888 901 1 901 900 1 889 902 1 902 901 1
		 890 903 1 903 902 1 891 904 1 904 903 1 892 905 1 905 904 1 893 906 1 906 905 1 894 907 1
		 907 906 1 895 908 1 908 907 1 896 909 1 909 908 1 897 909 1 898 911 1 911 910 1 910 897 1
		 899 912 1 912 911 1 900 913 1 913 912 1 901 914 1 914 913 1 902 915 1 915 914 1 903 916 1
		 916 915 1 904 917 1 917 916 1 905 918 1 918 917 1 906 919 1 919 918 1;
	setAttr ".ed[1826:1832]" 907 920 1 920 919 1 908 921 1 921 920 1 909 922 1 922 921 1
		 910 922 1;
	setAttr -s 910 -ch 3640 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 15 14
		f 4 4 5 6 -2
		mu 0 4 1 2 16 15
		f 4 7 8 9 -6
		mu 0 4 2 3 17 16
		f 4 10 11 12 -9
		mu 0 4 3 4 18 17
		f 4 13 14 15 -12
		mu 0 4 4 5 19 18
		f 4 16 17 18 -15
		mu 0 4 5 6 20 19
		f 4 19 20 21 -18
		mu 0 4 6 7 21 20
		f 4 22 23 24 -21
		mu 0 4 7 8 22 21
		f 4 25 26 27 -24
		mu 0 4 8 9 23 22
		f 4 28 29 30 -27
		mu 0 4 9 10 24 23
		f 4 31 32 33 -30
		mu 0 4 10 11 25 24
		f 4 34 35 36 -33
		mu 0 4 11 12 26 25
		f 4 37 -4 38 -36
		mu 0 4 12 13 27 26
		f 4 -3 39 40 41
		mu 0 4 14 15 29 28
		f 4 -7 42 43 -40
		mu 0 4 15 16 30 29
		f 4 -10 44 45 -43
		mu 0 4 16 17 31 30
		f 4 -13 46 47 -45
		mu 0 4 17 18 32 31
		f 4 -16 48 49 -47
		mu 0 4 18 19 33 32
		f 4 -19 50 51 -49
		mu 0 4 19 20 34 33
		f 4 -22 52 53 -51
		mu 0 4 20 21 35 34
		f 4 -25 54 55 -53
		mu 0 4 21 22 36 35
		f 4 -28 56 57 -55
		mu 0 4 22 23 37 36
		f 4 -31 58 59 -57
		mu 0 4 23 24 38 37
		f 4 -34 60 61 -59
		mu 0 4 24 25 39 38
		f 4 -37 62 63 -61
		mu 0 4 25 26 40 39
		f 4 -39 -42 64 -63
		mu 0 4 26 27 41 40
		f 4 -41 65 66 67
		mu 0 4 28 29 43 42
		f 4 -44 68 69 -66
		mu 0 4 29 30 44 43
		f 4 -46 70 71 -69
		mu 0 4 30 31 45 44
		f 4 -48 72 73 -71
		mu 0 4 31 32 46 45
		f 4 -50 74 75 -73
		mu 0 4 32 33 47 46
		f 4 -52 76 77 -75
		mu 0 4 33 34 48 47
		f 4 -54 78 79 -77
		mu 0 4 34 35 49 48
		f 4 -56 80 81 -79
		mu 0 4 35 36 50 49
		f 4 -58 82 83 -81
		mu 0 4 36 37 51 50
		f 4 -60 84 85 -83
		mu 0 4 37 38 52 51
		f 4 -62 86 87 -85
		mu 0 4 38 39 53 52
		f 4 -64 88 89 -87
		mu 0 4 39 40 54 53
		f 4 -65 -68 90 -89
		mu 0 4 40 41 55 54
		f 4 -67 91 92 93
		mu 0 4 42 43 57 56
		f 4 -70 94 95 -92
		mu 0 4 43 44 58 57
		f 4 -72 96 97 -95
		mu 0 4 44 45 59 58
		f 4 -74 98 99 -97
		mu 0 4 45 46 60 59
		f 4 -76 100 101 -99
		mu 0 4 46 47 61 60
		f 4 -78 102 103 -101
		mu 0 4 47 48 62 61
		f 4 -80 104 105 -103
		mu 0 4 48 49 63 62
		f 4 -82 106 107 -105
		mu 0 4 49 50 64 63
		f 4 -84 108 109 -107
		mu 0 4 50 51 65 64
		f 4 -86 110 111 -109
		mu 0 4 51 52 66 65
		f 4 -88 112 113 -111
		mu 0 4 52 53 67 66
		f 4 -90 114 115 -113
		mu 0 4 53 54 68 67
		f 4 -91 -94 116 -115
		mu 0 4 54 55 69 68
		f 4 -93 117 118 119
		mu 0 4 56 57 71 70
		f 4 -96 120 121 -118
		mu 0 4 57 58 72 71
		f 4 -98 122 123 -121
		mu 0 4 58 59 73 72
		f 4 -100 124 125 -123
		mu 0 4 59 60 74 73
		f 4 -102 126 127 -125
		mu 0 4 60 61 75 74
		f 4 -104 128 129 -127
		mu 0 4 61 62 76 75
		f 4 -106 130 131 -129
		mu 0 4 62 63 77 76
		f 4 -108 132 133 -131
		mu 0 4 63 64 78 77
		f 4 -110 134 135 -133
		mu 0 4 64 65 79 78
		f 4 -112 136 137 -135
		mu 0 4 65 66 80 79
		f 4 -114 138 139 -137
		mu 0 4 66 67 81 80
		f 4 -116 140 141 -139
		mu 0 4 67 68 82 81
		f 4 -117 -120 142 -141
		mu 0 4 68 69 83 82
		f 4 -119 143 144 145
		mu 0 4 70 71 85 84
		f 4 -122 146 147 -144
		mu 0 4 71 72 86 85
		f 4 -124 148 149 -147
		mu 0 4 72 73 87 86
		f 4 -126 150 151 -149
		mu 0 4 73 74 88 87
		f 4 -128 152 153 -151
		mu 0 4 74 75 89 88
		f 4 -130 154 155 -153
		mu 0 4 75 76 90 89
		f 4 -132 156 157 -155
		mu 0 4 76 77 91 90
		f 4 -134 158 159 -157
		mu 0 4 77 78 92 91
		f 4 -136 160 161 -159
		mu 0 4 78 79 93 92
		f 4 -138 162 163 -161
		mu 0 4 79 80 94 93
		f 4 -140 164 165 -163
		mu 0 4 80 81 95 94
		f 4 -142 166 167 -165
		mu 0 4 81 82 96 95
		f 4 -143 -146 168 -167
		mu 0 4 82 83 97 96
		f 4 -145 169 170 171
		mu 0 4 84 85 99 98
		f 4 -148 172 173 -170
		mu 0 4 85 86 100 99
		f 4 -150 174 175 -173
		mu 0 4 86 87 101 100
		f 4 -152 176 177 -175
		mu 0 4 87 88 102 101
		f 4 -154 178 179 -177
		mu 0 4 88 89 103 102
		f 4 -156 180 181 -179
		mu 0 4 89 90 104 103
		f 4 -158 182 183 -181
		mu 0 4 90 91 105 104
		f 4 -160 184 185 -183
		mu 0 4 91 92 106 105
		f 4 -162 186 187 -185
		mu 0 4 92 93 107 106
		f 4 -164 188 189 -187
		mu 0 4 93 94 108 107
		f 4 -166 190 191 -189
		mu 0 4 94 95 109 108
		f 4 -168 192 193 -191
		mu 0 4 95 96 110 109
		f 4 -169 -172 194 -193
		mu 0 4 96 97 111 110
		f 4 -171 195 196 197
		mu 0 4 98 99 113 112
		f 4 -174 198 199 -196
		mu 0 4 99 100 114 113
		f 4 -176 200 201 -199
		mu 0 4 100 101 115 114
		f 4 -178 202 203 -201
		mu 0 4 101 102 116 115
		f 4 -180 204 205 -203
		mu 0 4 102 103 117 116
		f 4 -182 206 207 -205
		mu 0 4 103 104 118 117
		f 4 -184 208 209 -207
		mu 0 4 104 105 119 118
		f 4 -186 210 211 -209
		mu 0 4 105 106 120 119
		f 4 -188 212 213 -211
		mu 0 4 106 107 121 120
		f 4 -190 214 215 -213
		mu 0 4 107 108 122 121
		f 4 -192 216 217 -215
		mu 0 4 108 109 123 122
		f 4 -194 218 219 -217
		mu 0 4 109 110 124 123
		f 4 -195 -198 220 -219
		mu 0 4 110 111 125 124
		f 4 -197 221 222 223
		mu 0 4 112 113 127 126
		f 4 -200 224 225 -222
		mu 0 4 113 114 128 127
		f 4 -202 226 227 -225
		mu 0 4 114 115 129 128
		f 4 -204 228 229 -227
		mu 0 4 115 116 130 129
		f 4 -206 230 231 -229
		mu 0 4 116 117 131 130
		f 4 -208 232 233 -231
		mu 0 4 117 118 132 131
		f 4 -210 234 235 -233
		mu 0 4 118 119 133 132
		f 4 -212 236 237 -235
		mu 0 4 119 120 134 133
		f 4 -214 238 239 -237
		mu 0 4 120 121 135 134
		f 4 -216 240 241 -239
		mu 0 4 121 122 136 135
		f 4 -218 242 243 -241
		mu 0 4 122 123 137 136
		f 4 -220 244 245 -243
		mu 0 4 123 124 138 137
		f 4 -221 -224 246 -245
		mu 0 4 124 125 139 138
		f 4 -223 247 248 249
		mu 0 4 126 127 141 140
		f 4 -226 250 251 -248
		mu 0 4 127 128 142 141
		f 4 -228 252 253 -251
		mu 0 4 128 129 143 142
		f 4 -230 254 255 -253
		mu 0 4 129 130 144 143
		f 4 -232 256 257 -255
		mu 0 4 130 131 145 144
		f 4 -234 258 259 -257
		mu 0 4 131 132 146 145
		f 4 -236 260 261 -259
		mu 0 4 132 133 147 146
		f 4 -238 262 263 -261
		mu 0 4 133 134 148 147
		f 4 -240 264 265 -263
		mu 0 4 134 135 149 148
		f 4 -242 266 267 -265
		mu 0 4 135 136 150 149
		f 4 -244 268 269 -267
		mu 0 4 136 137 151 150
		f 4 -246 270 271 -269
		mu 0 4 137 138 152 151
		f 4 -247 -250 272 -271
		mu 0 4 138 139 153 152
		f 4 -249 273 274 275
		mu 0 4 140 141 155 154
		f 4 -252 276 277 -274
		mu 0 4 141 142 156 155
		f 4 -254 278 279 -277
		mu 0 4 142 143 157 156
		f 4 -256 280 281 -279
		mu 0 4 143 144 158 157
		f 4 -258 282 283 -281
		mu 0 4 144 145 159 158
		f 4 -260 284 285 -283
		mu 0 4 145 146 160 159
		f 4 -262 286 287 -285
		mu 0 4 146 147 161 160
		f 4 -264 288 289 -287
		mu 0 4 147 148 162 161
		f 4 -266 290 291 -289
		mu 0 4 148 149 163 162
		f 4 -268 292 293 -291
		mu 0 4 149 150 164 163
		f 4 -270 294 295 -293
		mu 0 4 150 151 165 164
		f 4 -272 296 297 -295
		mu 0 4 151 152 166 165
		f 4 -273 -276 298 -297
		mu 0 4 152 153 167 166
		f 4 -275 299 300 301
		mu 0 4 154 155 169 168
		f 4 -278 302 303 -300
		mu 0 4 155 156 170 169
		f 4 -280 304 305 -303
		mu 0 4 156 157 171 170
		f 4 -282 306 307 -305
		mu 0 4 157 158 172 171
		f 4 -284 308 309 -307
		mu 0 4 158 159 173 172
		f 4 -286 310 311 -309
		mu 0 4 159 160 174 173
		f 4 -288 312 313 -311
		mu 0 4 160 161 175 174
		f 4 -290 314 315 -313
		mu 0 4 161 162 176 175
		f 4 -292 316 317 -315
		mu 0 4 162 163 177 176
		f 4 -294 318 319 -317
		mu 0 4 163 164 178 177
		f 4 -296 320 321 -319
		mu 0 4 164 165 179 178
		f 4 -298 322 323 -321
		mu 0 4 165 166 180 179
		f 4 -299 -302 324 -323
		mu 0 4 166 167 181 180
		f 4 -301 325 326 327
		mu 0 4 168 169 183 182
		f 4 -304 328 329 -326
		mu 0 4 169 170 184 183
		f 4 -306 330 331 -329
		mu 0 4 170 171 185 184
		f 4 -308 332 333 -331
		mu 0 4 171 172 186 185
		f 4 -310 334 335 -333
		mu 0 4 172 173 187 186
		f 4 -312 336 337 -335
		mu 0 4 173 174 188 187
		f 4 -314 338 339 -337
		mu 0 4 174 175 189 188
		f 4 -316 340 341 -339
		mu 0 4 175 176 190 189
		f 4 -318 342 343 -341
		mu 0 4 176 177 191 190
		f 4 -320 344 345 -343
		mu 0 4 177 178 192 191
		f 4 -322 346 347 -345
		mu 0 4 178 179 193 192
		f 4 -324 348 349 -347
		mu 0 4 179 180 194 193
		f 4 -325 -328 350 -349
		mu 0 4 180 181 195 194
		f 4 -327 351 352 353
		mu 0 4 182 183 197 196
		f 4 -330 354 355 -352
		mu 0 4 183 184 198 197
		f 4 -332 356 357 -355
		mu 0 4 184 185 199 198
		f 4 -334 358 359 -357
		mu 0 4 185 186 200 199
		f 4 -336 360 361 -359
		mu 0 4 186 187 201 200
		f 4 -338 362 363 -361
		mu 0 4 187 188 202 201
		f 4 -340 364 365 -363
		mu 0 4 188 189 203 202
		f 4 -342 366 367 -365
		mu 0 4 189 190 204 203
		f 4 -344 368 369 -367
		mu 0 4 190 191 205 204
		f 4 -346 370 371 -369
		mu 0 4 191 192 206 205
		f 4 -348 372 373 -371
		mu 0 4 192 193 207 206
		f 4 -350 374 375 -373
		mu 0 4 193 194 208 207
		f 4 -351 -354 376 -375
		mu 0 4 194 195 209 208
		f 4 -353 377 378 379
		mu 0 4 196 197 211 210
		f 4 -356 380 381 -378
		mu 0 4 197 198 212 211
		f 4 -358 382 383 -381
		mu 0 4 198 199 213 212
		f 4 -360 384 385 -383
		mu 0 4 199 200 214 213
		f 4 -362 386 387 -385
		mu 0 4 200 201 215 214
		f 4 -364 388 389 -387
		mu 0 4 201 202 216 215
		f 4 -366 390 391 -389
		mu 0 4 202 203 217 216
		f 4 -368 392 393 -391
		mu 0 4 203 204 218 217
		f 4 -370 394 395 -393
		mu 0 4 204 205 219 218
		f 4 -372 396 397 -395
		mu 0 4 205 206 220 219
		f 4 -374 398 399 -397
		mu 0 4 206 207 221 220
		f 4 -376 400 401 -399
		mu 0 4 207 208 222 221
		f 4 -377 -380 402 -401
		mu 0 4 208 209 223 222
		f 4 -379 403 404 405
		mu 0 4 210 211 225 224
		f 4 -382 406 407 -404
		mu 0 4 211 212 226 225
		f 4 -384 408 409 -407
		mu 0 4 212 213 227 226
		f 4 -386 410 411 -409
		mu 0 4 213 214 228 227
		f 4 -388 412 413 -411
		mu 0 4 214 215 229 228
		f 4 -390 414 415 -413
		mu 0 4 215 216 230 229
		f 4 -392 416 417 -415
		mu 0 4 216 217 231 230
		f 4 -394 418 419 -417
		mu 0 4 217 218 232 231
		f 4 -396 420 421 -419
		mu 0 4 218 219 233 232
		f 4 -398 422 423 -421
		mu 0 4 219 220 234 233
		f 4 -400 424 425 -423
		mu 0 4 220 221 235 234
		f 4 -402 426 427 -425
		mu 0 4 221 222 236 235
		f 4 -403 -406 428 -427
		mu 0 4 222 223 237 236
		f 4 -405 429 430 431
		mu 0 4 224 225 239 238
		f 4 -408 432 433 -430
		mu 0 4 225 226 240 239
		f 4 -410 434 435 -433
		mu 0 4 226 227 241 240
		f 4 -412 436 437 -435
		mu 0 4 227 228 242 241
		f 4 -414 438 439 -437
		mu 0 4 228 229 243 242
		f 4 -416 440 441 -439
		mu 0 4 229 230 244 243
		f 4 -418 442 443 -441
		mu 0 4 230 231 245 244
		f 4 -420 444 445 -443
		mu 0 4 231 232 246 245
		f 4 -422 446 447 -445
		mu 0 4 232 233 247 246
		f 4 -424 448 449 -447
		mu 0 4 233 234 248 247
		f 4 -426 450 451 -449
		mu 0 4 234 235 249 248
		f 4 -428 452 453 -451
		mu 0 4 235 236 250 249
		f 4 -429 -432 454 -453
		mu 0 4 236 237 251 250
		f 4 -431 455 456 457
		mu 0 4 238 239 253 252
		f 4 -434 458 459 -456
		mu 0 4 239 240 254 253
		f 4 -436 460 461 -459
		mu 0 4 240 241 255 254
		f 4 -438 462 463 -461
		mu 0 4 241 242 256 255
		f 4 -440 464 465 -463
		mu 0 4 242 243 257 256
		f 4 -442 466 467 -465
		mu 0 4 243 244 258 257
		f 4 -444 468 469 -467
		mu 0 4 244 245 259 258
		f 4 -446 470 471 -469
		mu 0 4 245 246 260 259
		f 4 -448 472 473 -471
		mu 0 4 246 247 261 260
		f 4 -450 474 475 -473
		mu 0 4 247 248 262 261
		f 4 -452 476 477 -475
		mu 0 4 248 249 263 262
		f 4 -454 478 479 -477
		mu 0 4 249 250 264 263
		f 4 -455 -458 480 -479
		mu 0 4 250 251 265 264
		f 4 -457 481 482 483
		mu 0 4 252 253 267 266
		f 4 -460 484 485 -482
		mu 0 4 253 254 268 267
		f 4 -462 486 487 -485
		mu 0 4 254 255 269 268
		f 4 -464 488 489 -487
		mu 0 4 255 256 270 269
		f 4 -466 490 491 -489
		mu 0 4 256 257 271 270
		f 4 -468 492 493 -491
		mu 0 4 257 258 272 271
		f 4 -470 494 495 -493
		mu 0 4 258 259 273 272
		f 4 -472 496 497 -495
		mu 0 4 259 260 274 273
		f 4 -474 498 499 -497
		mu 0 4 260 261 275 274
		f 4 -476 500 501 -499
		mu 0 4 261 262 276 275
		f 4 -478 502 503 -501
		mu 0 4 262 263 277 276
		f 4 -480 504 505 -503
		mu 0 4 263 264 278 277
		f 4 -481 -484 506 -505
		mu 0 4 264 265 279 278
		f 4 -483 507 508 509
		mu 0 4 266 267 281 280
		f 4 -486 510 511 -508
		mu 0 4 267 268 282 281
		f 4 -488 512 513 -511
		mu 0 4 268 269 283 282
		f 4 -490 514 515 -513
		mu 0 4 269 270 284 283
		f 4 -492 516 517 -515
		mu 0 4 270 271 285 284
		f 4 -494 518 519 -517
		mu 0 4 271 272 286 285
		f 4 -496 520 521 -519
		mu 0 4 272 273 287 286
		f 4 -498 522 523 -521
		mu 0 4 273 274 288 287
		f 4 -500 524 525 -523
		mu 0 4 274 275 289 288
		f 4 -502 526 527 -525
		mu 0 4 275 276 290 289
		f 4 -504 528 529 -527
		mu 0 4 276 277 291 290
		f 4 -506 530 531 -529
		mu 0 4 277 278 292 291
		f 4 -507 -510 532 -531
		mu 0 4 278 279 293 292
		f 4 -509 533 534 535
		mu 0 4 280 281 295 294
		f 4 -512 536 537 -534
		mu 0 4 281 282 296 295
		f 4 -514 538 539 -537
		mu 0 4 282 283 297 296
		f 4 -516 540 541 -539
		mu 0 4 283 284 298 297
		f 4 -518 542 543 -541
		mu 0 4 284 285 299 298
		f 4 -520 544 545 -543
		mu 0 4 285 286 300 299
		f 4 -522 546 547 -545
		mu 0 4 286 287 301 300
		f 4 -524 548 549 -547
		mu 0 4 287 288 302 301
		f 4 -526 550 551 -549
		mu 0 4 288 289 303 302
		f 4 -528 552 553 -551
		mu 0 4 289 290 304 303
		f 4 -530 554 555 -553
		mu 0 4 290 291 305 304
		f 4 -532 556 557 -555
		mu 0 4 291 292 306 305
		f 4 -533 -536 558 -557
		mu 0 4 292 293 307 306
		f 4 -535 559 560 561
		mu 0 4 294 295 309 308
		f 4 -538 562 563 -560
		mu 0 4 295 296 310 309
		f 4 -540 564 565 -563
		mu 0 4 296 297 311 310
		f 4 -542 566 567 -565
		mu 0 4 297 298 312 311
		f 4 -544 568 569 -567
		mu 0 4 298 299 313 312
		f 4 -546 570 571 -569
		mu 0 4 299 300 314 313
		f 4 -548 572 573 -571
		mu 0 4 300 301 315 314
		f 4 -550 574 575 -573
		mu 0 4 301 302 316 315
		f 4 -552 576 577 -575
		mu 0 4 302 303 317 316
		f 4 -554 578 579 -577
		mu 0 4 303 304 318 317
		f 4 -556 580 581 -579
		mu 0 4 304 305 319 318
		f 4 -558 582 583 -581
		mu 0 4 305 306 320 319
		f 4 -559 -562 584 -583
		mu 0 4 306 307 321 320
		f 4 -561 585 586 587
		mu 0 4 308 309 323 322
		f 4 -564 588 589 -586
		mu 0 4 309 310 324 323
		f 4 -566 590 591 -589
		mu 0 4 310 311 325 324
		f 4 -568 592 593 -591
		mu 0 4 311 312 326 325
		f 4 -570 594 595 -593
		mu 0 4 312 313 327 326
		f 4 -572 596 597 -595
		mu 0 4 313 314 328 327
		f 4 -574 598 599 -597
		mu 0 4 314 315 329 328
		f 4 -576 600 601 -599
		mu 0 4 315 316 330 329
		f 4 -578 602 603 -601
		mu 0 4 316 317 331 330
		f 4 -580 604 605 -603
		mu 0 4 317 318 332 331
		f 4 -582 606 607 -605
		mu 0 4 318 319 333 332
		f 4 -584 608 609 -607
		mu 0 4 319 320 334 333
		f 4 -585 -588 610 -609
		mu 0 4 320 321 335 334
		f 4 -587 611 612 613
		mu 0 4 322 323 337 336
		f 4 -590 614 615 -612
		mu 0 4 323 324 338 337
		f 4 -592 616 617 -615
		mu 0 4 324 325 339 338
		f 4 -594 618 619 -617
		mu 0 4 325 326 340 339
		f 4 -596 620 621 -619
		mu 0 4 326 327 341 340
		f 4 -598 622 623 -621
		mu 0 4 327 328 342 341
		f 4 -600 624 625 -623
		mu 0 4 328 329 343 342
		f 4 -602 626 627 -625
		mu 0 4 329 330 344 343
		f 4 -604 628 629 -627
		mu 0 4 330 331 345 344
		f 4 -606 630 631 -629
		mu 0 4 331 332 346 345
		f 4 -608 632 633 -631
		mu 0 4 332 333 347 346
		f 4 -610 634 635 -633
		mu 0 4 333 334 348 347
		f 4 -611 -614 636 -635
		mu 0 4 334 335 349 348
		f 4 -613 637 638 639
		mu 0 4 336 337 351 350
		f 4 -616 640 641 -638
		mu 0 4 337 338 352 351
		f 4 -618 642 643 -641
		mu 0 4 338 339 353 352
		f 4 -620 644 645 -643
		mu 0 4 339 340 354 353
		f 4 -622 646 647 -645
		mu 0 4 340 341 355 354
		f 4 -624 648 649 -647
		mu 0 4 341 342 356 355
		f 4 -626 650 651 -649
		mu 0 4 342 343 357 356
		f 4 -628 652 653 -651
		mu 0 4 343 344 358 357
		f 4 -630 654 655 -653
		mu 0 4 344 345 359 358
		f 4 -632 656 657 -655
		mu 0 4 345 346 360 359
		f 4 -634 658 659 -657
		mu 0 4 346 347 361 360
		f 4 -636 660 661 -659
		mu 0 4 347 348 362 361
		f 4 -637 -640 662 -661
		mu 0 4 348 349 363 362
		f 4 -639 663 664 665
		mu 0 4 350 351 365 364
		f 4 -642 666 667 -664
		mu 0 4 351 352 366 365
		f 4 -644 668 669 -667
		mu 0 4 352 353 367 366
		f 4 -646 670 671 -669
		mu 0 4 353 354 368 367
		f 4 -648 672 673 -671
		mu 0 4 354 355 369 368
		f 4 -650 674 675 -673
		mu 0 4 355 356 370 369
		f 4 -652 676 677 -675
		mu 0 4 356 357 371 370
		f 4 -654 678 679 -677
		mu 0 4 357 358 372 371
		f 4 -656 680 681 -679
		mu 0 4 358 359 373 372
		f 4 -658 682 683 -681
		mu 0 4 359 360 374 373
		f 4 -660 684 685 -683
		mu 0 4 360 361 375 374
		f 4 -662 686 687 -685
		mu 0 4 361 362 376 375
		f 4 -663 -666 688 -687
		mu 0 4 362 363 377 376
		f 4 -665 689 690 691
		mu 0 4 364 365 379 378
		f 4 -668 692 693 -690
		mu 0 4 365 366 380 379
		f 4 -670 694 695 -693
		mu 0 4 366 367 381 380
		f 4 -672 696 697 -695
		mu 0 4 367 368 382 381
		f 4 -674 698 699 -697
		mu 0 4 368 369 383 382
		f 4 -676 700 701 -699
		mu 0 4 369 370 384 383
		f 4 -678 702 703 -701
		mu 0 4 370 371 385 384
		f 4 -680 704 705 -703
		mu 0 4 371 372 386 385
		f 4 -682 706 707 -705
		mu 0 4 372 373 387 386
		f 4 -684 708 709 -707
		mu 0 4 373 374 388 387
		f 4 -686 710 711 -709
		mu 0 4 374 375 389 388
		f 4 -688 712 713 -711
		mu 0 4 375 376 390 389
		f 4 -689 -692 714 -713
		mu 0 4 376 377 391 390
		f 4 -691 715 716 717
		mu 0 4 378 379 393 392
		f 4 -694 718 719 -716
		mu 0 4 379 380 394 393
		f 4 -696 720 721 -719
		mu 0 4 380 381 395 394
		f 4 -698 722 723 -721
		mu 0 4 381 382 396 395
		f 4 -700 724 725 -723
		mu 0 4 382 383 397 396
		f 4 -702 726 727 -725
		mu 0 4 383 384 398 397
		f 4 -704 728 729 -727
		mu 0 4 384 385 399 398
		f 4 -706 730 731 -729
		mu 0 4 385 386 400 399
		f 4 -708 732 733 -731
		mu 0 4 386 387 401 400
		f 4 -710 734 735 -733
		mu 0 4 387 388 402 401
		f 4 -712 736 737 -735
		mu 0 4 388 389 403 402
		f 4 -714 738 739 -737
		mu 0 4 389 390 404 403
		f 4 -715 -718 740 -739
		mu 0 4 390 391 405 404
		f 4 -717 741 742 743
		mu 0 4 392 393 407 406
		f 4 -720 744 745 -742
		mu 0 4 393 394 408 407
		f 4 -722 746 747 -745
		mu 0 4 394 395 409 408
		f 4 -724 748 749 -747
		mu 0 4 395 396 410 409
		f 4 -726 750 751 -749
		mu 0 4 396 397 411 410
		f 4 -728 752 753 -751
		mu 0 4 397 398 412 411
		f 4 -730 754 755 -753
		mu 0 4 398 399 413 412
		f 4 -732 756 757 -755
		mu 0 4 399 400 414 413
		f 4 -734 758 759 -757
		mu 0 4 400 401 415 414
		f 4 -736 760 761 -759
		mu 0 4 401 402 416 415
		f 4 -738 762 763 -761
		mu 0 4 402 403 417 416
		f 4 -740 764 765 -763
		mu 0 4 403 404 418 417
		f 4 -741 -744 766 -765
		mu 0 4 404 405 419 418
		f 4 -743 767 768 769
		mu 0 4 406 407 421 420
		f 4 -746 770 771 -768
		mu 0 4 407 408 422 421
		f 4 -748 772 773 -771
		mu 0 4 408 409 423 422
		f 4 -750 774 775 -773
		mu 0 4 409 410 424 423
		f 4 -752 776 777 -775
		mu 0 4 410 411 425 424
		f 4 -754 778 779 -777
		mu 0 4 411 412 426 425
		f 4 -756 780 781 -779
		mu 0 4 412 413 427 426
		f 4 -758 782 783 -781
		mu 0 4 413 414 428 427
		f 4 -760 784 785 -783
		mu 0 4 414 415 429 428
		f 4 -762 786 787 -785
		mu 0 4 415 416 430 429
		f 4 -764 788 789 -787
		mu 0 4 416 417 431 430
		f 4 -766 790 791 -789
		mu 0 4 417 418 432 431
		f 4 -767 -770 792 -791
		mu 0 4 418 419 433 432
		f 4 -769 793 794 795
		mu 0 4 420 421 435 434
		f 4 -772 796 797 -794
		mu 0 4 421 422 436 435
		f 4 -774 798 799 -797
		mu 0 4 422 423 437 436
		f 4 -776 800 801 -799
		mu 0 4 423 424 438 437
		f 4 -778 802 803 -801
		mu 0 4 424 425 439 438
		f 4 -780 804 805 -803
		mu 0 4 425 426 440 439
		f 4 -782 806 807 -805
		mu 0 4 426 427 441 440
		f 4 -784 808 809 -807
		mu 0 4 427 428 442 441
		f 4 -786 810 811 -809
		mu 0 4 428 429 443 442
		f 4 -788 812 813 -811
		mu 0 4 429 430 444 443
		f 4 -790 814 815 -813
		mu 0 4 430 431 445 444
		f 4 -792 816 817 -815
		mu 0 4 431 432 446 445
		f 4 -793 -796 818 -817
		mu 0 4 432 433 447 446
		f 4 -795 819 820 821
		mu 0 4 434 435 449 448
		f 4 -798 822 823 -820
		mu 0 4 435 436 450 449
		f 4 -800 824 825 -823
		mu 0 4 436 437 451 450
		f 4 -802 826 827 -825
		mu 0 4 437 438 452 451
		f 4 -804 828 829 -827
		mu 0 4 438 439 453 452
		f 4 -806 830 831 -829
		mu 0 4 439 440 454 453
		f 4 -808 832 833 -831
		mu 0 4 440 441 455 454
		f 4 -810 834 835 -833
		mu 0 4 441 442 456 455
		f 4 -812 836 837 -835
		mu 0 4 442 443 457 456
		f 4 -814 838 839 -837
		mu 0 4 443 444 458 457
		f 4 -816 840 841 -839
		mu 0 4 444 445 459 458
		f 4 -818 842 843 -841
		mu 0 4 445 446 460 459
		f 4 -819 -822 844 -843
		mu 0 4 446 447 461 460
		f 4 -821 845 846 847
		mu 0 4 448 449 463 462
		f 4 -824 848 849 -846
		mu 0 4 449 450 464 463
		f 4 -826 850 851 -849
		mu 0 4 450 451 465 464
		f 4 -828 852 853 -851
		mu 0 4 451 452 466 465
		f 4 -830 854 855 -853
		mu 0 4 452 453 467 466
		f 4 -832 856 857 -855
		mu 0 4 453 454 468 467
		f 4 -834 858 859 -857
		mu 0 4 454 455 469 468
		f 4 -836 860 861 -859
		mu 0 4 455 456 470 469
		f 4 -838 862 863 -861
		mu 0 4 456 457 471 470
		f 4 -840 864 865 -863
		mu 0 4 457 458 472 471
		f 4 -842 866 867 -865
		mu 0 4 458 459 473 472
		f 4 -844 868 869 -867
		mu 0 4 459 460 474 473
		f 4 -845 -848 870 -869
		mu 0 4 460 461 475 474
		f 4 -847 871 872 873
		mu 0 4 462 463 477 476
		f 4 -850 874 875 -872
		mu 0 4 463 464 478 477
		f 4 -852 876 877 -875
		mu 0 4 464 465 479 478
		f 4 -854 878 879 -877
		mu 0 4 465 466 480 479
		f 4 -856 880 881 -879
		mu 0 4 466 467 481 480
		f 4 -858 882 883 -881
		mu 0 4 467 468 482 481
		f 4 -860 884 885 -883
		mu 0 4 468 469 483 482
		f 4 -862 886 887 -885
		mu 0 4 469 470 484 483
		f 4 -864 888 889 -887
		mu 0 4 470 471 485 484
		f 4 -866 890 891 -889
		mu 0 4 471 472 486 485
		f 4 -868 892 893 -891
		mu 0 4 472 473 487 486
		f 4 -870 894 895 -893
		mu 0 4 473 474 488 487
		f 4 -871 -874 896 -895
		mu 0 4 474 475 489 488
		f 4 -873 897 898 899
		mu 0 4 476 477 491 490
		f 4 -876 900 901 -898
		mu 0 4 477 478 492 491
		f 4 -878 902 903 -901
		mu 0 4 478 479 493 492
		f 4 -880 904 905 -903
		mu 0 4 479 480 494 493
		f 4 -882 906 907 -905
		mu 0 4 480 481 495 494
		f 4 -884 908 909 -907
		mu 0 4 481 482 496 495
		f 4 -886 910 911 -909
		mu 0 4 482 483 497 496
		f 4 -888 912 913 -911
		mu 0 4 483 484 498 497
		f 4 -890 914 915 -913
		mu 0 4 484 485 499 498
		f 4 -892 916 917 -915
		mu 0 4 485 486 500 499
		f 4 -894 918 919 -917
		mu 0 4 486 487 501 500
		f 4 -896 920 921 -919
		mu 0 4 487 488 502 501
		f 4 -897 -900 922 -921
		mu 0 4 488 489 503 502
		f 4 -899 923 924 925
		mu 0 4 490 491 505 504
		f 4 -902 926 927 -924
		mu 0 4 491 492 506 505
		f 4 -904 928 929 -927
		mu 0 4 492 493 507 506
		f 4 -906 930 931 -929
		mu 0 4 493 494 508 507
		f 4 -908 932 933 -931
		mu 0 4 494 495 509 508
		f 4 -910 934 935 -933
		mu 0 4 495 496 510 509
		f 4 -912 936 937 -935
		mu 0 4 496 497 511 510
		f 4 -914 938 939 -937
		mu 0 4 497 498 512 511
		f 4 -916 940 941 -939
		mu 0 4 498 499 513 512
		f 4 -918 942 943 -941
		mu 0 4 499 500 514 513
		f 4 -920 944 945 -943
		mu 0 4 500 501 515 514
		f 4 -922 946 947 -945
		mu 0 4 501 502 516 515
		f 4 -923 -926 948 -947
		mu 0 4 502 503 517 516
		f 4 -925 949 950 951
		mu 0 4 504 505 519 518
		f 4 -928 952 953 -950
		mu 0 4 505 506 520 519
		f 4 -930 954 955 -953
		mu 0 4 506 507 521 520
		f 4 -932 956 957 -955
		mu 0 4 507 508 522 521
		f 4 -934 958 959 -957
		mu 0 4 508 509 523 522
		f 4 -936 960 961 -959
		mu 0 4 509 510 524 523
		f 4 -938 962 963 -961
		mu 0 4 510 511 525 524
		f 4 -940 964 965 -963
		mu 0 4 511 512 526 525
		f 4 -942 966 967 -965
		mu 0 4 512 513 527 526
		f 4 -944 968 969 -967
		mu 0 4 513 514 528 527
		f 4 -946 970 971 -969
		mu 0 4 514 515 529 528
		f 4 -948 972 973 -971
		mu 0 4 515 516 530 529
		f 4 -949 -952 974 -973
		mu 0 4 516 517 531 530
		f 4 -951 975 976 977
		mu 0 4 518 519 533 532
		f 4 -954 978 979 -976
		mu 0 4 519 520 534 533
		f 4 -956 980 981 -979
		mu 0 4 520 521 535 534
		f 4 -958 982 983 -981
		mu 0 4 521 522 536 535
		f 4 -960 984 985 -983
		mu 0 4 522 523 537 536
		f 4 -962 986 987 -985
		mu 0 4 523 524 538 537
		f 4 -964 988 989 -987
		mu 0 4 524 525 539 538
		f 4 -966 990 991 -989
		mu 0 4 525 526 540 539
		f 4 -968 992 993 -991
		mu 0 4 526 527 541 540
		f 4 -970 994 995 -993
		mu 0 4 527 528 542 541
		f 4 -972 996 997 -995
		mu 0 4 528 529 543 542
		f 4 -974 998 999 -997
		mu 0 4 529 530 544 543
		f 4 -975 -978 1000 -999
		mu 0 4 530 531 545 544
		f 4 -977 1001 1002 1003
		mu 0 4 532 533 547 546
		f 4 -980 1004 1005 -1002
		mu 0 4 533 534 548 547
		f 4 -982 1006 1007 -1005
		mu 0 4 534 535 549 548
		f 4 -984 1008 1009 -1007
		mu 0 4 535 536 550 549
		f 4 -986 1010 1011 -1009
		mu 0 4 536 537 551 550
		f 4 -988 1012 1013 -1011
		mu 0 4 537 538 552 551;
	setAttr ".fc[500:909]"
		f 4 -990 1014 1015 -1013
		mu 0 4 538 539 553 552
		f 4 -992 1016 1017 -1015
		mu 0 4 539 540 554 553
		f 4 -994 1018 1019 -1017
		mu 0 4 540 541 555 554
		f 4 -996 1020 1021 -1019
		mu 0 4 541 542 556 555
		f 4 -998 1022 1023 -1021
		mu 0 4 542 543 557 556
		f 4 -1000 1024 1025 -1023
		mu 0 4 543 544 558 557
		f 4 -1001 -1004 1026 -1025
		mu 0 4 544 545 559 558
		f 4 -1003 1027 1028 1029
		mu 0 4 546 547 561 560
		f 4 -1006 1030 1031 -1028
		mu 0 4 547 548 562 561
		f 4 -1008 1032 1033 -1031
		mu 0 4 548 549 563 562
		f 4 -1010 1034 1035 -1033
		mu 0 4 549 550 564 563
		f 4 -1012 1036 1037 -1035
		mu 0 4 550 551 565 564
		f 4 -1014 1038 1039 -1037
		mu 0 4 551 552 566 565
		f 4 -1016 1040 1041 -1039
		mu 0 4 552 553 567 566
		f 4 -1018 1042 1043 -1041
		mu 0 4 553 554 568 567
		f 4 -1020 1044 1045 -1043
		mu 0 4 554 555 569 568
		f 4 -1022 1046 1047 -1045
		mu 0 4 555 556 570 569
		f 4 -1024 1048 1049 -1047
		mu 0 4 556 557 571 570
		f 4 -1026 1050 1051 -1049
		mu 0 4 557 558 572 571
		f 4 -1027 -1030 1052 -1051
		mu 0 4 558 559 573 572
		f 4 -1029 1053 1054 1055
		mu 0 4 560 561 575 574
		f 4 -1032 1056 1057 -1054
		mu 0 4 561 562 576 575
		f 4 -1034 1058 1059 -1057
		mu 0 4 562 563 577 576
		f 4 -1036 1060 1061 -1059
		mu 0 4 563 564 578 577
		f 4 -1038 1062 1063 -1061
		mu 0 4 564 565 579 578
		f 4 -1040 1064 1065 -1063
		mu 0 4 565 566 580 579
		f 4 -1042 1066 1067 -1065
		mu 0 4 566 567 581 580
		f 4 -1044 1068 1069 -1067
		mu 0 4 567 568 582 581
		f 4 -1046 1070 1071 -1069
		mu 0 4 568 569 583 582
		f 4 -1048 1072 1073 -1071
		mu 0 4 569 570 584 583
		f 4 -1050 1074 1075 -1073
		mu 0 4 570 571 585 584
		f 4 -1052 1076 1077 -1075
		mu 0 4 571 572 586 585
		f 4 -1053 -1056 1078 -1077
		mu 0 4 572 573 587 586
		f 4 -1055 1079 1080 1081
		mu 0 4 574 575 589 588
		f 4 -1058 1082 1083 -1080
		mu 0 4 575 576 590 589
		f 4 -1060 1084 1085 -1083
		mu 0 4 576 577 591 590
		f 4 -1062 1086 1087 -1085
		mu 0 4 577 578 592 591
		f 4 -1064 1088 1089 -1087
		mu 0 4 578 579 593 592
		f 4 -1066 1090 1091 -1089
		mu 0 4 579 580 594 593
		f 4 -1068 1092 1093 -1091
		mu 0 4 580 581 595 594
		f 4 -1070 1094 1095 -1093
		mu 0 4 581 582 596 595
		f 4 -1072 1096 1097 -1095
		mu 0 4 582 583 597 596
		f 4 -1074 1098 1099 -1097
		mu 0 4 583 584 598 597
		f 4 -1076 1100 1101 -1099
		mu 0 4 584 585 599 598
		f 4 -1078 1102 1103 -1101
		mu 0 4 585 586 600 599
		f 4 -1079 -1082 1104 -1103
		mu 0 4 586 587 601 600
		f 4 -1081 1105 1106 1107
		mu 0 4 588 589 603 602
		f 4 -1084 1108 1109 -1106
		mu 0 4 589 590 604 603
		f 4 -1086 1110 1111 -1109
		mu 0 4 590 591 605 604
		f 4 -1088 1112 1113 -1111
		mu 0 4 591 592 606 605
		f 4 -1090 1114 1115 -1113
		mu 0 4 592 593 607 606
		f 4 -1092 1116 1117 -1115
		mu 0 4 593 594 608 607
		f 4 -1094 1118 1119 -1117
		mu 0 4 594 595 609 608
		f 4 -1096 1120 1121 -1119
		mu 0 4 595 596 610 609
		f 4 -1098 1122 1123 -1121
		mu 0 4 596 597 611 610
		f 4 -1100 1124 1125 -1123
		mu 0 4 597 598 612 611
		f 4 -1102 1126 1127 -1125
		mu 0 4 598 599 613 612
		f 4 -1104 1128 1129 -1127
		mu 0 4 599 600 614 613
		f 4 -1105 -1108 1130 -1129
		mu 0 4 600 601 615 614
		f 4 -1107 1131 1132 1133
		mu 0 4 602 603 617 616
		f 4 -1110 1134 1135 -1132
		mu 0 4 603 604 618 617
		f 4 -1112 1136 1137 -1135
		mu 0 4 604 605 619 618
		f 4 -1114 1138 1139 -1137
		mu 0 4 605 606 620 619
		f 4 -1116 1140 1141 -1139
		mu 0 4 606 607 621 620
		f 4 -1118 1142 1143 -1141
		mu 0 4 607 608 622 621
		f 4 -1120 1144 1145 -1143
		mu 0 4 608 609 623 622
		f 4 -1122 1146 1147 -1145
		mu 0 4 609 610 624 623
		f 4 -1124 1148 1149 -1147
		mu 0 4 610 611 625 624
		f 4 -1126 1150 1151 -1149
		mu 0 4 611 612 626 625
		f 4 -1128 1152 1153 -1151
		mu 0 4 612 613 627 626
		f 4 -1130 1154 1155 -1153
		mu 0 4 613 614 628 627
		f 4 -1131 -1134 1156 -1155
		mu 0 4 614 615 629 628
		f 4 -1133 1157 1158 1159
		mu 0 4 616 617 631 630
		f 4 -1136 1160 1161 -1158
		mu 0 4 617 618 632 631
		f 4 -1138 1162 1163 -1161
		mu 0 4 618 619 633 632
		f 4 -1140 1164 1165 -1163
		mu 0 4 619 620 634 633
		f 4 -1142 1166 1167 -1165
		mu 0 4 620 621 635 634
		f 4 -1144 1168 1169 -1167
		mu 0 4 621 622 636 635
		f 4 -1146 1170 1171 -1169
		mu 0 4 622 623 637 636
		f 4 -1148 1172 1173 -1171
		mu 0 4 623 624 638 637
		f 4 -1150 1174 1175 -1173
		mu 0 4 624 625 639 638
		f 4 -1152 1176 1177 -1175
		mu 0 4 625 626 640 639
		f 4 -1154 1178 1179 -1177
		mu 0 4 626 627 641 640
		f 4 -1156 1180 1181 -1179
		mu 0 4 627 628 642 641
		f 4 -1157 -1160 1182 -1181
		mu 0 4 628 629 643 642
		f 4 -1159 1183 1184 1185
		mu 0 4 630 631 645 644
		f 4 -1162 1186 1187 -1184
		mu 0 4 631 632 646 645
		f 4 -1164 1188 1189 -1187
		mu 0 4 632 633 647 646
		f 4 -1166 1190 1191 -1189
		mu 0 4 633 634 648 647
		f 4 -1168 1192 1193 -1191
		mu 0 4 634 635 649 648
		f 4 -1170 1194 1195 -1193
		mu 0 4 635 636 650 649
		f 4 -1172 1196 1197 -1195
		mu 0 4 636 637 651 650
		f 4 -1174 1198 1199 -1197
		mu 0 4 637 638 652 651
		f 4 -1176 1200 1201 -1199
		mu 0 4 638 639 653 652
		f 4 -1178 1202 1203 -1201
		mu 0 4 639 640 654 653
		f 4 -1180 1204 1205 -1203
		mu 0 4 640 641 655 654
		f 4 -1182 1206 1207 -1205
		mu 0 4 641 642 656 655
		f 4 -1183 -1186 1208 -1207
		mu 0 4 642 643 657 656
		f 4 -1185 1209 1210 1211
		mu 0 4 644 645 659 658
		f 4 -1188 1212 1213 -1210
		mu 0 4 645 646 660 659
		f 4 -1190 1214 1215 -1213
		mu 0 4 646 647 661 660
		f 4 -1192 1216 1217 -1215
		mu 0 4 647 648 662 661
		f 4 -1194 1218 1219 -1217
		mu 0 4 648 649 663 662
		f 4 -1196 1220 1221 -1219
		mu 0 4 649 650 664 663
		f 4 -1198 1222 1223 -1221
		mu 0 4 650 651 665 664
		f 4 -1200 1224 1225 -1223
		mu 0 4 651 652 666 665
		f 4 -1202 1226 1227 -1225
		mu 0 4 652 653 667 666
		f 4 -1204 1228 1229 -1227
		mu 0 4 653 654 668 667
		f 4 -1206 1230 1231 -1229
		mu 0 4 654 655 669 668
		f 4 -1208 1232 1233 -1231
		mu 0 4 655 656 670 669
		f 4 -1209 -1212 1234 -1233
		mu 0 4 656 657 671 670
		f 4 -1211 1235 1236 1237
		mu 0 4 658 659 673 672
		f 4 -1214 1238 1239 -1236
		mu 0 4 659 660 674 673
		f 4 -1216 1240 1241 -1239
		mu 0 4 660 661 675 674
		f 4 -1218 1242 1243 -1241
		mu 0 4 661 662 676 675
		f 4 -1220 1244 1245 -1243
		mu 0 4 662 663 677 676
		f 4 -1222 1246 1247 -1245
		mu 0 4 663 664 678 677
		f 4 -1224 1248 1249 -1247
		mu 0 4 664 665 679 678
		f 4 -1226 1250 1251 -1249
		mu 0 4 665 666 680 679
		f 4 -1228 1252 1253 -1251
		mu 0 4 666 667 681 680
		f 4 -1230 1254 1255 -1253
		mu 0 4 667 668 682 681
		f 4 -1232 1256 1257 -1255
		mu 0 4 668 669 683 682
		f 4 -1234 1258 1259 -1257
		mu 0 4 669 670 684 683
		f 4 -1235 -1238 1260 -1259
		mu 0 4 670 671 685 684
		f 4 -1237 1261 1262 1263
		mu 0 4 672 673 687 686
		f 4 -1240 1264 1265 -1262
		mu 0 4 673 674 688 687
		f 4 -1242 1266 1267 -1265
		mu 0 4 674 675 689 688
		f 4 -1244 1268 1269 -1267
		mu 0 4 675 676 690 689
		f 4 -1246 1270 1271 -1269
		mu 0 4 676 677 691 690
		f 4 -1248 1272 1273 -1271
		mu 0 4 677 678 692 691
		f 4 -1250 1274 1275 -1273
		mu 0 4 678 679 693 692
		f 4 -1252 1276 1277 -1275
		mu 0 4 679 680 694 693
		f 4 -1254 1278 1279 -1277
		mu 0 4 680 681 695 694
		f 4 -1256 1280 1281 -1279
		mu 0 4 681 682 696 695
		f 4 -1258 1282 1283 -1281
		mu 0 4 682 683 697 696
		f 4 -1260 1284 1285 -1283
		mu 0 4 683 684 698 697
		f 4 -1261 -1264 1286 -1285
		mu 0 4 684 685 699 698
		f 4 -1263 1287 1288 1289
		mu 0 4 686 687 701 700
		f 4 -1266 1290 1291 -1288
		mu 0 4 687 688 702 701
		f 4 -1268 1292 1293 -1291
		mu 0 4 688 689 703 702
		f 4 -1270 1294 1295 -1293
		mu 0 4 689 690 704 703
		f 4 -1272 1296 1297 -1295
		mu 0 4 690 691 705 704
		f 4 -1274 1298 1299 -1297
		mu 0 4 691 692 706 705
		f 4 -1276 1300 1301 -1299
		mu 0 4 692 693 707 706
		f 4 -1278 1302 1303 -1301
		mu 0 4 693 694 708 707
		f 4 -1280 1304 1305 -1303
		mu 0 4 694 695 709 708
		f 4 -1282 1306 1307 -1305
		mu 0 4 695 696 710 709
		f 4 -1284 1308 1309 -1307
		mu 0 4 696 697 711 710
		f 4 -1286 1310 1311 -1309
		mu 0 4 697 698 712 711
		f 4 -1287 -1290 1312 -1311
		mu 0 4 698 699 713 712
		f 4 -1289 1313 1314 1315
		mu 0 4 700 701 715 714
		f 4 -1292 1316 1317 -1314
		mu 0 4 701 702 716 715
		f 4 -1294 1318 1319 -1317
		mu 0 4 702 703 717 716
		f 4 -1296 1320 1321 -1319
		mu 0 4 703 704 718 717
		f 4 -1298 1322 1323 -1321
		mu 0 4 704 705 719 718
		f 4 -1300 1324 1325 -1323
		mu 0 4 705 706 720 719
		f 4 -1302 1326 1327 -1325
		mu 0 4 706 707 721 720
		f 4 -1304 1328 1329 -1327
		mu 0 4 707 708 722 721
		f 4 -1306 1330 1331 -1329
		mu 0 4 708 709 723 722
		f 4 -1308 1332 1333 -1331
		mu 0 4 709 710 724 723
		f 4 -1310 1334 1335 -1333
		mu 0 4 710 711 725 724
		f 4 -1312 1336 1337 -1335
		mu 0 4 711 712 726 725
		f 4 -1313 -1316 1338 -1337
		mu 0 4 712 713 727 726
		f 4 -1315 1339 1340 1341
		mu 0 4 714 715 729 728
		f 4 -1318 1342 1343 -1340
		mu 0 4 715 716 730 729
		f 4 -1320 1344 1345 -1343
		mu 0 4 716 717 731 730
		f 4 -1322 1346 1347 -1345
		mu 0 4 717 718 732 731
		f 4 -1324 1348 1349 -1347
		mu 0 4 718 719 733 732
		f 4 -1326 1350 1351 -1349
		mu 0 4 719 720 734 733
		f 4 -1328 1352 1353 -1351
		mu 0 4 720 721 735 734
		f 4 -1330 1354 1355 -1353
		mu 0 4 721 722 736 735
		f 4 -1332 1356 1357 -1355
		mu 0 4 722 723 737 736
		f 4 -1334 1358 1359 -1357
		mu 0 4 723 724 738 737
		f 4 -1336 1360 1361 -1359
		mu 0 4 724 725 739 738
		f 4 -1338 1362 1363 -1361
		mu 0 4 725 726 740 739
		f 4 -1339 -1342 1364 -1363
		mu 0 4 726 727 741 740
		f 4 -1341 1365 1366 1367
		mu 0 4 728 729 743 742
		f 4 -1344 1368 1369 -1366
		mu 0 4 729 730 744 743
		f 4 -1346 1370 1371 -1369
		mu 0 4 730 731 745 744
		f 4 -1348 1372 1373 -1371
		mu 0 4 731 732 746 745
		f 4 -1350 1374 1375 -1373
		mu 0 4 732 733 747 746
		f 4 -1352 1376 1377 -1375
		mu 0 4 733 734 748 747
		f 4 -1354 1378 1379 -1377
		mu 0 4 734 735 749 748
		f 4 -1356 1380 1381 -1379
		mu 0 4 735 736 750 749
		f 4 -1358 1382 1383 -1381
		mu 0 4 736 737 751 750
		f 4 -1360 1384 1385 -1383
		mu 0 4 737 738 752 751
		f 4 -1362 1386 1387 -1385
		mu 0 4 738 739 753 752
		f 4 -1364 1388 1389 -1387
		mu 0 4 739 740 754 753
		f 4 -1365 -1368 1390 -1389
		mu 0 4 740 741 755 754
		f 4 -1367 1391 1392 1393
		mu 0 4 742 743 757 756
		f 4 -1370 1394 1395 -1392
		mu 0 4 743 744 758 757
		f 4 -1372 1396 1397 -1395
		mu 0 4 744 745 759 758
		f 4 -1374 1398 1399 -1397
		mu 0 4 745 746 760 759
		f 4 -1376 1400 1401 -1399
		mu 0 4 746 747 761 760
		f 4 -1378 1402 1403 -1401
		mu 0 4 747 748 762 761
		f 4 -1380 1404 1405 -1403
		mu 0 4 748 749 763 762
		f 4 -1382 1406 1407 -1405
		mu 0 4 749 750 764 763
		f 4 -1384 1408 1409 -1407
		mu 0 4 750 751 765 764
		f 4 -1386 1410 1411 -1409
		mu 0 4 751 752 766 765
		f 4 -1388 1412 1413 -1411
		mu 0 4 752 753 767 766
		f 4 -1390 1414 1415 -1413
		mu 0 4 753 754 768 767
		f 4 -1391 -1394 1416 -1415
		mu 0 4 754 755 769 768
		f 4 -1393 1417 1418 1419
		mu 0 4 756 757 771 770
		f 4 -1396 1420 1421 -1418
		mu 0 4 757 758 772 771
		f 4 -1398 1422 1423 -1421
		mu 0 4 758 759 773 772
		f 4 -1400 1424 1425 -1423
		mu 0 4 759 760 774 773
		f 4 -1402 1426 1427 -1425
		mu 0 4 760 761 775 774
		f 4 -1404 1428 1429 -1427
		mu 0 4 761 762 776 775
		f 4 -1406 1430 1431 -1429
		mu 0 4 762 763 777 776
		f 4 -1408 1432 1433 -1431
		mu 0 4 763 764 778 777
		f 4 -1410 1434 1435 -1433
		mu 0 4 764 765 779 778
		f 4 -1412 1436 1437 -1435
		mu 0 4 765 766 780 779
		f 4 -1414 1438 1439 -1437
		mu 0 4 766 767 781 780
		f 4 -1416 1440 1441 -1439
		mu 0 4 767 768 782 781
		f 4 -1417 -1420 1442 -1441
		mu 0 4 768 769 783 782
		f 4 -1419 1443 1444 1445
		mu 0 4 770 771 785 784
		f 4 -1422 1446 1447 -1444
		mu 0 4 771 772 786 785
		f 4 -1424 1448 1449 -1447
		mu 0 4 772 773 787 786
		f 4 -1426 1450 1451 -1449
		mu 0 4 773 774 788 787
		f 4 -1428 1452 1453 -1451
		mu 0 4 774 775 789 788
		f 4 -1430 1454 1455 -1453
		mu 0 4 775 776 790 789
		f 4 -1432 1456 1457 -1455
		mu 0 4 776 777 791 790
		f 4 -1434 1458 1459 -1457
		mu 0 4 777 778 792 791
		f 4 -1436 1460 1461 -1459
		mu 0 4 778 779 793 792
		f 4 -1438 1462 1463 -1461
		mu 0 4 779 780 794 793
		f 4 -1440 1464 1465 -1463
		mu 0 4 780 781 795 794
		f 4 -1442 1466 1467 -1465
		mu 0 4 781 782 796 795
		f 4 -1443 -1446 1468 -1467
		mu 0 4 782 783 797 796
		f 4 -1445 1469 1470 1471
		mu 0 4 784 785 799 798
		f 4 -1448 1472 1473 -1470
		mu 0 4 785 786 800 799
		f 4 -1450 1474 1475 -1473
		mu 0 4 786 787 801 800
		f 4 -1452 1476 1477 -1475
		mu 0 4 787 788 802 801
		f 4 -1454 1478 1479 -1477
		mu 0 4 788 789 803 802
		f 4 -1456 1480 1481 -1479
		mu 0 4 789 790 804 803
		f 4 -1458 1482 1483 -1481
		mu 0 4 790 791 805 804
		f 4 -1460 1484 1485 -1483
		mu 0 4 791 792 806 805
		f 4 -1462 1486 1487 -1485
		mu 0 4 792 793 807 806
		f 4 -1464 1488 1489 -1487
		mu 0 4 793 794 808 807
		f 4 -1466 1490 1491 -1489
		mu 0 4 794 795 809 808
		f 4 -1468 1492 1493 -1491
		mu 0 4 795 796 810 809
		f 4 -1469 -1472 1494 -1493
		mu 0 4 796 797 811 810
		f 4 -1471 1495 1496 1497
		mu 0 4 798 799 813 812
		f 4 -1474 1498 1499 -1496
		mu 0 4 799 800 814 813
		f 4 -1476 1500 1501 -1499
		mu 0 4 800 801 815 814
		f 4 -1478 1502 1503 -1501
		mu 0 4 801 802 816 815
		f 4 -1480 1504 1505 -1503
		mu 0 4 802 803 817 816
		f 4 -1482 1506 1507 -1505
		mu 0 4 803 804 818 817
		f 4 -1484 1508 1509 -1507
		mu 0 4 804 805 819 818
		f 4 -1486 1510 1511 -1509
		mu 0 4 805 806 820 819
		f 4 -1488 1512 1513 -1511
		mu 0 4 806 807 821 820
		f 4 -1490 1514 1515 -1513
		mu 0 4 807 808 822 821
		f 4 -1492 1516 1517 -1515
		mu 0 4 808 809 823 822
		f 4 -1494 1518 1519 -1517
		mu 0 4 809 810 824 823
		f 4 -1495 -1498 1520 -1519
		mu 0 4 810 811 825 824
		f 4 -1497 1521 1522 1523
		mu 0 4 812 813 827 826
		f 4 -1500 1524 1525 -1522
		mu 0 4 813 814 828 827
		f 4 -1502 1526 1527 -1525
		mu 0 4 814 815 829 828
		f 4 -1504 1528 1529 -1527
		mu 0 4 815 816 830 829
		f 4 -1506 1530 1531 -1529
		mu 0 4 816 817 831 830
		f 4 -1508 1532 1533 -1531
		mu 0 4 817 818 832 831
		f 4 -1510 1534 1535 -1533
		mu 0 4 818 819 833 832
		f 4 -1512 1536 1537 -1535
		mu 0 4 819 820 834 833
		f 4 -1514 1538 1539 -1537
		mu 0 4 820 821 835 834
		f 4 -1516 1540 1541 -1539
		mu 0 4 821 822 836 835
		f 4 -1518 1542 1543 -1541
		mu 0 4 822 823 837 836
		f 4 -1520 1544 1545 -1543
		mu 0 4 823 824 838 837
		f 4 -1521 -1524 1546 -1545
		mu 0 4 824 825 839 838
		f 4 -1523 1547 1548 1549
		mu 0 4 826 827 841 840
		f 4 -1526 1550 1551 -1548
		mu 0 4 827 828 842 841
		f 4 -1528 1552 1553 -1551
		mu 0 4 828 829 843 842
		f 4 -1530 1554 1555 -1553
		mu 0 4 829 830 844 843
		f 4 -1532 1556 1557 -1555
		mu 0 4 830 831 845 844
		f 4 -1534 1558 1559 -1557
		mu 0 4 831 832 846 845
		f 4 -1536 1560 1561 -1559
		mu 0 4 832 833 847 846
		f 4 -1538 1562 1563 -1561
		mu 0 4 833 834 848 847
		f 4 -1540 1564 1565 -1563
		mu 0 4 834 835 849 848
		f 4 -1542 1566 1567 -1565
		mu 0 4 835 836 850 849
		f 4 -1544 1568 1569 -1567
		mu 0 4 836 837 851 850
		f 4 -1546 1570 1571 -1569
		mu 0 4 837 838 852 851
		f 4 -1547 -1550 1572 -1571
		mu 0 4 838 839 853 852
		f 4 -1549 1573 1574 1575
		mu 0 4 840 841 855 854
		f 4 -1552 1576 1577 -1574
		mu 0 4 841 842 856 855
		f 4 -1554 1578 1579 -1577
		mu 0 4 842 843 857 856
		f 4 -1556 1580 1581 -1579
		mu 0 4 843 844 858 857
		f 4 -1558 1582 1583 -1581
		mu 0 4 844 845 859 858
		f 4 -1560 1584 1585 -1583
		mu 0 4 845 846 860 859
		f 4 -1562 1586 1587 -1585
		mu 0 4 846 847 861 860
		f 4 -1564 1588 1589 -1587
		mu 0 4 847 848 862 861
		f 4 -1566 1590 1591 -1589
		mu 0 4 848 849 863 862
		f 4 -1568 1592 1593 -1591
		mu 0 4 849 850 864 863
		f 4 -1570 1594 1595 -1593
		mu 0 4 850 851 865 864
		f 4 -1572 1596 1597 -1595
		mu 0 4 851 852 866 865
		f 4 -1573 -1576 1598 -1597
		mu 0 4 852 853 867 866
		f 4 -1575 1599 1600 1601
		mu 0 4 854 855 869 868
		f 4 -1578 1602 1603 -1600
		mu 0 4 855 856 870 869
		f 4 -1580 1604 1605 -1603
		mu 0 4 856 857 871 870
		f 4 -1582 1606 1607 -1605
		mu 0 4 857 858 872 871
		f 4 -1584 1608 1609 -1607
		mu 0 4 858 859 873 872
		f 4 -1586 1610 1611 -1609
		mu 0 4 859 860 874 873
		f 4 -1588 1612 1613 -1611
		mu 0 4 860 861 875 874
		f 4 -1590 1614 1615 -1613
		mu 0 4 861 862 876 875
		f 4 -1592 1616 1617 -1615
		mu 0 4 862 863 877 876
		f 4 -1594 1618 1619 -1617
		mu 0 4 863 864 878 877
		f 4 -1596 1620 1621 -1619
		mu 0 4 864 865 879 878
		f 4 -1598 1622 1623 -1621
		mu 0 4 865 866 880 879
		f 4 -1599 -1602 1624 -1623
		mu 0 4 866 867 881 880
		f 4 -1601 1625 1626 1627
		mu 0 4 868 869 883 882
		f 4 -1604 1628 1629 -1626
		mu 0 4 869 870 884 883
		f 4 -1606 1630 1631 -1629
		mu 0 4 870 871 885 884
		f 4 -1608 1632 1633 -1631
		mu 0 4 871 872 886 885
		f 4 -1610 1634 1635 -1633
		mu 0 4 872 873 887 886
		f 4 -1612 1636 1637 -1635
		mu 0 4 873 874 888 887
		f 4 -1614 1638 1639 -1637
		mu 0 4 874 875 889 888
		f 4 -1616 1640 1641 -1639
		mu 0 4 875 876 890 889
		f 4 -1618 1642 1643 -1641
		mu 0 4 876 877 891 890
		f 4 -1620 1644 1645 -1643
		mu 0 4 877 878 892 891
		f 4 -1622 1646 1647 -1645
		mu 0 4 878 879 893 892
		f 4 -1624 1648 1649 -1647
		mu 0 4 879 880 894 893
		f 4 -1625 -1628 1650 -1649
		mu 0 4 880 881 895 894
		f 4 -1627 1651 1652 1653
		mu 0 4 882 883 897 896
		f 4 -1630 1654 1655 -1652
		mu 0 4 883 884 898 897
		f 4 -1632 1656 1657 -1655
		mu 0 4 884 885 899 898
		f 4 -1634 1658 1659 -1657
		mu 0 4 885 886 900 899
		f 4 -1636 1660 1661 -1659
		mu 0 4 886 887 901 900
		f 4 -1638 1662 1663 -1661
		mu 0 4 887 888 902 901
		f 4 -1640 1664 1665 -1663
		mu 0 4 888 889 903 902
		f 4 -1642 1666 1667 -1665
		mu 0 4 889 890 904 903
		f 4 -1644 1668 1669 -1667
		mu 0 4 890 891 905 904
		f 4 -1646 1670 1671 -1669
		mu 0 4 891 892 906 905
		f 4 -1648 1672 1673 -1671
		mu 0 4 892 893 907 906
		f 4 -1650 1674 1675 -1673
		mu 0 4 893 894 908 907
		f 4 -1651 -1654 1676 -1675
		mu 0 4 894 895 909 908
		f 4 -1653 1677 1678 1679
		mu 0 4 896 897 911 910
		f 4 -1656 1680 1681 -1678
		mu 0 4 897 898 912 911
		f 4 -1658 1682 1683 -1681
		mu 0 4 898 899 913 912
		f 4 -1660 1684 1685 -1683
		mu 0 4 899 900 914 913
		f 4 -1662 1686 1687 -1685
		mu 0 4 900 901 915 914
		f 4 -1664 1688 1689 -1687
		mu 0 4 901 902 916 915
		f 4 -1666 1690 1691 -1689
		mu 0 4 902 903 917 916
		f 4 -1668 1692 1693 -1691
		mu 0 4 903 904 918 917
		f 4 -1670 1694 1695 -1693
		mu 0 4 904 905 919 918
		f 4 -1672 1696 1697 -1695
		mu 0 4 905 906 920 919
		f 4 -1674 1698 1699 -1697
		mu 0 4 906 907 921 920
		f 4 -1676 1700 1701 -1699
		mu 0 4 907 908 922 921
		f 4 -1677 -1680 1702 -1701
		mu 0 4 908 909 923 922
		f 4 -1679 1703 1704 1705
		mu 0 4 910 911 925 924
		f 4 -1682 1706 1707 -1704
		mu 0 4 911 912 926 925
		f 4 -1684 1708 1709 -1707
		mu 0 4 912 913 927 926
		f 4 -1686 1710 1711 -1709
		mu 0 4 913 914 928 927
		f 4 -1688 1712 1713 -1711
		mu 0 4 914 915 929 928
		f 4 -1690 1714 1715 -1713
		mu 0 4 915 916 930 929
		f 4 -1692 1716 1717 -1715
		mu 0 4 916 917 931 930
		f 4 -1694 1718 1719 -1717
		mu 0 4 917 918 932 931
		f 4 -1696 1720 1721 -1719
		mu 0 4 918 919 933 932
		f 4 -1698 1722 1723 -1721
		mu 0 4 919 920 934 933
		f 4 -1700 1724 1725 -1723
		mu 0 4 920 921 935 934
		f 4 -1702 1726 1727 -1725
		mu 0 4 921 922 936 935
		f 4 -1703 -1706 1728 -1727
		mu 0 4 922 923 937 936
		f 4 -1705 1729 1730 1731
		mu 0 4 924 925 939 938
		f 4 -1708 1732 1733 -1730
		mu 0 4 925 926 940 939
		f 4 -1710 1734 1735 -1733
		mu 0 4 926 927 941 940
		f 4 -1712 1736 1737 -1735
		mu 0 4 927 928 942 941
		f 4 -1714 1738 1739 -1737
		mu 0 4 928 929 943 942
		f 4 -1716 1740 1741 -1739
		mu 0 4 929 930 944 943
		f 4 -1718 1742 1743 -1741
		mu 0 4 930 931 945 944
		f 4 -1720 1744 1745 -1743
		mu 0 4 931 932 946 945
		f 4 -1722 1746 1747 -1745
		mu 0 4 932 933 947 946
		f 4 -1724 1748 1749 -1747
		mu 0 4 933 934 948 947
		f 4 -1726 1750 1751 -1749
		mu 0 4 934 935 949 948
		f 4 -1728 1752 1753 -1751
		mu 0 4 935 936 950 949
		f 4 -1729 -1732 1754 -1753
		mu 0 4 936 937 951 950
		f 4 -1731 1755 1756 1757
		mu 0 4 938 939 953 952
		f 4 -1734 1758 1759 -1756
		mu 0 4 939 940 954 953
		f 4 -1736 1760 1761 -1759
		mu 0 4 940 941 955 954
		f 4 -1738 1762 1763 -1761
		mu 0 4 941 942 956 955
		f 4 -1740 1764 1765 -1763
		mu 0 4 942 943 957 956
		f 4 -1742 1766 1767 -1765
		mu 0 4 943 944 958 957
		f 4 -1744 1768 1769 -1767
		mu 0 4 944 945 959 958
		f 4 -1746 1770 1771 -1769
		mu 0 4 945 946 960 959
		f 4 -1748 1772 1773 -1771
		mu 0 4 946 947 961 960
		f 4 -1750 1774 1775 -1773
		mu 0 4 947 948 962 961
		f 4 -1752 1776 1777 -1775
		mu 0 4 948 949 963 962
		f 4 -1754 1778 1779 -1777
		mu 0 4 949 950 964 963
		f 4 -1755 -1758 1780 -1779
		mu 0 4 950 951 965 964
		f 4 -1757 1781 1782 1783
		mu 0 4 952 953 967 966
		f 4 -1760 1784 1785 -1782
		mu 0 4 953 954 968 967
		f 4 -1762 1786 1787 -1785
		mu 0 4 954 955 969 968
		f 4 -1764 1788 1789 -1787
		mu 0 4 955 956 970 969
		f 4 -1766 1790 1791 -1789
		mu 0 4 956 957 971 970
		f 4 -1768 1792 1793 -1791
		mu 0 4 957 958 972 971
		f 4 -1770 1794 1795 -1793
		mu 0 4 958 959 973 972
		f 4 -1772 1796 1797 -1795
		mu 0 4 959 960 974 973
		f 4 -1774 1798 1799 -1797
		mu 0 4 960 961 975 974
		f 4 -1776 1800 1801 -1799
		mu 0 4 961 962 976 975
		f 4 -1778 1802 1803 -1801
		mu 0 4 962 963 977 976
		f 4 -1780 1804 1805 -1803
		mu 0 4 963 964 978 977
		f 4 -1781 -1784 1806 -1805
		mu 0 4 964 965 979 978
		f 4 -1783 1807 1808 1809
		mu 0 4 966 967 981 980
		f 4 -1786 1810 1811 -1808
		mu 0 4 967 968 982 981
		f 4 -1788 1812 1813 -1811
		mu 0 4 968 969 983 982
		f 4 -1790 1814 1815 -1813
		mu 0 4 969 970 984 983
		f 4 -1792 1816 1817 -1815
		mu 0 4 970 971 985 984
		f 4 -1794 1818 1819 -1817
		mu 0 4 971 972 986 985
		f 4 -1796 1820 1821 -1819
		mu 0 4 972 973 987 986
		f 4 -1798 1822 1823 -1821
		mu 0 4 973 974 988 987
		f 4 -1800 1824 1825 -1823
		mu 0 4 974 975 989 988
		f 4 -1802 1826 1827 -1825
		mu 0 4 975 976 990 989
		f 4 -1804 1828 1829 -1827
		mu 0 4 976 977 991 990
		f 4 -1806 1830 1831 -1829
		mu 0 4 977 978 992 991
		f 4 -1807 -1810 1832 -1831
		mu 0 4 978 979 993 992;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pole" -p "lamp";
	rename -uid "6B6E671E-442D-5FBE-9D74-B5BC3E373808";
	setAttr ".s" -type "double3" 0.40482081026302302 0.071219618487856684 0.40482081026302302 ;
createNode mesh -n "poleShape" -p "pole";
	rename -uid "A3F1018E-4C33-66A2-FD27-ED8920C63ADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.4411638081073761 0.71319150924682617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "shade" -p "lamp";
	rename -uid "28EAACF8-4C73-CFD6-2FB9-9AAE48234F8C";
	setAttr ".t" -type "double3" 0 4.1108413563572412 0.90944468252810506 ;
createNode mesh -n "shadeShape" -p "shade";
	rename -uid "9DC801E2-442C-5BBC-766F-13987023E948";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0.059031993 -7.4505806e-09 
		-9.5096748e-09 0.056142747 -7.4505806e-09 -0.018241908 0.047757883 -7.4505806e-09 
		-0.034698125 0.03469814 -7.4505806e-09 -0.047757875 0.018241901 -7.4505806e-09 -0.056142718 
		4.0013202e-09 -7.4505806e-09 -0.059031963 -0.018241866 -7.4505806e-09 -0.056142766 
		-0.034698136 -7.4505806e-09 -0.047757898 -0.047757898 -7.4505806e-09 -0.034698129 
		-0.056142729 -7.4505806e-09 -0.018241901 -0.059031971 -7.4505806e-09 -5.943547e-09 
		-0.056142725 -7.4505806e-09 0.01824188 -0.047757898 -7.4505806e-09 0.034698129 -0.034698132 
		-7.4505806e-09 0.047757883 -0.018241873 -7.4505806e-09 0.056142751 7.3498549e-09 
		-7.4505806e-09 0.059031989 0.018241905 -7.4505806e-09 0.056142781 0.034698177 -7.4505806e-09 
		0.047757868 0.047757927 -7.4505806e-09 0.034698121 0.0561428 -7.4505806e-09 0.018241888 
		-0.13781004 7.4505806e-09 2.220035e-08 -0.13106517 7.4505806e-09 0.042585701 -0.11149071 
		7.4505806e-09 0.081002757 -0.081002757 7.4505806e-09 0.11149074 -0.042585701 7.4505806e-09 
		0.1310652 -1.9425292e-08 7.4505806e-09 0.13781011 0.042585626 7.4505806e-09 0.13106523 
		0.081002712 7.4505806e-09 0.11149077 0.11149083 7.4505806e-09 0.081002712 0.13106517 
		7.4505806e-09 0.042585708 0.13781007 7.4505806e-09 1.3875222e-08 0.13106519 7.4505806e-09 
		-0.042585656 0.11149071 7.4505806e-09 -0.08100275 0.081002742 7.4505806e-09 -0.11149074 
		0.042585649 7.4505806e-09 -0.13106523 -2.220035e-08 7.4505806e-09 -0.13781014 -0.042585738 
		7.4505806e-09 -0.13106526 -0.081002817 7.4505806e-09 -0.11149079 -0.11149075 7.4505806e-09 
		-0.081002802 -0.13106537 7.4505806e-09 -0.042585686 -0.14898387 7.4505806e-09 2.220035e-08 
		-0.14169219 7.4505806e-09 0.046038609 -0.12053064 7.4505806e-09 0.087570526 -0.087570526 
		7.4505806e-09 0.12053064 -0.046038609 7.4505806e-09 0.14169216 -1.6650258e-08 7.4505806e-09 
		0.14898381 0.046038557 7.4505806e-09 0.14169216 0.087570466 7.4505806e-09 0.12053061 
		0.12053066 7.4505806e-09 0.087570556 0.14169216 7.4505806e-09 0.046038631 0.14898387 
		7.4505806e-09 2.220035e-08 0.14169219 7.4505806e-09 -0.046038523 0.12053061 7.4505806e-09 
		-0.087570496 0.087570496 7.4505806e-09 -0.12053061 0.046038523 7.4505806e-09 -0.14169221 
		-2.4975376e-08 7.4505806e-09 -0.14898381 -0.04603865 7.4505806e-09 -0.14169216 -0.0875706 
		7.4505806e-09 -0.12053064 -0.12053061 7.4505806e-09 -0.087570496 -0.14169227 7.4505806e-09 
		-0.046038538 0.063818336 -7.4505806e-09 -9.5096748e-09 0.06069487 -7.4505806e-09 
		-0.019720973 0.051630143 -7.4505806e-09 -0.037511483 0.03751149 -7.4505806e-09 -0.051630169 
		0.019720977 -7.4505806e-09 -0.060694877 2.8126124e-09 -7.4505806e-09 -0.06381838 
		-0.019720955 -7.4505806e-09 -0.060694877 -0.037511483 -7.4505806e-09 -0.051630154 
		-0.051630151 -7.4505806e-09 -0.03751149 -0.060694877 -7.4505806e-09 -0.019720962 
		-0.063818343 -7.4505806e-09 -9.5096784e-09 -0.060694885 -7.4505806e-09 0.019720964 
		-0.051630158 -7.4505806e-09 0.037511509 -0.037511498 -7.4505806e-09 0.051630151 -0.019720964 
		-7.4505806e-09 0.060694885 6.3787451e-09 -7.4505806e-09 0.06381838 0.019720973 -7.4505806e-09 
		0.060694877 0.037511509 -7.4505806e-09 0.051630169 0.051630147 -7.4505806e-09 0.037511479 
		0.060694925 -7.4505806e-09 0.019720959 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "rug";
	rename -uid "B6A809CE-43D6-AF45-E000-4C89E7D4FD35";
	setAttr ".rp" -type "double3" 2.0190758826741515 0 -0.062414288520812988 ;
	setAttr ".sp" -type "double3" 2.0190758826741515 0 -0.062414288520812988 ;
createNode transform -n "rug_layers" -p "rug";
	rename -uid "F7D6A7F1-47A6-7C70-F527-E88A5EF50542";
	setAttr ".t" -type "double3" -1.8366289553731887 0.064725911756141119 0.3951560623022905 ;
	setAttr ".s" -type "double3" 0.88737043293455298 1 0.88737043293455298 ;
	setAttr ".rp" -type "double3" 0.84491733885707543 -6.0993265438291644e-09 1.3503013849258425 ;
	setAttr ".sp" -type "double3" 0.69576645584691299 -6.0993265438291644e-09 1.5932165578787343 ;
	setAttr ".spt" -type "double3" 0.14915088301016247 0 -0.24291517295289178 ;
createNode transform -n "center" -p "rug_layers";
	rename -uid "0CCFADBE-487E-3C40-5C51-B78974944453";
	setAttr ".s" -type "double3" 1 1.3093868309640164 1 ;
	setAttr ".rp" -type "double3" 2.0417268222609302 0 0.46041685342788696 ;
	setAttr ".sp" -type "double3" 2.0417268222609302 0 0.46041685342788696 ;
createNode mesh -n "centerShape" -p "center";
	rename -uid "8B860683-4076-0BB1-4755-32BE9FDB528E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 0 0 ;
createNode mesh -n "polySurfaceShape31" -p "center";
	rename -uid "CF52DCB2-4100-D9B2-1511-07977273B36A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  1.39566588 0 0.46041685 2.041726828 0 0.46041685
		 1.39566588 0 -0.58524543 2.041726828 0 -0.58524543;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middle" -p "rug_layers";
	rename -uid "3AFE7794-4C08-4F98-D7BB-BC8093D52BB8";
	setAttr ".s" -type "double3" 1 1.3093868309640164 1 ;
	setAttr ".rp" -type "double3" 1.718696117401123 0 -0.062414288520812988 ;
	setAttr ".sp" -type "double3" 1.718696117401123 0 -0.062414288520812988 ;
createNode mesh -n "middleShape" -p "middle";
	rename -uid "45685617-4BB0-DD6A-0AF6-EBA2B9548E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 -0.57153034210205078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "middle";
	rename -uid "9D544846-4048-3A00-AADA-3C9409447841";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1 0 1 -1.14306068
		 0 -1.14306068 0 0 0.70623875 1 0.70623875 0 0 1 1.70623863 1 1.70623863 0 1 0 1 1
		 1 1 1 -0.14306056 0 -0.14306056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.0075039864 0 1.08866334 2.42988825 0 1.08866334
		 1.0075039864 0 -1.21349192 2.42988825 0 -1.21349192 2.041726828 0 0.46041685 1.39566588 0 0.46041685
		 1.39566588 0 -0.58524543 2.041726828 0 -0.58524543;
	setAttr -s 12 ".ed[0:11]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 3 6
		f 4 -11 1 6 -6
		mu 0 4 7 8 9 10
		f 4 11 5 -8 -4
		mu 0 4 11 12 13 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "outer" -p "rug_layers";
	rename -uid "8272FE93-4F94-D73A-CB39-15AC4FB9C3E3";
	setAttr ".s" -type "double3" 1 1.3093868309640164 1 ;
	setAttr ".rp" -type "double3" 1.7186963558197021 0 -0.062414288520812988 ;
	setAttr ".sp" -type "double3" 1.7186963558197021 0 -0.062414288520812988 ;
createNode mesh -n "outerShape" -p "outer";
	rename -uid "B3A2F952-4810-32D1-86EC-82A68A3036C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61480942368507385 -0.071530342102050781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "outer";
	rename -uid "1BAF1C9C-4FA0-1C95-5A9D-A4B47ABBE939";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.61480942368507385 -0.071530342102050781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.47661978 0 0.47661978
		 -1.14306068 0 -1.14306068 0 0 0 1 0 0 -0.25762329 0 -0.25762329 1 1.25762331 1 1.25762331
		 0 1 0 1 1 0 -0.14306056 -0.47661978 -0.14306056 -0.47661978 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.69576645 0 1.59321666 2.74162626 0 1.59321666
		 0.69576645 0 -1.71804523 2.74162626 0 -1.71804523 2.42988825 0 1.08866334 1.0075039864 0 1.08866334
		 1.0075039864 0 -1.21349192 2.42988825 0 -1.21349192;
	setAttr -s 12 ".ed[0:11]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 6 7
		f 4 -11 1 6 -6
		mu 0 4 8 9 10 11
		f 4 11 5 -8 -4
		mu 0 4 4 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "968C8579-4FFC-B60D-DCEC-2FAC63371B6C";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E97EF468-445E-C6BF-2083-C3A2CBE100C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E574D2EB-4538-4832-7760-9D81C1AA7B99";
createNode displayLayerManager -n "layerManager";
	rename -uid "29D65C23-4B6C-E5B7-1033-F7B06176D8D1";
createNode displayLayer -n "defaultLayer";
	rename -uid "34FF010C-4F32-C140-BC6F-40A9B8C01AE0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78329B0C-4371-3802-4AE0-C885DF766C38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "089413CB-45B4-E844-E861-63AC64CE2B4D";
	setAttr ".g" yes;
createNode lambert -n "WallColor";
	rename -uid "3B9F10E0-4B45-CD1F-EA20-81A1A43FB2F9";
	setAttr ".c" -type "float3" 0.50400001 0.28778398 0.28778398 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "94A62A8E-4EF1-B509-5ABA-489F7E42760E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "050C65B9-40B9-B0AC-F722-098977B70622";
createNode shadingEngine -n "lambert1SG";
	rename -uid "A3FF48AD-485F-1FD5-7C76-CEA7AE0899EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "ACDBCF05-4387-C0B3-E803-DB98CD4AE105";
createNode lambert -n "floor";
	rename -uid "6A3C9F7F-441E-9CA0-C656-A78D1362AABE";
	setAttr ".c" -type "float3" 0.055679992 0.28999999 0.19774432 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "CAC2FA76-4207-7120-EAE2-3DBAC611AD02";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B17D4E94-497A-EEE7-2F14-75840F4B811E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10CCB2CB-460A-97B8-F2BD-EFA3412C41C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 746\n            -height 545\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 746\n            -height 544\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 746\n            -height 544\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1652\n            -height 1142\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1652\\n    -height 1142\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1652\\n    -height 1142\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DB9C507-4E99-A3A9-7F71-1CA965A54DEC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E7BB2E8B-4C32-E7FE-5FAA-1D92C821807B";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BD799561-4EDB-9CF8-C928-2EBC0BF7FFE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "454AA664-4C8E-A9DA-DF41-BE8E22D52B40";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "30DD666E-4C2C-5B52-A182-EAB5280C0B55";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3820B41A-4B49-2F0D-0F57-EFBAA3AA3251";
createNode groupId -n "groupId2";
	rename -uid "CAC0676C-479B-2A4C-EE7F-808F8D102AF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "6514EDB8-44C0-907F-83B0-87AB1E2DD313";
	setAttr ".ihi" 0;
createNode lambert -n "TV1";
	rename -uid "586DF3DA-4543-F9B3-359B-F89F5899BAFE";
	setAttr ".c" -type "float3" 0.61101425 0.44990402 0.72799999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E17E8B68-4D0C-AA37-02F3-17863E5D3068";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0AB3FC10-40CE-F2C6-9CBD-62A853ACE0FF";
createNode lambert -n "couch1";
	rename -uid "FD31E7C7-4F04-B6D3-4F93-1C85089A5A6F";
	setAttr ".c" -type "float3" 0.58600003 0.41710341 0.031057985 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C2BACF72-4B4D-5CBC-016F-CDBB1E364F07";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1206C0D3-443C-FD20-36F1-3A83F4731043";
createNode lambert -n "lamp1";
	rename -uid "0A849ED9-4CB5-5C84-4DA8-0B9456CE1E9A";
	setAttr ".c" -type "float3" 1 0.60899997 0.92296648 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "AFE42250-43D1-85E7-71E2-9096F4A8EE9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B748E298-4230-6DB8-C10D-C0A2FD6A3820";
createNode lambert -n "rug1";
	rename -uid "3FFF83BA-4B48-66C4-E5CD-0FA8B0EEE85D";
	setAttr ".c" -type "float3" 0.026019009 0.15406454 0.41299999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "E3F4E620-4CD7-1C99-7BA7-DDA8F6D01CFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "9F72A949-4143-27DE-A20E-41833410C332";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "30DC161C-4E59-276E-B4C8-77A0EC88D2E4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2976.767969126869 505.57508097305492 ;
	setAttr ".tgi[0].vh" -type "double2" -2739.5217421266625 1795.0354903176897 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1431.4285888671875;
	setAttr ".tgi[0].ni[0].y" 695.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1124.2857666015625;
	setAttr ".tgi[0].ni[1].y" 695.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1031.4285888671875;
	setAttr ".tgi[0].ni[2].y" 1090;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1338.5714111328125;
	setAttr ".tgi[0].ni[3].y" 1090;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -2452.857177734375;
	setAttr ".tgi[0].ni[4].y" 942.85711669921875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -2145.71435546875;
	setAttr ".tgi[0].ni[5].y" 942.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -245.71427917480469;
	setAttr ".tgi[0].ni[6].y" 144.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -645.71429443359375;
	setAttr ".tgi[0].ni[7].y" 407.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 61.428569793701172;
	setAttr ".tgi[0].ni[8].y" 144.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 61.428569793701172;
	setAttr ".tgi[0].ni[9].y" 144.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -338.57144165039062;
	setAttr ".tgi[0].ni[10].y" 407.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -245.71427917480469;
	setAttr ".tgi[0].ni[11].y" 144.28572082519531;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -1124.2857666015625;
	setAttr ".tgi[0].ni[12].y" 300;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -1431.4285888671875;
	setAttr ".tgi[0].ni[13].y" 300;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode lambert -n "Actual_Wall_color";
	rename -uid "7B12A778-4865-5820-772D-39AAE15A27CD";
	setAttr ".c" -type "float3" 0.616 0.22398245 0.21128799 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "595327C2-42DE-84DB-C79F-C596B101769F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0110709E-4CA7-5D61-8D77-138DF8CAEE32";
createNode polyCube -n "polyCube1";
	rename -uid "96F09F84-4642-CB81-1C4F-C58144374CCF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1BBB6DCB-4A9C-E858-802A-FA9D4DD5B49B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5049972534179688 6.0682690917706905 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "6EA320E9-4946-3855-0CBD-14815197232A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 2.58169889 -0.92410666
		 0 2.58169889 0 -0.56826919 2.58169889 -0.92410666 -0.56826919 2.58169889 0 -0.56826919
		 -2.69065213 -0.92410666 -0.56826919 -2.69065213 0 0 -2.69065213 -0.92410666 0 -2.69065213;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "08AE6B6D-4391-8645-C01E-ED8F8A1831DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0042794013717732948 0.0002280995294078104 -0.99999081730509098 0
		 0.00058132372348732519 0.99999980444562797 0.0002305893197730589 0 0.97408061399743429 -0.00056721746682927051 0.0041683908107822366 0
		 0.00028395294099681223 6.0701137260812317 -3.4368333307460408 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AE758423-4E26-7407-6D60-E9B72A315BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0042794013717732948 0.0002280995294078104 -0.99999081730509098 0
		 0.00058132372348732519 0.99999980444562797 0.0002305893197730589 0 0.97408061399743429 -0.00056721746682927051 0.0041683908107822366 0
		 0.00028395294099348156 0.54763249319968854 -3.4270922628596696 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1A195EA1-4C24-F905-CAF3-139720799D1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0042794013717732948 0.0002280995294078104 -0.99999081730509098 0
		 0.00058132372348732519 0.99999980444562797 0.0002305893197730589 0 0.97408061399743429 -0.00056721746682927051 0.0041683908107822366 0
		 3.9446021282568497 0.54763249319968854 -3.4270922628596696 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F0FF4834-49FF-37BC-E4F0-1DB281A03AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4931325912475586 0.54257452778931026 -0.076162338256835938 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0D7B0C69-4BE1-385E-5642-CCA68B92BAE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "BB0B1B5E-4ECD-A34D-3019-FDB1A0FCD648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "DF781A99-4E49-858F-3E71-09AECEF46651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B366F5E6-47C1-5D95-F83D-4A8C65712C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "FAA67193-4A32-B914-4904-DE83BCF4600D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "8649323E-4F74-5868-E661-408BC37133D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "B9CDC370-499C-4736-575F-88B2E5068445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0000000000000004 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "677758F0-456E-8045-7D6B-A999397B12DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0000000000000004 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "B63DCF55-4544-3A1B-1236-D1949C2147AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0000000000000004 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "B303E236-4825-4542-E768-2DB5DA6C0C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0000000000000004 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "008E16CD-4948-87AD-ACB8-669887B0C4DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "29A9B9F0-4043-3DC6-5849-828CDBC8E2BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "D447F499-42F9-25D6-E927-CBAE55919E47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "9E753B2B-4889-8A4D-FC6E-4CB7444CF185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "DD0E4CC3-4944-7798-EF00-51A8B19EB0E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "F9D66C1D-4CAA-20EA-60AE-A08CDEC3DBDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "6B22D8C4-439C-937B-3D20-8898DDA1A090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "27F0D57D-4C11-1EE7-7D19-F08D387FE548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "E0F4786D-4FC1-7053-0B74-8A813BEED91B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "BA257674-4619-41CF-7264-E7876CC47073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "25E5944B-4F07-3A9C-D438-7193A92CB50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "17A6CF07-48F8-8BD7-36C5-DD93E53DE22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "15CA5D10-4A66-B56C-277E-94A5E7723D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "E69A56B9-4543-97E7-AFAC-88878799BEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "Lamp_Pole";
	rename -uid "DAD5025F-434F-AD26-9BE8-DEBDC2A5BCDF";
	setAttr ".c" -type "float3" 0.14383017 0.040764995 0.26300001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "F282E092-4528-0401-0D66-0D9CA472246C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "84E69DB2-458B-DF3E-8E13-37BD60865182";
createNode lambert -n "picture1";
	rename -uid "D1BEEB7A-49E0-3A6B-11B2-27B52536FF09";
createNode shadingEngine -n "lambert10SG";
	rename -uid "2E2D7DA6-4279-5790-CE48-E1AB8D66BD74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "F9F9F5CC-4536-12E5-753E-4C95EDB6729B";
createNode file -n "picture2";
	rename -uid "B95268F7-4C9D-8A31-580C-22B631684E7F";
	setAttr ".ftn" -type "string" "G:/3D Modeling/Living Room/Diff. Versions/abstract-jackson-pollock-interpretation-meadow-flowers-olena-art.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C842F358-4DDA-05DB-BEC8-6A81B7C6363B";
createNode blinn -n "blinn1";
	rename -uid "A39F358B-4A71-3C52-B328-90A6FFE48A93";
createNode shadingEngine -n "blinn1SG";
	rename -uid "E745DEF9-4B69-99F2-59D6-3192F590FEEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "56A6DA49-41E8-D80F-3BAB-2D86F4289013";
createNode file -n "the_actual_picture";
	rename -uid "E90F19FE-4727-BF98-E5B3-029CC1BCF249";
	setAttr ".ftn" -type "string" "G:/3D Modeling/Living Room/Diff. Versions/abstract-jackson-pollock-interpretation-meadow-flowers-olena-art.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2C3632AC-4303-6E10-2F1F-3A8BCF3EC900";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1EEE13D2-4990-8117-EBDB-CEBFF7CA7420";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "50498E91-4196-6D49-53C0-6BBB1CD77A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "508ACEF6-4790-295A-3BBC-26A1BC37CB8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.7981991150297634 0 ;
	setAttr ".pvt" -type "float3" -4.82584e-08 3.8694177 -4.2226102e-08 ;
	setAttr ".rs" 41018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02483242201550773 0.071219605752796497 -0.02469640571176266 ;
	setAttr ".cbx" -type "double3" 0.024832325498705357 0.071219605752796497 0.024696321259560585 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0F196D17-49B6-8287-ABE7-79B064BE8407";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.42907307 2.220446e-16 0.091202125
		 -0.40073481 2.220446e-16 0.17841838 -0.35488245 2.220446e-16 0.25783697 -0.29352003
		 2.220446e-16 0.32598674 -0.21932951 2.220446e-16 0.37988943 -0.13555311 2.220446e-16
		 0.41718906 -0.045852505 2.220446e-16 0.43625551 0.045852125 2.220446e-16 0.43625551
		 0.13555279 2.220446e-16 0.41718906 0.21932915 2.220446e-16 0.37988943 0.29351965
		 2.220446e-16 0.32598674 0.35488209 2.220446e-16 0.25783697 0.40073445 2.220446e-16
		 0.17841843 0.42907259 2.220446e-16 0.091202177 0.43865842 2.220446e-16 -5.2292158e-08
		 0.42907256 2.220446e-16 -0.091202274 0.40073434 2.220446e-16 -0.17841853 0.35488206
		 2.220446e-16 -0.25783697 0.29351965 2.220446e-16 -0.3259868 0.21932915 2.220446e-16
		 -0.37988949 0.13555285 2.220446e-16 -0.41718909 0.045852214 2.220446e-16 -0.43625551
		 -0.045852367 2.220446e-16 -0.43625551 -0.13555302 2.220446e-16 -0.41718909 -0.2193293
		 2.220446e-16 -0.37988937 -0.29351977 2.220446e-16 -0.3259868 -0.35488215 2.220446e-16
		 -0.25783694 -0.40073451 2.220446e-16 -0.17841847 -0.42907262 2.220446e-16 -0.091202274
		 -0.43865842 2.220446e-16 -9.1511254e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "684E1C8E-4977-61A0-744B-43A04BA0E671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 2.0607357521563303 1 ;
	setAttr ".pvt" -type "float3" -4.82584e-08 3.8694189 -4.298014e-08 ;
	setAttr ".rs" 53163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024832420507432694 3.8694187842406058 -0.02469640571176266 ;
	setAttr ".cbx" -type "double3" 0.024832323990630321 3.8694187842406058 0.024696319751485549 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2142C7EB-40E5-D02D-0AC8-698CE6396FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.82584e-08 3.8694186 -4.3734175e-08 ;
	setAttr ".rs" 54268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024832418999357658 3.8694185125593221 -0.02469640571176266 ;
	setAttr ".cbx" -type "double3" 0.024832322482555284 3.8694185125593221 0.024696318243410509 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A6A17669-4334-5825-4D0D-5E867871C9E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.032202183763132108 0 ;
	setAttr ".s" -type "double3" 4.4327206629274576 1 3.990855726554325 ;
	setAttr ".pvt" -type "float3" -4.82584e-08 3.9016204 -4.3734175e-08 ;
	setAttr ".rs" 61039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024832417491282621 3.869418240878038 -0.02469640571176266 ;
	setAttr ".cbx" -type "double3" 0.024832320974480248 3.869418240878038 0.024696318243410509 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BBF5D337-4150-E6D6-0FAE-3296809DA747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.044628053911237586 0 ;
	setAttr ".s" -type "double3" 0.44640318009924701 1 0.42629730548506484 ;
	setAttr ".pvt" -type "float3" -5.4290702e-08 3.9462476 -3.61938e-08 ;
	setAttr ".rs" 63242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11007500018709211 3.9016203517779524 -0.098559652883493332 ;
	setAttr ".cbx" -type "double3" 0.11007489160568944 3.9016203517779524 0.098559580495891544 ;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "7834E928-4AF8-BAE1-9422-38871ADF4E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DCBD75DF-4ABB-E879-7F41-F39E3E3175A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[750:779]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.050228697100250574 0 ;
	setAttr ".s" -type "double3" 3.1717068253823189 1 3.6466784353735275 ;
	setAttr ".pvt" -type "float3" -5.5798775e-08 3.9964774 -3.9209951e-08 ;
	setAttr ".rs" 57491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049137856257755172 3.9462483495598062 -0.042015730603099592 ;
	setAttr ".cbx" -type "double3" 0.049137744660202425 3.9462483495598062 0.042015652183197666 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C605FF95-4D07-AF44-817E-32A23D18DE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168:1169]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.056714557563534385 0 ;
	setAttr ".s" -type "double3" 0.56015327273330662 1 0.48750839420278091 ;
	setAttr ".pvt" -type "float3" -6.0323003e-08 4.0531926 -4.2226102e-08 ;
	setAttr ".rs" 61214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15585075998946271 3.9964767853280669 -0.15321775749150884 ;
	setAttr ".cbx" -type "double3" 0.15585063934345975 3.9964767853280669 0.15321767303930678 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AE51309B-4291-A284-A24D-059A7F12F297";
	setAttr ".ics" -type "componentList" 1 "vtx[572:601]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "A1DDD9E5-4A5F-8ADB-CF4F-F39890EFF196";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[572]" -type "float3" -0.21093963 0 0.038573757 ;
	setAttr ".tk[573]" -type "float3" -0.19700788 0 0.075461775 ;
	setAttr ".tk[574]" -type "float3" -0.17446634 0 0.10905174 ;
	setAttr ".tk[575]" -type "float3" -0.14429952 0 0.13787569 ;
	setAttr ".tk[576]" -type "float3" -0.10782596 0 0.16067348 ;
	setAttr ".tk[577]" -type "float3" -0.066640258 0 0.17644946 ;
	setAttr ".tk[578]" -type "float3" -0.022541754 0 0.18451352 ;
	setAttr ".tk[579]" -type "float3" 0.022541771 0 0.18451352 ;
	setAttr ".tk[580]" -type "float3" 0.066640057 0 0.17644946 ;
	setAttr ".tk[581]" -type "float3" 0.10782591 0 0.16067348 ;
	setAttr ".tk[582]" -type "float3" 0.1442994 0 0.13787569 ;
	setAttr ".tk[583]" -type "float3" 0.17446592 0 0.10905174 ;
	setAttr ".tk[584]" -type "float3" 0.19700743 0 0.075461775 ;
	setAttr ".tk[585]" -type "float3" 0.21093959 0 0.03857382 ;
	setAttr ".tk[586]" -type "float3" 0.21565174 0 -3.1320305e-08 ;
	setAttr ".tk[587]" -type "float3" 0.21093959 0 -0.038573857 ;
	setAttr ".tk[588]" -type "float3" 0.19700779 0 -0.075461887 ;
	setAttr ".tk[589]" -type "float3" 0.17446592 0 -0.10905195 ;
	setAttr ".tk[590]" -type "float3" 0.1442994 0 -0.13787577 ;
	setAttr ".tk[591]" -type "float3" 0.10782591 0 -0.16067357 ;
	setAttr ".tk[592]" -type "float3" 0.066640057 0 -0.17644916 ;
	setAttr ".tk[593]" -type "float3" 0.02254178 0 -0.18451354 ;
	setAttr ".tk[594]" -type "float3" -0.022541706 0 -0.18451354 ;
	setAttr ".tk[595]" -type "float3" -0.066639952 0 -0.17644916 ;
	setAttr ".tk[596]" -type "float3" -0.10782586 0 -0.16067357 ;
	setAttr ".tk[597]" -type "float3" -0.1442993 0 -0.13787542 ;
	setAttr ".tk[598]" -type "float3" -0.17446584 0 -0.10905173 ;
	setAttr ".tk[599]" -type "float3" -0.19700725 0 -0.075461887 ;
	setAttr ".tk[600]" -type "float3" -0.21093953 0 -0.038573857 ;
	setAttr ".tk[601]" -type "float3" -0.21565154 0 -4.7908021e-08 ;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "34C4D3D9-41EB-85A7-5814-6480F9856866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168:1169]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel33";
	rename -uid "4831F80A-40A9-61DB-CF9B-E2AF0635B506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1115]" "e[1118]" "e[1125]" "e[1132]" "e[1139]" "e[1146]" "e[1153]" "e[1160]" "e[1167]" "e[1174]" "e[1181]" "e[1188]" "e[1195]" "e[1202]" "e[1209]" "e[1216]" "e[1223]" "e[1230]" "e[1237]" "e[1244]" "e[1251]" "e[1258]" "e[1265]" "e[1272]" "e[1279]" "e[1286]" "e[1293]" "e[1300]" "e[1307]" "e[1314]";
	setAttr ".ix" -type "matrix" 0.40482081026302302 0 0 0 0 0.071219618487856684 0 0
		 0 0 0.40482081026302302 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "FE7A9194-4A74-E3B7-BCD4-2C91B3CC571B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[542]" -type "float3" 7.4505806e-09 -0.25654912 8.8817842e-16 ;
	setAttr ".tk[548]" -type "float3" 0 0.25628003 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.25537056 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.25398076 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.25237685 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.25082994 0 ;
	setAttr ".tk[578]" -type "float3" -2.2351742e-08 0.24959265 -2.2351742e-08 ;
	setAttr ".tk[584]" -type "float3" 0 0.2488392 7.4505806e-09 ;
	setAttr ".tk[590]" -type "float3" -3.7252903e-09 0.24882083 -2.2351742e-08 ;
	setAttr ".tk[596]" -type "float3" -9.3132257e-10 0.24954768 -1.4901161e-08 ;
	setAttr ".tk[602]" -type "float3" 1.8626451e-09 0.25075412 7.4505806e-09 ;
	setAttr ".tk[608]" -type "float3" 1.8626451e-09 0.25228712 -7.4505806e-09 ;
	setAttr ".tk[614]" -type "float3" -7.4505806e-09 0.25389463 0 ;
	setAttr ".tk[620]" -type "float3" -7.4505806e-09 0.25529298 -1.1175871e-08 ;
	setAttr ".tk[622]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[626]" -type "float3" 7.4505806e-09 0.25623116 0 ;
	setAttr ".tk[628]" -type "float3" -7.4505806e-09 -4.4703484e-08 -7.1054274e-15 ;
	setAttr ".tk[629]" -type "float3" 2.2351742e-08 -1.4901161e-08 -1.0658141e-14 ;
	setAttr ".tk[632]" -type "float3" -7.4505806e-09 0.256549 0 ;
	setAttr ".tk[634]" -type "float3" -7.4505806e-09 4.4703484e-08 -1.8626451e-09 ;
	setAttr ".tk[638]" -type "float3" -1.4901161e-08 0.25628003 5.5879354e-09 ;
	setAttr ".tk[644]" -type "float3" 1.1175871e-08 0.25537056 1.1175871e-08 ;
	setAttr ".tk[650]" -type "float3" 0 0.25398076 7.4505806e-09 ;
	setAttr ".tk[656]" -type "float3" 5.5879354e-09 0.25237685 1.4901161e-08 ;
	setAttr ".tk[662]" -type "float3" -1.8626451e-09 0.25082994 -7.4505806e-09 ;
	setAttr ".tk[668]" -type "float3" -9.3132257e-10 0.24959265 -7.4505806e-09 ;
	setAttr ".tk[674]" -type "float3" -1.1175871e-08 0.2488392 -7.4505806e-09 ;
	setAttr ".tk[680]" -type "float3" -1.8626451e-08 0.24882083 -2.2351742e-08 ;
	setAttr ".tk[686]" -type "float3" -1.4901161e-08 0.24954768 -1.4901161e-08 ;
	setAttr ".tk[692]" -type "float3" 0 0.25075412 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.25228712 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.25389463 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.25529298 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.25623116 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.256549 0 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "BF35A71C-45D7-6F17-E16F-24A0FD53D90A";
	setAttr ".r" 0.4;
	setAttr ".h" 1.3;
	setAttr ".t" 0.03;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "72913BAE-4CC1-3966-28E0-B389EAB14815";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5835717728673848 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22715051 0 -0.062414289 ;
	setAttr ".rs" 38467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8878053238927754 0 -1.7180452346801758 ;
	setAttr ".cbx" -type "double3" 0.1580544897974101 0 1.5932166576385498 ;
createNode groupId -n "groupId16";
	rename -uid "A01DB5B9-4F89-4C8A-558E-F5AC92B84043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "DB2E427D-46ED-99BC-1BBB-82A924892085";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BC2F6674-4114-743A-F011-4B85E31009ED";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.80780062030149202 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22715051 0 -0.062414289 ;
	setAttr ".rs" 51236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19970336605715056 0 -1.2134919166564941 ;
	setAttr ".cbx" -type "double3" 1.6220876281421115 0 1.0886633396148682 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DEF835B7-4448-3F14-21BC-6393D226E9A2";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5835717728673848 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.043404238926615546 0 ;
	setAttr ".pvt" -type "float3" 0.22715051 0.043404151 -0.062414289 ;
	setAttr ".rs" 56552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8878053238927754 0 -1.7180452346801758 ;
	setAttr ".cbx" -type "double3" 0.1580544897974101 0 1.5932166576385498 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "017D77A0-4329-F3A8-D138-B7BEEEFF1D6F";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.80780062030149202 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.043404238926615546 0 ;
	setAttr ".pvt" -type "float3" 0.22715051 0.043404151 -0.062414289 ;
	setAttr ".rs" 57553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19970336605715056 0 -1.2134919166564941 ;
	setAttr ".cbx" -type "double3" 1.6220876281421115 0 1.0886633396148682 ;
createNode polyBevel3 -n "polyBevel34";
	rename -uid "E3EACCA6-4CB2-6D46-BD48-F4B03E1F943D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[34]" "e[37]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5835717728673848 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel35";
	rename -uid "EFC5A43A-41CA-6278-5A0A-1BBE06798455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[34]" "e[37]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.80780062030149202 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId18";
	rename -uid "1AC7D595-457E-8A58-DA2B-A3ACCDC2C150";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7D45CEA7-49FF-226C-21C8-E69D13296BEF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.30037952005474367 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22715051 0 -0.062414289 ;
	setAttr ".rs" 44015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.696045404072688 0 -0.58524543046951294 ;
	setAttr ".cbx" -type "double3" 2.3421063476762036 0 0.46041685342788696 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1767E2D1-4D18-3453-AD47-698285AFF863";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.30037952005474367 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.043404238926615546 0 ;
	setAttr ".pvt" -type "float3" 0.22715051 0.043404151 -0.062414289 ;
	setAttr ".rs" 57497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.696045404072688 0 -0.58524543046951294 ;
	setAttr ".cbx" -type "double3" 2.3421063476762036 0 0.46041685342788696 ;
createNode polyBevel3 -n "polyBevel36";
	rename -uid "DEFAEAF4-44F5-9075-3ED9-739841A94107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.30037952005474367 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 112;
	setAttr ".unw" 112;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel9.out" "|Walls_and_Floors|Flooring|TileRow1|Tile01|TileShape1.i"
		;
connectAttr "polyBevel10.out" "|Walls_and_Floors|Flooring|TileRow1|Tile02|TileShape2.i"
		;
connectAttr "polyBevel11.out" "|Walls_and_Floors|Flooring|TileRow1|Tile03|TileShape3.i"
		;
connectAttr "polyBevel12.out" "|Walls_and_Floors|Flooring|TileRow2|Tile01|TileShape1.i"
		;
connectAttr "polyBevel13.out" "|Walls_and_Floors|Flooring|TileRow2|Tile02|TileShape2.i"
		;
connectAttr "polyBevel14.out" "|Walls_and_Floors|Flooring|TileRow2|Tile03|TileShape3.i"
		;
connectAttr "polyBevel15.out" "|Walls_and_Floors|Flooring|TileRow2|Tile04|TileShape4.i"
		;
connectAttr "polyBevel16.out" "|Walls_and_Floors|Flooring|TileRow3|Tile01|TileShape1.i"
		;
connectAttr "polyBevel17.out" "|Walls_and_Floors|Flooring|TileRow3|Tile02|TileShape2.i"
		;
connectAttr "polyBevel18.out" "|Walls_and_Floors|Flooring|TileRow3|Tile03|TileShape3.i"
		;
connectAttr "polyBevel19.out" "|Walls_and_Floors|Flooring|TileRow4|Tile01|TileShape1.i"
		;
connectAttr "polyBevel20.out" "|Walls_and_Floors|Flooring|TileRow4|Tile02|TileShape2.i"
		;
connectAttr "polyBevel21.out" "|Walls_and_Floors|Flooring|TileRow4|Tile03|TileShape3.i"
		;
connectAttr "polyBevel22.out" "|Walls_and_Floors|Flooring|TileRow4|Tile04|TileShape4.i"
		;
connectAttr "polyBevel23.out" "|Walls_and_Floors|Flooring|TileRow5|Tile01|TileShape1.i"
		;
connectAttr "polyBevel24.out" "|Walls_and_Floors|Flooring|TileRow5|Tile02|TileShape2.i"
		;
connectAttr "polyBevel25.out" "|Walls_and_Floors|Flooring|TileRow5|Tile03|TileShape3.i"
		;
connectAttr "polyBevel26.out" "|Walls_and_Floors|Flooring|TileRow6|Tile01|TileShape1.i"
		;
connectAttr "polyBevel27.out" "|Walls_and_Floors|Flooring|TileRow6|Tile02|TileShape2.i"
		;
connectAttr "polyBevel28.out" "|Walls_and_Floors|Flooring|TileRow6|Tile03|TileShape3.i"
		;
connectAttr "polyBevel29.out" "|Walls_and_Floors|Flooring|TileRow6|Tile04|TileShape4.i"
		;
connectAttr "polyBevel1.out" "Left_TopShape.i";
connectAttr "polyBevel2.out" "Right_TopShape.i";
connectAttr "polyBevel3.out" "Right_Bottom_LeftShape.i";
connectAttr "polyBevel4.out" "Right_Bottom_RightShape.i";
connectAttr "polyBevel5.out" "Left_BottomShape.i";
connectAttr "polyBevel7.out" "wallShape.i";
connectAttr "polyBevel8.out" "bottom_of_wallShape.i";
connectAttr "polyBevel6.out" "Walls_FloorShape.i";
connectAttr "polyBevel33.out" "poleShape.i";
connectAttr "polyPipe1.out" "shadeShape.i";
connectAttr "polyBevel36.out" "centerShape.i";
connectAttr "polyBevel35.out" "middleShape.i";
connectAttr "polyBevel34.out" "outerShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "bottom_of_wallShape.iog" "lambert2SG.dsm" -na;
connectAttr "Left_BottomShape.iog" "lambert2SG.dsm" -na;
connectAttr "Right_Bottom_RightShape.iog" "lambert2SG.dsm" -na;
connectAttr "Right_Bottom_LeftShape.iog" "lambert2SG.dsm" -na;
connectAttr "Right_TopShape.iog" "lambert2SG.dsm" -na;
connectAttr "Left_TopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "floor.oc" "lambert3SG.ss";
connectAttr "|Walls_and_Floors|Flooring|TileRow6|Tile04|TileShape4.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow6|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow6|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow6|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow5|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow5|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow5|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow4|Tile04|TileShape4.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow4|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow4|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow4|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow3|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow3|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow3|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow2|Tile04|TileShape4.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow2|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow2|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow2|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow1|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow1|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Walls_and_Floors|Flooring|TileRow1|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "frameShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "floor.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "TV1.oc" "lambert4SG.ss";
connectAttr "TVShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "TV1.msg" "materialInfo4.m";
connectAttr "couch1.oc" "lambert5SG.ss";
connectAttr "couchwallShape.iog" "lambert5SG.dsm" -na;
connectAttr "side_Shape2.iog" "lambert5SG.dsm" -na;
connectAttr "side_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "bottom_Shape2.iog" "lambert5SG.dsm" -na;
connectAttr "top_Shape2.iog" "lambert5SG.dsm" -na;
connectAttr "top_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "bottom_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "shadeShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "couch1.msg" "materialInfo5.m";
connectAttr "lamp1.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lamp1.msg" "materialInfo6.m";
connectAttr "rug1.oc" "lambert7SG.ss";
connectAttr "centerShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "rug1.msg" "materialInfo7.m";
connectAttr "TV1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "couch1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "rug1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lamp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Actual_Wall_color.oc" "lambert8SG.ss";
connectAttr "Walls_FloorShape.iog" "lambert8SG.dsm" -na;
connectAttr "wallShape.iog" "lambert8SG.dsm" -na;
connectAttr "outerShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "Actual_Wall_color.msg" "materialInfo8.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "Left_TopShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "Right_TopShape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "Right_Bottom_LeftShape.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape3.o" "polyBevel4.ip";
connectAttr "Right_Bottom_RightShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape4.o" "polyBevel5.ip";
connectAttr "Left_BottomShape.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape5.o" "polyBevel6.ip";
connectAttr "Walls_FloorShape.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape6.o" "polyBevel7.ip";
connectAttr "wallShape.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape7.o" "polyBevel8.ip";
connectAttr "bottom_of_wallShape.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape8.o" "polyBevel9.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow1|Tile01|TileShape1.wm" "polyBevel9.mp"
		;
connectAttr "polySurfaceShape9.o" "polyBevel10.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow1|Tile02|TileShape2.wm" "polyBevel10.mp"
		;
connectAttr "polySurfaceShape10.o" "polyBevel11.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow1|Tile03|TileShape3.wm" "polyBevel11.mp"
		;
connectAttr "polySurfaceShape11.o" "polyBevel12.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow2|Tile01|TileShape1.wm" "polyBevel12.mp"
		;
connectAttr "polySurfaceShape12.o" "polyBevel13.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow2|Tile02|TileShape2.wm" "polyBevel13.mp"
		;
connectAttr "polySurfaceShape13.o" "polyBevel14.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow2|Tile03|TileShape3.wm" "polyBevel14.mp"
		;
connectAttr "polySurfaceShape14.o" "polyBevel15.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow2|Tile04|TileShape4.wm" "polyBevel15.mp"
		;
connectAttr "polySurfaceShape15.o" "polyBevel16.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow3|Tile01|TileShape1.wm" "polyBevel16.mp"
		;
connectAttr "polySurfaceShape16.o" "polyBevel17.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow3|Tile02|TileShape2.wm" "polyBevel17.mp"
		;
connectAttr "polySurfaceShape17.o" "polyBevel18.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow3|Tile03|TileShape3.wm" "polyBevel18.mp"
		;
connectAttr "polySurfaceShape18.o" "polyBevel19.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow4|Tile01|TileShape1.wm" "polyBevel19.mp"
		;
connectAttr "polySurfaceShape19.o" "polyBevel20.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow4|Tile02|TileShape2.wm" "polyBevel20.mp"
		;
connectAttr "polySurfaceShape20.o" "polyBevel21.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow4|Tile03|TileShape3.wm" "polyBevel21.mp"
		;
connectAttr "polySurfaceShape21.o" "polyBevel22.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow4|Tile04|TileShape4.wm" "polyBevel22.mp"
		;
connectAttr "polySurfaceShape22.o" "polyBevel23.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow5|Tile01|TileShape1.wm" "polyBevel23.mp"
		;
connectAttr "polySurfaceShape23.o" "polyBevel24.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow5|Tile02|TileShape2.wm" "polyBevel24.mp"
		;
connectAttr "polySurfaceShape24.o" "polyBevel25.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow5|Tile03|TileShape3.wm" "polyBevel25.mp"
		;
connectAttr "polySurfaceShape25.o" "polyBevel26.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow6|Tile01|TileShape1.wm" "polyBevel26.mp"
		;
connectAttr "polySurfaceShape26.o" "polyBevel27.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow6|Tile02|TileShape2.wm" "polyBevel27.mp"
		;
connectAttr "polySurfaceShape27.o" "polyBevel28.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow6|Tile03|TileShape3.wm" "polyBevel28.mp"
		;
connectAttr "polySurfaceShape28.o" "polyBevel29.ip";
connectAttr "|Walls_and_Floors|Flooring|TileRow6|Tile04|TileShape4.wm" "polyBevel29.mp"
		;
connectAttr "Lamp_Pole.oc" "lambert9SG.ss";
connectAttr "lamp_curveShape.iog" "lambert9SG.dsm" -na;
connectAttr "poleShape.iog" "lambert9SG.dsm" -na;
connectAttr "middleShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Lamp_Pole.msg" "materialInfo9.m";
connectAttr "picture1.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "picture1.msg" "materialInfo10.m";
connectAttr ":defaultColorMgtGlobals.cme" "picture2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "picture2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "picture2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "picture2.ws";
connectAttr "place2dTexture1.c" "picture2.c";
connectAttr "place2dTexture1.tf" "picture2.tf";
connectAttr "place2dTexture1.rf" "picture2.rf";
connectAttr "place2dTexture1.mu" "picture2.mu";
connectAttr "place2dTexture1.mv" "picture2.mv";
connectAttr "place2dTexture1.s" "picture2.s";
connectAttr "place2dTexture1.wu" "picture2.wu";
connectAttr "place2dTexture1.wv" "picture2.wv";
connectAttr "place2dTexture1.re" "picture2.re";
connectAttr "place2dTexture1.of" "picture2.of";
connectAttr "place2dTexture1.r" "picture2.ro";
connectAttr "place2dTexture1.n" "picture2.n";
connectAttr "place2dTexture1.vt1" "picture2.vt1";
connectAttr "place2dTexture1.vt2" "picture2.vt2";
connectAttr "place2dTexture1.vt3" "picture2.vt3";
connectAttr "place2dTexture1.vc1" "picture2.vc1";
connectAttr "place2dTexture1.o" "picture2.uv";
connectAttr "place2dTexture1.ofs" "picture2.fs";
connectAttr "the_actual_picture.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pictureShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo11.sg";
connectAttr "blinn1.msg" "materialInfo11.m";
connectAttr "the_actual_picture.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "the_actual_picture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "the_actual_picture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "the_actual_picture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "the_actual_picture.ws";
connectAttr "place2dTexture2.c" "the_actual_picture.c";
connectAttr "place2dTexture2.tf" "the_actual_picture.tf";
connectAttr "place2dTexture2.rf" "the_actual_picture.rf";
connectAttr "place2dTexture2.mu" "the_actual_picture.mu";
connectAttr "place2dTexture2.mv" "the_actual_picture.mv";
connectAttr "place2dTexture2.s" "the_actual_picture.s";
connectAttr "place2dTexture2.wu" "the_actual_picture.wu";
connectAttr "place2dTexture2.wv" "the_actual_picture.wv";
connectAttr "place2dTexture2.re" "the_actual_picture.re";
connectAttr "place2dTexture2.of" "the_actual_picture.of";
connectAttr "place2dTexture2.r" "the_actual_picture.ro";
connectAttr "place2dTexture2.n" "the_actual_picture.n";
connectAttr "place2dTexture2.vt1" "the_actual_picture.vt1";
connectAttr "place2dTexture2.vt2" "the_actual_picture.vt2";
connectAttr "place2dTexture2.vt3" "the_actual_picture.vt3";
connectAttr "place2dTexture2.vc1" "the_actual_picture.vc1";
connectAttr "place2dTexture2.o" "the_actual_picture.uv";
connectAttr "place2dTexture2.ofs" "the_actual_picture.fs";
connectAttr "polyCylinder1.out" "polyBevel30.ip";
connectAttr "poleShape.wm" "polyBevel30.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "poleShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel30.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "poleShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "poleShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "poleShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "poleShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyBevel31.ip";
connectAttr "poleShape.wm" "polyBevel31.mp";
connectAttr "polyBevel31.out" "polyExtrudeEdge6.ip";
connectAttr "poleShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "poleShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "poleShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyBevel32.ip";
connectAttr "poleShape.wm" "polyBevel32.mp";
connectAttr "polyTweak4.out" "polyBevel33.ip";
connectAttr "poleShape.wm" "polyBevel33.mp";
connectAttr "polyBevel32.out" "polyTweak4.ip";
connectAttr "polySurfaceShape29.o" "polyExtrudeFace1.ip";
connectAttr "outerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape30.o" "polyExtrudeFace2.ip";
connectAttr "middleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace4.ip";
connectAttr "outerShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace5.ip";
connectAttr "middleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel34.ip";
connectAttr "outerShape.wm" "polyBevel34.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel35.ip";
connectAttr "middleShape.wm" "polyBevel35.mp";
connectAttr "polySurfaceShape31.o" "polyExtrudeFace3.ip";
connectAttr "centerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace6.ip";
connectAttr "centerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel36.ip";
connectAttr "centerShape.wm" "polyBevel36.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "floor.msg" ":defaultShaderList1.s" -na;
connectAttr "TV1.msg" ":defaultShaderList1.s" -na;
connectAttr "couch1.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "rug1.msg" ":defaultShaderList1.s" -na;
connectAttr "Actual_Wall_color.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_Pole.msg" ":defaultShaderList1.s" -na;
connectAttr "picture1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "picture2.msg" ":defaultTextureList1.tx" -na;
connectAttr "the_actual_picture.msg" ":defaultTextureList1.tx" -na;
// End of Living Room All Details Done.ma
