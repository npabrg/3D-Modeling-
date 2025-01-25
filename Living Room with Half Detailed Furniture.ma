//Maya ASCII 2025ff03 scene
//Name: Living Room with Half Detailed Furniture.ma
//Last modified: Sat, Jan 25, 2025 04:55:23 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "DD1A4D7A-4D8F-1FAF-CB32-F99E7B998EDF";
createNode transform -s -n "persp";
	rename -uid "EACDF81F-4DAB-179B-CDEE-1B8915954370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5619782248112202 5.4047250394793682 10.995359531605843 ;
	setAttr ".r" -type "double3" -11.738352719732983 -1037.7999999999151 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 1.3322676295501878e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 7.2435333873616979e-15 7.0108221003174804e-15 -1.8722071123750668e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C54D7762-4B6E-A961-E5AB-5E852C3C9BBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.4679908415598;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9390000800071476 3.8077789797955033 0.47494713329920524 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B337B72-488C-A26F-1F2B-FDAB9061850A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8817841970012523e-16 1000.100000009255 -0.0043024915457356983 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F916CEE8-4991-5301-3523-A7B71D015376";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0771059959125;
	setAttr ".ow" 11.348797100472003;
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
createNode transform -n "walls_and_floors";
	rename -uid "4861C97A-40C6-B7BA-2A22-4584018BD513";
createNode transform -n "Flooring" -p "walls_and_floors";
	rename -uid "7E5B2EAD-4330-4CCD-1FD2-36BFD27F16B1";
createNode transform -n "TileRow1" -p "Flooring";
	rename -uid "BC2B964D-441C-54D3-84E1-2C9DF668E42F";
	setAttr ".rp" -type "double3" 3 0.038920514285564423 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 3 0.038920514285564423 3.0043480396270752 ;
createNode transform -n "Tile01" -p "TileRow1";
	rename -uid "C2DCECE4-410B-0AE5-D9ED-74A6B3619021";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.0408340855860843e-17 3.0043480396270752 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0 3.0043480396270752 ;
createNode mesh -n "TileShape1" -p "|walls_and_floors|Flooring|TileRow1|Tile01";
	rename -uid "01AAD938-4ADE-8B90-BC8D-A2ACF0B26F10";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape2" -p "|walls_and_floors|Flooring|TileRow1|Tile02";
	rename -uid "88F81498-4C41-FAD8-B860-0989C79DC5E7";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape3" -p "|walls_and_floors|Flooring|TileRow1|Tile03";
	rename -uid "3E56756A-4F75-D0F7-71B5-5FB103E4A6B2";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape1" -p "|walls_and_floors|Flooring|TileRow2|Tile01";
	rename -uid "8264DE0E-45E5-E423-5C5F-A682B00EBCB3";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape2" -p "|walls_and_floors|Flooring|TileRow2|Tile02";
	rename -uid "FA52F700-40E0-BFAF-7FB5-8FAD1E84CE2A";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape3" -p "|walls_and_floors|Flooring|TileRow2|Tile03";
	rename -uid "9AFE456D-429D-1F0E-E053-42AABAECBE04";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape4" -p "|walls_and_floors|Flooring|TileRow2|Tile04";
	rename -uid "658D3778-47D3-D61C-352B-79843C8B3E8F";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape1" -p "|walls_and_floors|Flooring|TileRow3|Tile01";
	rename -uid "6E9576B2-4EC7-D339-832D-7F9A96E8896C";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape2" -p "|walls_and_floors|Flooring|TileRow3|Tile02";
	rename -uid "87C7CCA0-41F2-1C15-5003-668F784FD5FB";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape3" -p "|walls_and_floors|Flooring|TileRow3|Tile03";
	rename -uid "6DD39CA3-4EF0-423B-3196-02B30979B9F6";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape1" -p "|walls_and_floors|Flooring|TileRow4|Tile01";
	rename -uid "11733474-415A-C0A3-0AE3-00BBA07EAC16";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape2" -p "|walls_and_floors|Flooring|TileRow4|Tile02";
	rename -uid "0EF38989-4D6C-345C-269A-C892D2FACB98";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape3" -p "|walls_and_floors|Flooring|TileRow4|Tile03";
	rename -uid "CD7F9346-4E2C-BBC4-E8BA-789F64553910";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape4" -p "|walls_and_floors|Flooring|TileRow4|Tile04";
	rename -uid "2BE4C28E-4027-A71B-8B0C-2181C378672A";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape1" -p "|walls_and_floors|Flooring|TileRow5|Tile01";
	rename -uid "F1A9D135-40FC-0F9F-A6E0-74AE6E714276";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape2" -p "|walls_and_floors|Flooring|TileRow5|Tile02";
	rename -uid "A3828C75-48C5-4F77-F9E5-528CBFC111AA";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape3" -p "|walls_and_floors|Flooring|TileRow5|Tile03";
	rename -uid "0372682D-4271-48DA-BE14-73AA07A7A2FA";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape1" -p "|walls_and_floors|Flooring|TileRow6|Tile01";
	rename -uid "F582B2E9-4D61-964B-15AD-DC95587257DD";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape2" -p "|walls_and_floors|Flooring|TileRow6|Tile02";
	rename -uid "48D3D943-4009-E1BA-0E48-B2977F78847D";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape3" -p "|walls_and_floors|Flooring|TileRow6|Tile03";
	rename -uid "89CDBA93-419B-628B-2CF3-0090E36B9C4B";
	setAttr -k off ".v";
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
createNode mesh -n "TileShape4" -p "|walls_and_floors|Flooring|TileRow6|Tile04";
	rename -uid "EF41BF6F-40BE-43B3-A379-D3B5ECDFB39F";
	setAttr -k off ".v";
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
createNode transform -n "arch_way_wall" -p "walls_and_floors";
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
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.125 0.08744292
		 0.125 0.12211684 0.625 0.05829528 0.875 0 0.375 0.13530912 0.5 0.5 0.5 0.25 0.875
		 0.1831753 0.375 0.058295291 0.625 0.1353091 0.46703389 0.25 0.43486264 0.25 0.40420297
		 0.25 0.38073352 0.24139622 0.375 0.23321362 0.375 0.20591883 0.375 0.1951979 0.125
		 0.18317527 0.125 0.2187888 0.125 0.2187888 0.375 0.5 0.125 0.25 0.40366757 0.5 0.43447676
		 0.5 0.46682942 0.5 0.625 0.19172558 0.625 0.20953235 0.625 0.22901703 0.61783314
		 0.24462263 0.59579706 0.25 0.56513739 0.25 0.53296614 0.25 0.53317058 0.5 0.56552327
		 0.5 0.59633243 0.5 0.875 0.25 0.625 0.5 0.875 0.22849055 0.875 0.20027591 0.875 0.19181256
		 0.875 0 0.875 0.17488587 0.625 0.17488584 0.625 0 0.375 0 0.375 0.17488587 0.125
		 0.17488584 0.125 0 0.375 0.19146472 0.125 0.19146469 0.375 0.20908709 0.125 0.20908707
		 0.375 0.22849055 0.125 0.22849055 0.375 0.25 0.125 0.25 0.40366757 0.25 0.40366757
		 0.5 0.375 0.5 0.43447676 0.25 0.43447676 0.5 0.46682942 0.25 0.46682942 0.5 0.5 0.25
		 0.5 0.5 0.53317058 0.25 0.53317058 0.5 0.56552327 0.25 0.56552327 0.5 0.59633243
		 0.25 0.59633243 0.5 0.625 0.25 0.625 0.5 0.625 0.22849055 0.875 0.22849055 0.875
		 0.25 0.625 0.20908707 0.875 0.2090871 0.625 0.19146469 0.875 0.19146472 0.38538492
		 0 0.38538492 0.17488587 0.63538492 0 0.63538492 0.17488584 0.3866924 0.17488587 0.3866924
		 0.19146472 0.38742834 0.19146472 0.38742834 0.20908709 0.38868448 0.20908709 0.38868448
		 0.22849055 0.39016974 0.22849055 0.39016974 0.25 0.375 0.2297819 0.40366757 0.2297819
		 0.40366757 0.22827151 0.43447676 0.22827151 0.43447676 0.22718295 0.46682942 0.22718295
		 0.46682942 0.22661799 0.5 0.22661799 0.5 0.22661801 0.53317058 0.22661801 0.53317058
		 0.22718292 0.56552327 0.22718292 0.56552327 0.22827153 0.59633243 0.22827153 0.59633243
		 0.2297819 0.625 0.2297819 0.60983026 0.25 0.60983026 0.22849055 0.61131549 0.22849055
		 0.61131549 0.20908707 0.61257166 0.20908707 0.61257166 0.19146469 0.6133076 0.19146469
		 0.6133076 0.17488584 0.375 0.058295291 0.375 0.13530912 0.625 0.05829528 0.625 0.1353091
		 0.375 0.13530912 0.375 0.1951979 0.375 0.1951979 0.375 0.20591883 0.375 0.20591883
		 0.375 0.23321362 0.375 0.23321362 0.38073352 0.24139622 0.40420297 0.25 0.38073352
		 0.24139622 0.43486264 0.25 0.40420297 0.25 0.46703389 0.25 0.43486264 0.25 0.5 0.25
		 0.46703389 0.25 0.53296614 0.25 0.5 0.25 0.56513739 0.25 0.53296614 0.25 0.59579706
		 0.25 0.56513739 0.25 0.61783314 0.24462263 0.59579706 0.25 0.375 0.058295291 0.375
		 0.13530912 0.125 0.12211684 0.125 0.08744292 0.125 0.18317527 0.125 0.12211684 0.375
		 0.1951979 0.375 0.20591883 0.125 0.2187888 0.125 0.18317527 0.375 0.20591883 0.375
		 0.23321362 0.125 0.2187888 0.125 0.2187888 0.375 0.23321362 0.38073352 0.24139622
		 0.125 0.25 0.125 0.2187888 0.38073352 0.24139622 0.40420297 0.25 0.40366757 0.5 0.375
		 0.5 0.40420297 0.25 0.43486264 0.25 0.43447676 0.5 0.40366757 0.5 0.43486264 0.25
		 0.46703389 0.25 0.46682942 0.5 0.43447676 0.5 0.46703389 0.25 0.5 0.25 0.5 0.5 0.46682942
		 0.5 0.5 0.25 0.53296614 0.25 0.53317058 0.5 0.5 0.5 0.53296614 0.25 0.56513739 0.25
		 0.56552327 0.5 0.53317058 0.5 0.56513739 0.25 0.59579706 0.25 0.59633243 0.5 0.56552327
		 0.5 0.59579706 0.25 0.61783314 0.24462263 0.625 0.5 0.59633243 0.5 0.61783314 0.24462263
		 0.625 0.22901703 0.875 0.22849055 0.875 0.25 0.625 0.22901703 0.625 0.20953235 0.875
		 0.20027591 0.875 0.22849055 0.625 0.20953235 0.625 0.19172558 0.875 0.19181256 0.875
		 0.20027591 0.625 0.19172558 0.625 0.1353091 0.875 0.1831753 0.875 0.19181256 0.125
		 0.08744292 0.125 0 0.375 0.058295291 0.375 0 0.125 0 0.375 0 0.38538492 0.17488587
		 0.375 0.13530912 0.63538492 0 0.625 0.05829528;
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
		mu 0 4 4 145 8 144
		f 4 -3 151 153 -153
		mu 0 4 1 146 0 147
		f 4 -6 154 155 -152
		mu 0 4 17 148 1 149
		f 4 -7 156 158 -158
		mu 0 4 15 151 16 150
		f 4 -8 159 160 -155
		mu 0 4 18 152 17 153
		f 4 -9 157 162 -162
		mu 0 4 14 155 15 154
		f 4 -10 163 164 -160
		mu 0 4 19 18 156 157
		f 4 -11 161 166 -166
		mu 0 4 13 159 14 158
		f 4 -12 167 168 -164
		mu 0 4 21 160 19 161
		f 4 -13 165 170 -170
		mu 0 4 12 163 13 162
		f 4 -14 171 172 -168
		mu 0 4 22 164 20 165
		f 4 -15 169 174 -174
		mu 0 4 11 167 12 166
		f 4 -16 175 176 -172
		mu 0 4 23 168 22 169
		f 4 -17 173 178 -178
		mu 0 4 10 171 11 170
		f 4 -18 179 180 -176
		mu 0 4 24 172 23 173
		f 4 -19 177 182 -182
		mu 0 4 6 175 10 174
		f 4 -20 183 184 -180
		mu 0 4 5 176 24 177
		f 4 -21 181 186 -186
		mu 0 4 31 179 6 178
		f 4 -22 187 188 -184
		mu 0 4 32 180 5 181
		f 4 -23 185 190 -190
		mu 0 4 30 183 31 182
		f 4 -24 191 192 -188
		mu 0 4 33 184 32 185
		f 4 -25 189 194 -194
		mu 0 4 29 187 30 186
		f 4 -26 195 196 -192
		mu 0 4 34 188 33 189
		f 4 -27 193 198 -198
		mu 0 4 28 191 29 190
		f 4 -28 199 200 -196
		mu 0 4 36 192 34 193
		f 4 -29 197 202 -202
		mu 0 4 27 195 28 194
		f 4 -30 203 204 -200
		mu 0 4 35 197 37 196
		f 4 -31 201 206 -206
		mu 0 4 27 198 26 199
		f 4 -32 207 208 -204
		mu 0 4 37 201 38 200
		f 4 -33 205 210 -210
		mu 0 4 26 202 25 203
		f 4 -34 211 212 -208
		mu 0 4 38 205 39 204
		f 4 -35 209 214 -214
		mu 0 4 25 206 9 207
		f 4 -36 215 216 -212
		mu 0 4 39 209 7 208
		f 4 -37 152 218 -218
		mu 0 4 0 210 47 211
		f 4 40 219 -221 -149
		mu 0 4 8 212 44 213
		f 4 -42 217 221 -220
		mu 0 4 44 215 47 214
		f 4 129 152 -223 -149
		mu 0 4 81 216 117 217
		f 4 -133 213 223 -216
		mu 0 4 82 218 118 219;
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
createNode transform -n "walls" -p "walls_and_floors";
	rename -uid "71D55376-42B1-1BF7-B470-38986E3EC1D3";
createNode transform -n "Walls_Floor" -p "walls";
	rename -uid "7558550F-4A1E-DD4D-90D1-81B848278E9D";
	setAttr ".rp" -type "double3" -0.0049971771082599759 3 0.0043480865921514678 ;
	setAttr ".sp" -type "double3" -0.0049971771082599759 3 0.0043480865921514678 ;
createNode mesh -n "Walls_FloorShape" -p "Walls_Floor";
	rename -uid "808F29DA-402C-45D2-B3F4-92BDE4CDFCF6";
	setAttr -k off ".v";
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
createNode transform -n "furniture";
	rename -uid "360C0D64-43AD-8047-74DD-029571F93E35";
createNode transform -n "TV" -p "furniture";
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
createNode transform -n "couch" -p "furniture";
	rename -uid "C3EC45EF-4078-BDC5-ACF4-44B87C3E7F76";
	setAttr ".t" -type "double3" 0.98238105347875937 0 0.71524081294931907 ;
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
createNode transform -n "rug" -p "furniture";
	rename -uid "48E70EFF-485E-BB46-34A6-8489D79943FD";
	setAttr ".rp" -type "double3" -0.9863178982527967 1.3877787807814457e-17 2.0954937470277573 ;
	setAttr ".sp" -type "double3" -0.98631789825279836 6.2172489379008766e-15 2.0954937470277573 ;
createNode mesh -n "rugShape" -p "rug";
	rename -uid "5D3A35EA-42E0-0695-30B9-67AF2EC99BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[16]" "f[20]" "f[31:34]" "f[47:48]" "f[50:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[2:4]" "f[21:22]" "f[27:28]" "f[37:38]" "f[43:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[8]" "f[13]" "f[19]" "f[25:26]" "f[35:36]" "f[41:42]" "f[52:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[7]" "f[9:10]" "f[23:24]" "f[29:30]" "f[39:40]" "f[45:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0:1]" "f[5]" "f[11:12]" "f[14:15]" "f[17:18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.37848744 0.25172925
		 0.62151253 0.25172925 0.62151253 0.49827075 0.37848744 0.49827075 0.375 0.25 0.3772954
		 0.25119081 0.62270457 0.25119081 0.625 0.25 0.3772954 0.49880919 0.375 0.5 0.125
		 0.25 0.37500128 0.5229544 0.62270457 0.49880919 0.625 0.5 0.875 0.25 0.875 0.22704548
		 0.62507135 0.22701512 0.37492868 0.22701502 0.125 0.22704548 0.625 0.52295452 0.37696046
		 1.4715265e-08 0.62597209 4.8895656e-09 0.12597208 1.1595255e-08 0.62303954 -3.9116523e-09
		 0.62597209 0.20000499 0.37402788 -4.4238928e-09 0.37696046 0.20000499 0.87402791
		 -4.4238928e-09 0.62303954 0.54999501 0.37696046 0.75 0.12597208 0.20000499 0.62303954
		 0.20000499 0.37402791 0.20000499 0.87402791 0.20000499 0.62303954 0.75 0.625 0.75097209
		 0.62500006 0.99902791 0.62303954 1 0.37696046 1 0.375 0.99902791 0.375 0.75097209
		 0.37696046 0.54999501 0 0 0.62555313 2.7822473e-09 0.625 1 0.625 0 0 0 0.6240775
		 -1.8406364e-09 0.62407511 0.20000602 0.625 0.20000499 0.62555265 0.20000555 0 0 0.3759225
		 6.9242994e-09 0.375 1 0.375 0 0 0 0.37444684 -2.5172715e-09 0.37444735 0.20000555
		 0.375 0.20000499 0.37592489 0.20000602 0.6240775 0.75 0.625 0.75 0.875 0 0 0 0.87444687
		 -2.517309e-09 0.87444735 0.20000555 0.625 0.54999501 0.875 0.20000499 0.62407511
		 0.54999399 0 0 0.12555313 6.597999e-09 0.375 0.75 0.125 0 0.3759225 0.75 0.37592492
		 0.54999399 0.12500001 0.20000499 0.375 0.54999501 0.12555264 0.20000555;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.98453724 0.090751976 2.093713284 -0.97946626 0.097469449 2.088642359
		 -0.97187763 0.10195765 2.08105278 -0.96292579 0.1035337 2.072101116 0.66717768 0.1035337 2.072101116
		 0.67612952 0.10195765 2.08105278 0.68371844 0.097469449 2.088642359 0.68878913 0.090751976 2.093713284
		 -0.96292579 0.1035337 -1.26294303 -0.97187763 0.10195765 -1.27189469 -0.97946626 0.097469449 -1.27948356
		 -0.98453724 0.090751976 -1.28455424 0.66717768 0.1035337 -1.26294303 0.67612952 0.10195765 -1.27189469
		 0.68371844 0.097469449 -1.27948356 0.68878913 0.090751976 -1.28455424 0.68956864 7.4505806e-09 2.087375879
		 0.68671805 7.4505806e-09 2.09164238 0.68245208 7.4505806e-09 2.094492435 0.67741978 7.4505806e-09 2.095493793
		 0.69056964 7.4505806e-09 2.082344055 0.68245208 0.082829036 2.094492435 0.68671805 0.082829036 2.09164238
		 0.68956864 0.082829036 2.087375879 0.69056964 0.082829036 2.082344055 0.67741978 0.082829036 2.095493793
		 -0.9782002 7.4505806e-09 2.094492435 -0.98246616 7.4505806e-09 2.09164238 -0.98531675 7.4505806e-09 2.087375879
		 -0.98631775 7.4505806e-09 2.082344055 -0.9731679 7.4505806e-09 2.095493793 -0.98531675 0.082829036 2.087375879
		 -0.98246616 0.082829036 2.09164238 -0.9782002 0.082829036 2.094492435 -0.9731679 0.082829036 2.095493793
		 -0.98631775 0.082829036 2.082344055 0.68245208 7.4505806e-09 -1.28533363 0.68671805 7.4505806e-09 -1.2824831
		 0.68956864 7.4505806e-09 -1.27821708 0.69056964 7.4505806e-09 -1.27318501 0.67741978 7.4505806e-09 -1.28633475
		 0.68956864 0.082829036 -1.27821708 0.68671805 0.082829036 -1.2824831 0.68245208 0.082829036 -1.28533363
		 0.67741978 0.082829036 -1.28633475 0.69056964 0.082829036 -1.27318501 -0.98531675 7.4505806e-09 -1.27821708
		 -0.98246616 7.4505806e-09 -1.2824831 -0.9782002 7.4505806e-09 -1.28533363 -0.9731679 7.4505806e-09 -1.28633475
		 -0.98631775 7.4505806e-09 -1.27318501 -0.9782002 0.082829036 -1.28533363 -0.98246616 0.082829036 -1.2824831
		 -0.98531675 0.082829036 -1.27821708 -0.98631775 0.082829036 -1.27318501 -0.9731679 0.082829036 -1.28633475;
	setAttr -s 108 ".ed[0:107]"  3 8 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 0 1 6 1
		 6 5 0 1 0 0 0 7 1 7 6 0 13 12 1 12 4 1 14 13 0 15 14 0 11 10 0 10 9 0 9 8 1 8 12 1
		 7 15 1 6 14 1 5 13 1 0 11 1 1 10 1 2 9 1 11 15 1 10 14 1 9 13 1 24 45 1 7 24 1 25 7 1
		 30 19 0 34 25 1 0 34 1 0 35 1 39 20 0 44 55 1 15 44 1 45 15 1 49 40 0 50 29 0 54 35 1
		 11 54 1 11 55 1 19 25 1 24 20 1 29 35 1 34 30 1 39 45 1 44 40 1 49 55 1 54 50 1 19 18 0
		 18 21 1 21 25 1 18 17 0 17 22 1 22 21 1 17 16 0 16 23 1 23 22 1 16 20 0 24 23 1 29 28 0
		 28 31 1 31 35 1 28 27 0 27 32 1 32 31 1 27 26 0 26 33 1 33 32 1 26 30 0 34 33 1 39 38 0
		 38 41 1 41 45 1 38 37 0 37 42 1 42 41 1 37 36 0 36 43 1 43 42 1 36 40 0 44 43 1 49 48 0
		 48 51 1 51 55 1 48 47 0 47 52 1 52 51 1 47 46 0 46 53 1 53 52 1 46 50 0 54 53 1 21 7 1
		 22 7 1 23 7 1 31 0 1 32 0 1 33 0 1 41 15 1 42 15 1 43 15 1 51 11 1 52 11 1 53 11 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 0 5 6 1
		f 4 5 6 7 -3
		mu 0 4 5 4 7 6
		f 4 8 9 10 -7
		mu 0 4 4 17 16 7
		f 4 33 32 30 -10
		mu 0 4 17 26 31 16
		f 4 47 31 44 -33
		mu 0 4 26 20 23 31
		f 4 -5 -13 -19 -1
		mu 0 4 0 1 2 3
		f 4 50 -37 49 -40
		mu 0 4 29 41 28 34
		f 4 45 -36 48 -29
		mu 0 4 24 21 27 33
		f 4 51 40 46 -42
		mu 0 4 30 22 25 32
		f 4 29 28 38 -20
		mu 0 4 16 24 33 15
		f 4 -11 19 14 -21
		mu 0 4 7 16 15 14
		f 4 -4 21 11 12
		mu 0 4 1 6 12 2
		f 4 -8 20 13 -22
		mu 0 4 6 7 13 12
		f 4 -9 23 -16 -23
		mu 0 4 17 4 10 18
		f 4 -6 24 -17 -24
		mu 0 4 4 5 8 9
		f 4 -2 0 -18 -25
		mu 0 4 5 0 3 8
		f 4 15 26 -15 -26
		mu 0 4 11 9 13 19
		f 4 16 27 -14 -27
		mu 0 4 9 8 12 13
		f 4 17 18 -12 -28
		mu 0 4 8 3 2 12
		f 4 -35 22 42 41
		mu 0 4 32 17 18 30
		f 4 -44 25 37 36
		mu 0 4 41 11 19 28
		f 4 52 53 54 -45
		mu 0 4 23 47 48 31
		f 4 55 56 57 -54
		mu 0 4 47 45 49 48
		f 4 58 59 60 -57
		mu 0 4 45 43 50 49
		f 4 61 -46 62 -60
		mu 0 4 43 21 24 50
		f 4 63 64 65 -47
		mu 0 4 25 56 57 32
		f 4 66 67 68 -65
		mu 0 4 56 54 58 57
		f 4 69 70 71 -68
		mu 0 4 54 52 59 58
		f 4 72 -48 73 -71
		mu 0 4 52 20 26 59
		f 4 74 75 76 -49
		mu 0 4 27 64 65 33
		f 4 77 78 79 -76
		mu 0 4 64 62 67 65
		f 4 80 81 82 -79
		mu 0 4 61 60 68 66
		f 4 83 -50 84 -82
		mu 0 4 60 34 28 68
		f 4 85 86 87 -51
		mu 0 4 29 73 74 41
		f 4 88 89 90 -87
		mu 0 4 73 71 76 74
		f 4 91 92 93 -90
		mu 0 4 72 70 77 75
		f 4 94 -52 95 -93
		mu 0 4 70 22 30 77
		f 3 -31 -55 96
		mu 0 3 16 31 48
		f 3 -97 -58 97
		mu 0 3 16 48 49
		f 3 -98 -61 98
		mu 0 3 16 49 50
		f 3 -99 -63 -30
		mu 0 3 16 50 24
		f 3 34 -66 99
		mu 0 3 17 32 57
		f 3 -100 -69 100
		mu 0 3 17 57 58
		f 3 -101 -72 101
		mu 0 3 17 58 59
		f 3 -102 -74 -34
		mu 0 3 17 59 26
		f 3 -39 -77 102
		mu 0 3 15 33 65
		f 3 -103 -80 103
		mu 0 3 15 65 67
		f 3 -104 -83 104
		mu 0 3 19 66 68
		f 3 -105 -85 -38
		mu 0 3 19 68 28
		f 20 -92 -89 -86 39 -84 -81 -78 -75 35 -62 -59 -56 -53 -32 -73 -70 -67 -64 -41 -95
		mu 0 20 69 71 73 29 34 60 61 63 35 36 42 44 46 37 38 51 53 55 39 40
		f 3 43 -88 105
		mu 0 3 11 41 74
		f 3 -106 -91 106
		mu 0 3 11 74 76
		f 3 -107 -94 107
		mu 0 3 18 75 77
		f 3 -108 -96 -43
		mu 0 3 18 77 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp" -p "furniture";
	rename -uid "E28EBDA3-4EED-AF57-88D0-1F96CE4F04E7";
createNode transform -n "lamp_shade" -p "lamp";
	rename -uid "07F01209-4ACE-916D-56E9-F4B0F751CE76";
	setAttr ".rp" -type "double3" -2.2337873692486809 4.039119050193559 -1.553600953730029 ;
	setAttr ".sp" -type "double3" -2.2337873692486809 4.039119050193559 -1.553600953730029 ;
createNode mesh -n "lamp_shadeShape" -p "lamp_shade";
	rename -uid "E58719B0-4B7B-A183-9BEA-59B1AC4DEBC2";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".vt[0:41]"  -1.73321724 3.6991148 -1.71734643 -1.80797005 3.6991148 -1.86506259
		 -1.92441463 3.6991148 -1.98229063 -2.071145058 3.6991148 -2.057555676 -2.23378849 3.6991148 -2.083490372
		 -2.39643097 3.6991148 -2.057555676 -2.54316235 3.6991148 -1.98229039 -2.65960598 3.6991148 -1.86506259
		 -2.73435783 3.6991148 -1.71734631 -2.7601223 3.6991148 -1.55360174 -2.73435783 3.6991148 -1.38985705
		 -2.65960598 3.6991148 -1.24214149 -2.54316235 3.6991148 -1.12491345 -2.39643097 3.6991148 -1.049648046
		 -2.23378849 3.6991148 -1.023713112 -2.071145058 3.6991148 -1.049648046 -1.92441368 3.6991148 -1.12491345
		 -1.80797005 3.6991148 -1.24214149 -1.7332201 3.6991148 -1.38985729 -1.70745468 3.6991148 -1.55360174
		 -1.87832928 4.3728981 -1.66987717 -1.93141651 4.3728981 -1.77477098 -2.014101982 4.3728981 -1.8580153
		 -2.11829281 4.3728981 -1.91146135 -2.23378754 4.3728981 -1.92987776 -2.34928226 4.3728981 -1.91146135
		 -2.45347404 4.3728981 -1.8580153 -2.53615952 4.3728981 -1.77477074 -2.58924675 4.3728981 -1.66987717
		 -2.60753918 4.3728981 -1.55360138 -2.58924675 4.3728981 -1.4373256 -2.53615952 4.3728981 -1.33243155
		 -2.45347404 4.3728981 -1.24918759 -2.34928322 4.3728981 -1.19574142 -2.23378754 4.3728981 -1.17732525
		 -2.11829185 4.3728981 -1.19574142 -2.014101982 4.3728981 -1.24918759 -1.93141651 4.3728981 -1.33243167
		 -1.87833023 4.3728981 -1.4373256 -1.8600359 4.3728981 -1.55360138 -2.23378754 3.6991148 -1.5536015
		 -2.23378754 4.3728981 -1.55360138;
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
createNode transform -n "lamp_pole" -p "lamp";
	rename -uid "39BE3721-4A74-67CF-7A8A-76831E794411";
	setAttr ".rp" -type "double3" -2.1729149597116155 -0.19500017166137695 -2.5333001616014958 ;
	setAttr ".sp" -type "double3" -2.1729149597116155 -0.19500017166138184 -2.5333001616014958 ;
createNode mesh -n "lamp_poleShape" -p "lamp_pole";
	rename -uid "DB281CA2-497D-5E65-2532-33B777433CEB";
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
	setAttr -s 42 ".vt[0:41]"  -2.13378239 -0.19500029 -2.54601502 -2.13962674 -0.19500029 -2.55748534
		 -2.1487298 -0.19500029 -2.5665884 -2.16020012 -0.19500029 -2.57243276 -2.17291498 -0.19500029 -2.57444668
		 -2.18562984 -0.19500029 -2.57243276 -2.19710016 -0.19500029 -2.5665884 -2.20620322 -0.19500029 -2.55748534
		 -2.21204758 -0.19500029 -2.54601502 -2.2140615 -0.19500029 -2.53330016 -2.21204758 -0.19500029 -2.5205853
		 -2.20620322 -0.19500029 -2.50911498 -2.19710016 -0.19500029 -2.50001192 -2.18562984 -0.19500029 -2.49416757
		 -2.17291498 -0.19500029 -2.49215364 -2.16020012 -0.19500029 -2.49416757 -2.1487298 -0.19500029 -2.50001192
		 -2.13962674 -0.19500029 -2.50911498 -2.13378239 -0.19500029 -2.5205853 -2.13176847 -0.19500029 -2.53330016
		 -2.13378239 3.90888453 -2.54601502 -2.13962674 3.90888453 -2.55748534 -2.1487298 3.90888453 -2.5665884
		 -2.16020012 3.90888453 -2.57243276 -2.17291498 3.90888453 -2.57444668 -2.18562984 3.90888453 -2.57243276
		 -2.19710016 3.90888453 -2.5665884 -2.20620322 3.90888453 -2.55748534 -2.21204758 3.90888453 -2.54601502
		 -2.2140615 3.90888453 -2.53330016 -2.21204758 3.90888453 -2.5205853 -2.20620322 3.90888453 -2.50911498
		 -2.19710016 3.90888453 -2.50001192 -2.18562984 3.90888453 -2.49416757 -2.17291498 3.90888453 -2.49215364
		 -2.16020012 3.90888453 -2.49416757 -2.1487298 3.90888453 -2.50001192 -2.13962674 3.90888453 -2.50911498
		 -2.13378239 3.90888453 -2.5205853 -2.13176847 3.90888453 -2.53330016 -2.17291498 -0.19500029 -2.53330016
		 -2.17291498 3.90888453 -2.53330016;
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
createNode transform -n "picture_and_frame" -p "furniture";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7002AA3-4E31-8A4F-4B17-3AB853C5ACD2";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FCAB2862-4E5E-E874-8565-96AA9EC67477";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8BAAD471-4724-696D-2B5F-E8A8A5B2A634";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA01E2D2-4E9B-0E7A-E25F-5A92668E9E49";
createNode displayLayer -n "defaultLayer";
	rename -uid "34FF010C-4F32-C140-BC6F-40A9B8C01AE0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "906706B2-46CC-9864-6DFF-E9B0682A14E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "089413CB-45B4-E844-E861-63AC64CE2B4D";
	setAttr ".g" yes;
createNode lambert -n "WallColor";
	rename -uid "3B9F10E0-4B45-CD1F-EA20-81A1A43FB2F9";
	setAttr ".c" -type "float3" 0.50400001 0.28778398 0.28778398 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "94A62A8E-4EF1-B509-5ABA-489F7E42760E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1653\n            -height 1142\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1653\\n    -height 1142\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1653\\n    -height 1142\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1206C0D3-443C-FD20-36F1-3A83F4731043";
createNode lambert -n "lamp1";
	rename -uid "0A849ED9-4CB5-5C84-4DA8-0B9456CE1E9A";
	setAttr ".c" -type "float3" 1 0.60899997 0.92296648 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "AFE42250-43D1-85E7-71E2-9096F4A8EE9D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "Walls_FloorShape.iog" "lambert2SG.dsm" -na;
connectAttr "bottom_of_wallShape.iog" "lambert2SG.dsm" -na;
connectAttr "wallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pictureShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "floor.oc" "lambert3SG.ss";
connectAttr "|walls_and_floors|Flooring|TileRow6|Tile04|TileShape4.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow6|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow6|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow6|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow5|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow5|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow5|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow4|Tile04|TileShape4.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow4|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow4|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow4|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow3|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow3|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow3|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow2|Tile04|TileShape4.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow2|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow2|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow2|Tile01|TileShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow1|Tile03|TileShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow1|Tile02|TileShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|walls_and_floors|Flooring|TileRow1|Tile01|TileShape1.iog" "lambert3SG.dsm"
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
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "couch1.msg" "materialInfo5.m";
connectAttr "lamp1.oc" "lambert6SG.ss";
connectAttr "lamp_shadeShape.iog" "lambert6SG.dsm" -na;
connectAttr "lamp_poleShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lamp1.msg" "materialInfo6.m";
connectAttr "rug1.oc" "lambert7SG.ss";
connectAttr "rugShape.iog" "lambert7SG.dsm" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "floor.msg" ":defaultShaderList1.s" -na;
connectAttr "TV1.msg" ":defaultShaderList1.s" -na;
connectAttr "couch1.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "rug1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Living Room with Half Detailed Furniture.ma
