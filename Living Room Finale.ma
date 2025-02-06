//Maya ASCII 2025ff03 scene
//Name: Living Room Finale.ma
//Last modified: Thu, Feb 06, 2025 03:36:11 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "FEF73A2B-47DC-5DF3-C998-9380FF0D677C";
createNode transform -s -n "persp";
	rename -uid "EACDF81F-4DAB-179B-CDEE-1B8915954370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.641643652857191 7.0631229220236698 7.9813049476657216 ;
	setAttr ".r" -type "double3" -17.138352734329597 -300.20000000060168 0 ;
	setAttr ".rp" -type "double3" -6.1082847060818729e-16 -9.1432395123802126e-16 0 ;
	setAttr ".rpt" -type "double3" 1.824889322433549e-14 4.2498468505698573e-15 -2.5142742220583804e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C54D7762-4B6E-A961-E5AB-5E852C3C9BBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.080767773764279;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B337B72-488C-A26F-1F2B-FDAB9061850A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0758362777433943 1000.1003471343441 0.77636130483561983 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "|top";
	rename -uid "F916CEE8-4991-5301-3523-A7B71D015376";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.7809846093661;
	setAttr ".ow" 9.1971276321201039;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.78317346677143762 0.31936252497804701 -1.3455362095349255e-08 ;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[8]" "f[10]" "f[14]" "f[17]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5:7]" "f[9]" "f[11:13]" "f[15:16]" "f[18]" "f[21:23]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.37476864 3.7108039e-11
		 0.3754465 0.20503999 0.37574565 0.21843088 0.37525752 0.22150649 0.37500083 0.53735566
		 0.37710533 0.24522752 0.37707213 0.25103289 0.3770721 0.49896711 0.37693918 0.50476855
		 0.37523264 0.53188932 0.6245535 0.20503999 0.62453586 -3.2160299e-09 0.62499601 0.21316727
		 0.62473786 0.21835902 0.62309927 0.2452448 0.62353653 0.2451957 0.6229279 0.49896714
		 0.62465459 0.52978033 0.62309927 0.50475562 0.62353432 0.50447327 0.37646791 0.24529475
		 0.37644887 0.50489914 0.62426507 0.21851279 0.62442559 0.52434611 0.37527114 0.53749627
		 0.62430865 0.53749627 0.37546414 2.4738692e-11 0.62292778 0.25103289 0.62523139 -1.9419872e-09
		 0.875 0 0.875 0.21250375 0.125 0 0.37477744 0.20503999 0.125 0.20005436 0.3750515
		 0.21365429 0.375 0.21398099 0.62522256 0.20503999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 0.99818492 3 0 0.99818492 2.0017859936 0.037553519 3.0043480396
		 2.0028882027 0.039977729 3.0032908916 2.001075983 0.039996576 3.0014083385 2 0.037553519 3.0025620461
		 2.0082883835 0.04578802 2.99605966 2.0058627129 0.044783216 2.99674511 2.0076029301 0.044783216 2.99848533
		 2.0076029301 0.044783227 1.0040476322 2.0057954788 0.04471609 1.0058372021 2.0082883835 0.04578802 1.0064734221
		 2.00093054771 0.039851099 1.0024067163 2 0.036640391 0.99818492 3 0.037553519 3.0025620461
		 2.99894285 0.039977729 3.001459837 2.9970603 0.039996576 3.0032720566 2.99821401 0.037553519 3.0043480396
		 2.99171162 0.04578802 2.99605966 2.99239707 0.044783216 2.99848533 2.99413729 0.044783216 2.99674511
		 2.99770236 0.041218188 1.0024497509 2.99723482 0.038920522 0.99818492 2.99171162 0.04578802 1.0064734221
		 2.99413729 0.044783216 1.0057879686 2.99239707 0.044783227 1.0040476322 3 0 3.0024914742
		 2.99814343 0 3.0043480396 2.0018565655 0 3.0043480396 2 0 3.0024914742;
	setAttr -s 56 ".ed[0:55]"  0 29 0 1 26 0 28 27 0 2 5 0 5 29 0 29 28 0
		 28 2 0 3 2 0 2 17 1 17 16 0 16 3 1 4 3 1 3 8 0 8 7 1 7 4 1 5 4 0 4 12 1 12 13 0 13 5 1
		 6 8 1 8 19 1 19 18 1 18 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 23 1 23 25 1 25 9 1
		 10 9 1 9 13 0 12 10 0 14 17 0 17 27 0 27 26 0 26 14 0 15 14 0 14 22 1 22 21 0 21 15 0
		 16 15 1 15 20 0 20 19 1 19 16 1 18 20 1 20 24 1 24 23 1 23 18 1 22 25 0 25 24 1 24 21 0
		 22 13 0 1 22 0 13 0 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 32 0 26
		f 4 7 8 9 10
		mu 0 4 2 1 10 22
		f 4 11 12 13 14
		mu 0 4 3 2 5 20
		f 4 15 16 17 18
		mu 0 4 35 3 9 4
		f 4 19 20 21 22
		mu 0 4 6 5 14 27
		f 4 23 24 25 26
		mu 0 4 20 6 7 21
		f 4 27 28 29 30
		mu 0 4 8 7 16 18
		f 4 31 32 -18 33
		mu 0 4 21 8 4 9
		f 4 34 35 36 37
		mu 0 4 36 10 11 28
		f 4 38 39 40 41
		mu 0 4 13 12 17 23
		f 4 42 43 44 45
		mu 0 4 22 13 15 14
		f 4 46 47 48 49
		mu 0 4 27 15 19 16
		f 4 -41 50 51 52
		mu 0 4 23 17 18 19
		f 4 -15 -27 -34 -17
		mu 0 4 3 20 21 9
		f 4 -13 -11 -46 -21
		mu 0 4 5 2 22 14
		f 4 -44 -42 -53 -48
		mu 0 4 15 13 23 19
		f 4 -33 -31 -51 53
		mu 0 4 24 8 18 25
		f 4 -7 2 -36 -9
		mu 0 4 1 26 11 10
		f 4 -23 -50 -29 -25
		mu 0 4 6 27 16 7
		f 4 -38 -2 54 -40
		mu 0 4 36 28 29 30
		f 4 0 -5 -19 55
		mu 0 4 31 0 32 33
		f 4 -8 -12 -16 -4
		mu 0 4 34 2 3 35
		f 3 -24 -14 -20
		mu 0 3 6 20 5
		f 3 -32 -26 -28
		mu 0 3 8 21 7
		f 4 -39 -43 -10 -35
		mu 0 4 36 13 22 10
		f 3 -22 -45 -47
		mu 0 3 27 14 15
		f 3 -49 -52 -30
		mu 0 3 16 19 18;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:14]" "f[17:18]" "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.37535021 0.2203268
		 0.37557229 0.22690465 0.37500083 0.53735566 0.37710533 0.24522752 0.37707213 0.25103289
		 0.3770721 0.49896711 0.37693918 0.50476855 0.37523264 0.53188932 0.6229279 0.49896714
		 0.62309927 0.24524438 0.62475556 0.21250373 0.625 0.21250375 0.62465459 0.52978033
		 0.62309927 0.50475568 0.62353432 0.50447327 0.37646061 0.24513161 0.37644887 0.50489914
		 0.37569129 0.21250375 0.62353653 0.2451957 0.62476844 0.21830769 0.62442559 0.52434611
		 0.37527114 0.53749627 0.62430865 0.53749627 0.62292778 0.25103289 0.625 0 0.875 0
		 0.875 0.21250375 0.625 0.20005438 0.125 0 0.375 0 0.375 0.21250375 0.125 0.20005444;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2 0 0.99818492 3 0 0.99818492 2 0 -1.0079782009
		 3 0 -1.0079782009 2.0022976398 0.041218188 0.99392009 2.0027651787 0.038920522 0.99818492
		 2.0082883835 0.04578802 0.98989642 2.0058627129 0.044783216 0.99058181 2.0076029301 0.044783227 0.99232221
		 2.0076029301 0.044783216 -1.0021156073 2.0057954788 0.04471609 -1.00032603741 2.0082883835 0.04578802 -0.99968982
		 2.00093054771 0.039851099 -1.0037565231 2 0.036640402 -1.0079782009 2.99171162 0.04578802 0.98989642
		 2.99239707 0.044783227 0.99232221 2.99413729 0.044783216 0.99058181 2.99906945 0.039851099 0.99396318
		 3 0.036640394 0.99818492 2.99770236 0.041218188 -1.0037133694 2.99723482 0.038920522 -1.0079782009
		 2.99171162 0.04578802 -0.99968982 2.99413729 0.044783216 -1.00037527084 2.99239707 0.044783216 -1.0021156073;
	setAttr -s 44 ".ed[0:43]"  2 0 0 3 1 0 4 5 0 5 8 0 8 7 1 7 4 0 4 12 0
		 12 13 0 13 5 1 6 8 1 8 15 1 15 14 1 14 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 21 1
		 21 23 1 23 9 1 10 9 1 9 13 0 12 10 0 14 16 1 16 22 1 22 21 1 21 14 1 16 15 1 15 18 0
		 18 17 0 17 16 0 18 20 1 20 19 0 19 17 0 20 23 0 23 22 1 22 19 0 5 18 0 20 13 0 3 20 0
		 18 1 0 0 5 0 13 2 0;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 3 15
		f 4 -3 6 7 8
		mu 0 4 0 1 7 2
		f 4 9 10 11 12
		mu 0 4 4 3 9 23
		f 4 13 14 15 16
		mu 0 4 15 4 5 16
		f 4 17 18 19 20
		mu 0 4 6 5 8 13
		f 4 21 22 -8 23
		mu 0 4 16 6 2 7
		f 4 24 25 26 27
		mu 0 4 23 18 14 8
		f 4 28 29 30 31
		mu 0 4 18 9 10 19
		f 4 -31 32 33 34
		mu 0 4 19 11 12 20
		f 4 -34 35 36 37
		mu 0 4 20 12 13 14
		f 4 -6 -17 -24 -7
		mu 0 4 1 15 16 7
		f 4 -4 38 -30 -11
		mu 0 4 3 17 10 9
		f 4 -32 -35 -38 -26
		mu 0 4 18 19 20 14
		f 4 -23 -21 -36 39
		mu 0 4 21 6 13 22
		f 4 -13 -28 -19 -15
		mu 0 4 4 23 8 5
		f 4 -2 40 -33 41
		mu 0 4 24 25 26 27
		f 4 0 42 -9 43
		mu 0 4 28 29 30 31
		f 3 -14 -5 -10
		mu 0 3 4 15 3
		f 3 -22 -16 -18
		mu 0 3 6 16 5
		f 3 -12 -29 -25
		mu 0 3 23 9 18
		f 3 -27 -37 -20
		mu 0 3 8 14 13;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[14]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0:1]" "f[3:5]" "f[7:8]" "f[10]" "f[12:13]" "f[15:17]" "f[21:23]" "f[25:26]";
	setAttr ".pv" -type "double2" 0.74914157390594482 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37535021 0.2203268
		 0.37557229 0.22690465 0.37500194 0.53717351 0.37710533 0.24522752 0.37707213 0.25103289
		 0.3770721 0.49896711 0.37693918 0.50476855 0.37526429 0.53136426 0.375 0.54496002
		 0.37546414 0.75 0.375 0.75 0.37590125 0.53148407 0.6229279 0.49896714 0.62309927
		 0.24524438 0.62475556 0.21250375 0.625 0.21250375 0.625 0.54496002 0.625 0.75 0.62427795
		 0.53159243 0.62309927 0.5047552 0.62353432 0.50447327 0.37646061 0.24513161 0.37644887
		 0.5048992 0.37569129 0.21250375 0.62353653 0.2451957 0.62476844 0.21830769 0.624731
		 0.53118527 0.62292778 0.25103289 0.3754465 0.54496002 0.6245535 0.54496002 0.6245358
		 0.75 0.625 0 0.87476861 3.7108039e-11 0.87477744 0.20503999 0.625 0.20005436 0.12522256
		 0.20503999 0.12523136 -1.9419872e-09 0.375 0 0.375 0.21250375 0.62494761 0.53632623
		 0.625 0.53713238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 -1.0079782009 3 0 -1.0079782009 2.0022976398 0.041218188 -1.012243032
		 2.0027651787 0.038920522 -1.0079782009 2.0082883835 0.04578802 -1.016266704 2.0058627129 0.044783216 -1.01558125
		 2.0076029301 0.044783227 -1.013840914 2.0076029301 0.044783216 -3.0082786083 2.0057954788 0.04471609 -3.0064892769
		 2.0082883835 0.04578802 -3.0058529377 2 0.037553519 -3.012355328 2.001057148 0.039977729 -3.011253119
		 2.0029397011 0.039996576 -3.013065338 2.0017859936 0.037553519 -3.014141321 2.99171162 0.04578802 -1.016266704
		 2.99239707 0.044783227 -1.013840914 2.99413729 0.044783216 -1.01558125 2.99906945 0.039851099 -1.012199998
		 3 0.036640391 -1.0079782009 2.99821401 0.037553519 -3.014141321 2.9971118 0.039977729 -3.013084173
		 2.99892402 0.039996576 -3.01120162 3 0.037553519 -3.012355328 2.99171162 0.04578802 -3.0058529377
		 2.99413729 0.044783216 -3.0065383911 2.99239707 0.044783216 -3.0082786083 2.99814343 0 -3.014141321
		 3 0 -3.012284756 2 0 -3.012284756 2.0018565655 0 -3.014141321;
	setAttr -s 56 ".ed[0:55]"  27 1 0 28 0 0 29 26 0 2 3 0 3 6 0 6 5 1 5 2 0
		 2 11 0 11 10 0 10 3 1 4 6 1 6 15 1 15 14 1 14 4 1 5 4 1 4 9 1 9 8 1 8 5 1 7 9 1 9 23 1
		 23 25 1 25 7 1 8 7 1 7 12 0 12 11 1 11 8 1 10 13 0 13 29 0 29 28 0 28 10 0 13 12 0
		 12 20 1 20 19 0 19 13 1 14 16 1 16 24 1 24 23 1 23 14 1 16 15 1 15 18 0 18 17 0 17 16 0
		 18 22 1 22 21 0 21 17 1 19 22 0 22 27 0 27 26 0 26 19 0 21 20 1 20 25 0 25 24 1 24 21 1
		 3 18 0 18 1 0 0 3 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 0 3 21
		f 4 -4 7 8 9
		mu 0 4 0 1 7 2
		f 4 10 11 12 13
		mu 0 4 4 3 13 27
		f 4 14 15 16 17
		mu 0 4 21 4 5 22
		f 4 18 19 20 21
		mu 0 4 6 5 12 19
		f 4 22 23 24 25
		mu 0 4 22 6 11 7
		f 4 26 27 28 29
		mu 0 4 8 28 9 10
		f 4 30 31 32 33
		mu 0 4 28 11 18 29
		f 4 34 35 36 37
		mu 0 4 27 24 20 12
		f 4 38 39 40 41
		mu 0 4 24 13 14 25
		f 4 -41 42 43 44
		mu 0 4 25 15 40 26
		f 4 45 46 47 48
		mu 0 4 29 16 17 30
		f 4 49 50 51 52
		mu 0 4 26 18 19 20
		f 4 -7 -18 -26 -8
		mu 0 4 1 21 22 7
		f 4 -5 53 -40 -12
		mu 0 4 3 23 14 13
		f 4 -42 -45 -53 -36
		mu 0 4 24 25 26 20
		f 4 -24 -22 -51 -32
		mu 0 4 11 6 19 18
		f 4 -14 -38 -20 -16
		mu 0 4 4 27 12 5
		f 4 -34 -49 -3 -28
		mu 0 4 28 29 30 9
		f 4 -1 -47 -43 54
		mu 0 4 31 32 33 34
		f 4 -30 1 55 -10
		mu 0 4 35 36 37 38
		f 3 -15 -6 -11
		mu 0 3 4 21 3
		f 3 -23 -17 -19
		mu 0 3 6 22 5
		f 4 -9 -25 -31 -27
		mu 0 4 2 7 11 28
		f 3 -13 -39 -35
		mu 0 3 27 13 24
		f 4 -33 -50 -44 -46
		mu 0 4 39 18 26 40
		f 3 -37 -52 -21
		mu 0 3 12 20 19;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[8]" "f[10]" "f[14]" "f[17]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5:7]" "f[9]" "f[11:13]" "f[15:16]" "f[18]" "f[21:23]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.37453842 2.4243918e-09
		 0.37544656 0.20504048 0.37574503 0.21840981 0.37526792 0.21930024 0.3750017 0.53721398
		 0.37710559 0.24522385 0.3770721 0.25121152 0.3770721 0.49878848 0.37694025 0.50474429
		 0.37523264 0.53147548 0.6245535 0.20504048 0.62453586 -3.2160299e-09 0.62499601 0.21317191
		 0.62473649 0.21870974 0.62309927 0.24524298 0.62353456 0.24571809 0.6229279 0.49878848
		 0.62465483 0.52978563 0.62309927 0.50475502 0.62353432 0.50419271 0.37646392 0.24601741
		 0.37644887 0.50466573 0.62426496 0.21851474 0.62442559 0.52402896 0.37527114 0.53749627
		 0.62430865 0.53749627 0.37546414 2.4738692e-11 0.6229279 0.25121152 0.62546158 -6.4073213e-09
		 0.875 0 0.875 0.21250375 0.125 0 0.37455595 0.20503999 0.125 0.20005433 0.37505352
		 0.21369927 0.375 0.21361041 0.62544399 0.20503999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 2.000000238419 3 0 2.000000238419 2.001786232 0.037553608 3.0055365562
		 2.0028886795 0.039978024 3.0044796467 2.0010762215 0.039996602 3.0025975704 2 0.037553519 3.0037505627
		 2.0082883835 0.04578802 2.99725199 2.0058627129 0.044783216 2.9979372 2.0076029301 0.044782877 2.99967742
		 2.0076029301 0.044783235 2.0058631897 2.0057954788 0.04471609 2.0076525211 2.0082883835 0.04578802 2.0082888603
		 2.00093054771 0.039851103 2.0042221546 2 0.036640383 2.000000238419 3 0.037553519 3.0037505627
		 2.99894285 0.039977755 3.0026490688 2.99705982 0.039996877 3.0044608116 2.99821377 0.037553608 3.0055365562
		 2.99171162 0.04578802 2.99725199 2.99239707 0.044782877 2.99967742 2.99413729 0.044783216 2.9979372
		 2.99770236 0.041218191 2.00426507 2.99723482 0.038920522 2.000000238419 2.99171162 0.04578802 2.0082888603
		 2.99413729 0.044783216 2.0076034069 2.99239707 0.044783235 2.0058631897 3 0 3.0036799908
		 2.99814343 0 3.0055365562 2.0018565655 0 3.0055365562 2 0 3.0036799908;
	setAttr -s 56 ".ed[0:55]"  0 29 0 1 26 0 28 27 0 2 5 0 5 29 0 29 28 0
		 28 2 0 3 2 0 2 17 1 17 16 0 16 3 1 4 3 1 3 8 0 8 7 1 7 4 1 5 4 0 4 12 1 12 13 0 13 5 1
		 6 8 1 8 19 1 19 18 1 18 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 23 1 23 25 1 25 9 1
		 10 9 1 9 13 0 12 10 0 14 17 0 17 27 0 27 26 0 26 14 0 15 14 0 14 22 1 22 21 0 21 15 0
		 16 15 1 15 20 0 20 19 1 19 16 1 18 20 1 20 24 1 24 23 1 23 18 1 22 25 0 25 24 1 24 21 0
		 22 13 0 1 22 0 13 0 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 32 0 26
		f 4 7 8 9 10
		mu 0 4 2 1 10 22
		f 4 11 12 13 14
		mu 0 4 3 2 5 20
		f 4 15 16 17 18
		mu 0 4 35 3 9 4
		f 4 19 20 21 22
		mu 0 4 6 5 14 27
		f 4 23 24 25 26
		mu 0 4 20 6 7 21
		f 4 27 28 29 30
		mu 0 4 8 7 16 18
		f 4 31 32 -18 33
		mu 0 4 21 8 4 9
		f 4 34 35 36 37
		mu 0 4 36 10 11 28
		f 4 38 39 40 41
		mu 0 4 13 12 17 23
		f 4 42 43 44 45
		mu 0 4 22 13 15 14
		f 4 46 47 48 49
		mu 0 4 27 15 19 16
		f 4 -41 50 51 52
		mu 0 4 23 17 18 19
		f 4 -15 -27 -34 -17
		mu 0 4 3 20 21 9
		f 4 -13 -11 -46 -21
		mu 0 4 5 2 22 14
		f 4 -44 -42 -53 -48
		mu 0 4 15 13 23 19
		f 4 -33 -31 -51 53
		mu 0 4 24 8 18 25
		f 4 -7 2 -36 -9
		mu 0 4 1 26 11 10
		f 4 -23 -50 -29 -25
		mu 0 4 6 27 16 7
		f 4 -38 -2 54 -40
		mu 0 4 36 28 29 30
		f 4 0 -5 -19 55
		mu 0 4 31 0 32 33
		f 4 -8 -12 -16 -4
		mu 0 4 34 2 3 35
		f 3 -24 -14 -20
		mu 0 3 6 20 5
		f 3 -32 -26 -28
		mu 0 3 8 21 7
		f 4 -39 -43 -10 -35
		mu 0 4 36 13 22 10
		f 3 -22 -45 -47
		mu 0 3 27 14 15
		f 3 -49 -52 -30
		mu 0 3 16 19 18;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:14]" "f[17:18]" "f[20]";
	setAttr ".pv" -type "double2" 0.5000000074505806 -3.8931280421650172e-09 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.3753477 0.22027127
		 0.37557083 0.22608016 0.37500083 0.53735512 0.37710533 0.24522752 0.3770721 0.25103343
		 0.3770721 0.49896652 0.3769401 0.50474072 0.37523264 0.53188783 0.6229279 0.49896654
		 0.62309927 0.24524394 0.62475556 0.21250376 0.62499624 0.21313372 0.62465459 0.52978039
		 0.62309921 0.50475341 0.62353432 0.50447226 0.37646413 0.24603492 0.37644887 0.50489831
		 0.37569129 0.21250375 0.62352967 0.24598548 0.62476671 0.21835233 0.62442559 0.52434504
		 0.37527099 0.53749627 0.62430841 0.53749627 0.62292784 0.25103354 0.625 0 0.875 0
		 0.875 0.21250375 0.625 0.20005451 0.125 0 0.375 0 0.375 0.21250375 0.125 0.2000533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2 0 2 3 0 2.000000238419 2 0 0.00059247017
		 3 0 0.00059211254 2.0022976398 0.041218191 1.99573493 2.0027651787 0.038920522 1.99999976
		 2.0082883835 0.04578802 1.99171114 2.0058627129 0.044783212 1.99239659 2.0076029301 0.044783235 1.99413693
		 2.0076031685 0.044783544 0.0064581474 2.0057954788 0.044716135 0.0082475804 2.0082883835 0.04578802 0.0088840788
		 2.00093054771 0.039851092 0.0048151277 2 0.036640197 0.00059202127 2.99171162 0.04578802 1.99171233
		 2.99239707 0.044783171 1.99413812 2.99413729 0.044783212 1.99239767 2.99906945 0.039851107 1.99577868
		 3 0.036640417 2.000000238419 2.99770236 0.041218143 0.0048584244 2.99723482 0.038920522 0.00059199333
		 2.99171162 0.04578802 0.0088847764 2.99413729 0.044783212 0.0081991628 2.99239683 0.044783611 0.0064588194;
	setAttr -s 44 ".ed[0:43]"  2 0 0 3 1 0 4 5 0 5 8 0 8 7 1 7 4 0 4 12 0
		 12 13 0 13 5 1 6 8 1 8 15 1 15 14 1 14 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 21 1
		 21 23 1 23 9 1 10 9 1 9 13 0 12 10 0 14 16 1 16 22 1 22 21 1 21 14 1 16 15 1 15 18 0
		 18 17 0 17 16 0 18 20 1 20 19 0 19 17 0 20 23 0 23 22 1 22 19 0 5 18 0 20 13 0 3 20 0
		 18 1 0 0 5 0 13 2 0;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 3 15
		f 4 -3 6 7 8
		mu 0 4 0 1 7 2
		f 4 9 10 11 12
		mu 0 4 4 3 9 23
		f 4 13 14 15 16
		mu 0 4 15 4 5 16
		f 4 17 18 19 20
		mu 0 4 6 5 8 13
		f 4 21 22 -8 23
		mu 0 4 16 6 2 7
		f 4 24 25 26 27
		mu 0 4 23 18 14 8
		f 4 28 29 30 31
		mu 0 4 18 9 10 19
		f 4 -31 32 33 34
		mu 0 4 19 11 12 20
		f 4 -34 35 36 37
		mu 0 4 20 12 13 14
		f 4 -6 -17 -24 -7
		mu 0 4 1 15 16 7
		f 4 -4 38 -30 -11
		mu 0 4 3 17 10 9
		f 4 -32 -35 -38 -26
		mu 0 4 18 19 20 14
		f 4 -23 -21 -36 39
		mu 0 4 21 6 13 22
		f 4 -13 -28 -19 -15
		mu 0 4 4 23 8 5
		f 4 -2 40 -33 41
		mu 0 4 24 25 26 27
		f 4 0 42 -9 43
		mu 0 4 28 29 30 31
		f 3 -14 -5 -10
		mu 0 3 4 15 3
		f 3 -22 -16 -18
		mu 0 3 6 16 5
		f 3 -12 -29 -25
		mu 0 3 23 9 18
		f 3 -27 -37 -20
		mu 0 3 8 14 13;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[14]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0:1]" "f[3:5]" "f[7:8]" "f[10]" "f[12:13]" "f[15:17]" "f[21:23]" "f[25:26]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37534598 0.22023211
		 0.37557659 0.22538389 0.37500194 0.53717297 0.37710533 0.24522752 0.37707216 0.25103319
		 0.3770721 0.49896681 0.37693918 0.50476855 0.37526429 0.53136384 0.375 0.54496002
		 0.37546414 0.75 0.375 0.75 0.37590125 0.53148407 0.6229279 0.49896684 0.62309927
		 0.24524446 0.62475556 0.21250373 0.62499624 0.21313095 0.625 0.54496002 0.625 0.75
		 0.62427795 0.53159243 0.62309927 0.50475568 0.62353432 0.50447279 0.37647036 0.24534933
		 0.37644887 0.50489879 0.37569129 0.21250375 0.62353277 0.24591249 0.62476349 0.21842033
		 0.62473106 0.53118479 0.62292784 0.25103319 0.37544656 0.54496002 0.62455344 0.54496002
		 0.6245358 0.75 0.625 0 0.87476832 -4.0571453e-09 0.87477702 0.20503999 0.625 0.20005436
		 0.12522294 0.20503999 0.12523174 7.9163814e-10 0.375 0 0.375 0.21250375 0.62494767
		 0.53632593 0.625 0.53713185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 -0.00059640408 3 0 -0.00059640408 2.0022976398 0.041218188 -0.0048612319
		 2.0027651787 0.038920522 -0.00059640408 2.0082883835 0.04578802 -0.0088849273 2.0058627129 0.044783216 -0.0081994897
		 2.0076029301 0.044783227 -0.0064591346 2.0076029301 0.044783216 -1.99757111 2.0057954788 0.04471609 -1.99578154
		 2.0082883835 0.04578802 -1.99514532 2 0.037553519 -2.0016477108 2.001057148 0.039977729 -2.00054550171
		 2.0029397011 0.039996576 -2.0023577213 2.001786232 0.037553519 -2.0034337044 2.99171162 0.04578802 -0.0088849301
		 2.99239707 0.044783227 -0.0064591346 2.99413729 0.044783216 -0.0081994897 2.99906945 0.039851099 -0.0048181652
		 3 0.036640391 -0.00059640408 2.99821377 0.037553519 -2.0034337044 2.9971118 0.039977729 -2.0023765564
		 2.99892402 0.039996576 -2.0004940033 3 0.037553519 -2.0016477108 2.99171162 0.04578802 -1.99514532
		 2.99413729 0.044783216 -1.99583077 2.99239707 0.044783216 -1.99757111 2.99814343 0 -2.0034337044
		 3 0 -2.0015771389 2 0 -2.0015771389 2.0018565655 0 -2.0034337044;
	setAttr -s 56 ".ed[0:55]"  27 1 0 28 0 0 29 26 0 2 3 0 3 6 0 6 5 1 5 2 0
		 2 11 0 11 10 0 10 3 1 4 6 1 6 15 1 15 14 1 14 4 1 5 4 1 4 9 1 9 8 1 8 5 1 7 9 1 9 23 1
		 23 25 1 25 7 1 8 7 1 7 12 0 12 11 1 11 8 1 10 13 0 13 29 0 29 28 0 28 10 0 13 12 0
		 12 20 1 20 19 0 19 13 1 14 16 1 16 24 1 24 23 1 23 14 1 16 15 1 15 18 0 18 17 0 17 16 0
		 18 22 1 22 21 0 21 17 1 19 22 0 22 27 0 27 26 0 26 19 0 21 20 1 20 25 0 25 24 1 24 21 1
		 3 18 0 18 1 0 0 3 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 0 3 21
		f 4 -4 7 8 9
		mu 0 4 0 1 7 2
		f 4 10 11 12 13
		mu 0 4 4 3 13 27
		f 4 14 15 16 17
		mu 0 4 21 4 5 22
		f 4 18 19 20 21
		mu 0 4 6 5 12 19
		f 4 22 23 24 25
		mu 0 4 22 6 11 7
		f 4 26 27 28 29
		mu 0 4 8 28 9 10
		f 4 30 31 32 33
		mu 0 4 28 11 18 29
		f 4 34 35 36 37
		mu 0 4 27 24 20 12
		f 4 38 39 40 41
		mu 0 4 24 13 14 25
		f 4 -41 42 43 44
		mu 0 4 25 15 40 26
		f 4 45 46 47 48
		mu 0 4 29 16 17 30
		f 4 49 50 51 52
		mu 0 4 26 18 19 20
		f 4 -7 -18 -26 -8
		mu 0 4 1 21 22 7
		f 4 -5 53 -40 -12
		mu 0 4 3 23 14 13
		f 4 -42 -45 -53 -36
		mu 0 4 24 25 26 20
		f 4 -24 -22 -51 -32
		mu 0 4 11 6 19 18
		f 4 -14 -38 -20 -16
		mu 0 4 4 27 12 5
		f 4 -34 -49 -3 -28
		mu 0 4 28 29 30 9
		f 4 -1 -47 -43 54
		mu 0 4 31 32 33 34
		f 4 -30 1 55 -10
		mu 0 4 35 36 37 38
		f 3 -15 -6 -11
		mu 0 3 4 21 3
		f 3 -23 -17 -19
		mu 0 3 6 22 5
		f 4 -9 -25 -31 -27
		mu 0 4 2 7 11 28
		f 3 -13 -39 -35
		mu 0 3 27 13 24
		f 4 -33 -50 -44 -46
		mu 0 4 39 18 26 40
		f 3 -37 -52 -21
		mu 0 3 12 20 19;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[8]" "f[10]" "f[14]" "f[17]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5:7]" "f[9]" "f[11:13]" "f[15:16]" "f[18]" "f[21:23]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.37453842 2.251221e-09
		 0.37544656 0.20504053 0.37574503 0.21840981 0.37526792 0.21930024 0.3750017 0.53721398
		 0.37710559 0.24522385 0.3770721 0.25121152 0.3770721 0.49878848 0.37694025 0.50474429
		 0.37523264 0.53147548 0.62455344 0.20504051 0.62453586 -3.2160299e-09 0.62499601
		 0.21317191 0.62473649 0.21870974 0.62309927 0.24524282 0.62353563 0.24569348 0.6229279
		 0.49878848 0.62465483 0.52978563 0.62309927 0.50475502 0.62353432 0.50419277 0.37646392
		 0.24601741 0.37644887 0.50466573 0.62426496 0.21851493 0.62442559 0.52402902 0.37527114
		 0.53749627 0.62430865 0.53749627 0.37546414 2.4738692e-11 0.6229279 0.25121152 0.62546158
		 -6.506276e-09 0.875 0 0.875 0.21250375 0.125 0 0.37455595 0.20503999 0.125 0.20005433
		 0.37505352 0.21369927 0.375 0.21361041 0.62544399 0.20503999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 -3.0043478012 3 0 -3.0043478012 2.001786232 0.037553616 -1.99881172
		 2.0028886795 0.039978042 -1.99986863 2.0010762215 0.039996602 -2.0017507076 2 0.037553519 -2.00059771538
		 2.0082883835 0.04578802 -2.0070960522 2.0058627129 0.044783216 -2.0064108372 2.0076029301 0.044782858 -2.00467062
		 2.0076029301 0.044783235 -2.99848485 2.0057954788 0.04471609 -2.99669552 2.0082883835 0.04578802 -2.99605918
		 2.00093054771 0.039851103 -3.00012588501 2 0.036640383 -3.0043478012 3 0.037553519 -2.00059771538
		 2.99894285 0.039977759 -2.0016992092 2.99705982 0.039996896 -1.99988747 2.99821377 0.037553616 -1.99881172
		 2.99171162 0.04578802 -2.0070960522 2.99239707 0.044782858 -2.00467062 2.99413729 0.044783216 -2.0064108372
		 2.99770236 0.041218191 -3.000082969666 2.99723482 0.038920522 -3.0043478012 2.99171162 0.04578802 -2.99605918
		 2.99413729 0.044783216 -2.99674463 2.99239707 0.044783235 -2.99848485 3 0 -2.00066828728
		 2.99814343 0 -1.99881172 2.0018565655 0 -1.99881172 2 0 -2.00066828728;
	setAttr -s 56 ".ed[0:55]"  0 29 0 1 26 0 28 27 0 2 5 0 5 29 0 29 28 0
		 28 2 0 3 2 0 2 17 1 17 16 0 16 3 1 4 3 1 3 8 0 8 7 1 7 4 1 5 4 0 4 12 1 12 13 0 13 5 1
		 6 8 1 8 19 1 19 18 1 18 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 23 1 23 25 1 25 9 1
		 10 9 1 9 13 0 12 10 0 14 17 0 17 27 0 27 26 0 26 14 0 15 14 0 14 22 1 22 21 0 21 15 0
		 16 15 1 15 20 0 20 19 1 19 16 1 18 20 1 20 24 1 24 23 1 23 18 1 22 25 0 25 24 1 24 21 0
		 22 13 0 1 22 0 13 0 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 32 0 26
		f 4 7 8 9 10
		mu 0 4 2 1 10 22
		f 4 11 12 13 14
		mu 0 4 3 2 5 20
		f 4 15 16 17 18
		mu 0 4 35 3 9 4
		f 4 19 20 21 22
		mu 0 4 6 5 14 27
		f 4 23 24 25 26
		mu 0 4 20 6 7 21
		f 4 27 28 29 30
		mu 0 4 8 7 16 18
		f 4 31 32 -18 33
		mu 0 4 21 8 4 9
		f 4 34 35 36 37
		mu 0 4 36 10 11 28
		f 4 38 39 40 41
		mu 0 4 13 12 17 23
		f 4 42 43 44 45
		mu 0 4 22 13 15 14
		f 4 46 47 48 49
		mu 0 4 27 15 19 16
		f 4 -41 50 51 52
		mu 0 4 23 17 18 19
		f 4 -15 -27 -34 -17
		mu 0 4 3 20 21 9
		f 4 -13 -11 -46 -21
		mu 0 4 5 2 22 14
		f 4 -44 -42 -53 -48
		mu 0 4 15 13 23 19
		f 4 -33 -31 -51 53
		mu 0 4 24 8 18 25
		f 4 -7 2 -36 -9
		mu 0 4 1 26 11 10
		f 4 -23 -50 -29 -25
		mu 0 4 6 27 16 7
		f 4 -38 -2 54 -40
		mu 0 4 36 28 29 30
		f 4 0 -5 -19 55
		mu 0 4 31 0 32 33
		f 4 -8 -12 -16 -4
		mu 0 4 34 2 3 35
		f 3 -24 -14 -20
		mu 0 3 6 20 5
		f 3 -32 -26 -28
		mu 0 3 8 21 7
		f 4 -39 -43 -10 -35
		mu 0 4 36 13 22 10
		f 3 -22 -45 -47
		mu 0 3 27 14 15
		f 3 -49 -52 -30
		mu 0 3 16 19 18;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[8]" "f[10]" "f[14]" "f[17]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5:7]" "f[9]" "f[11:13]" "f[15:16]" "f[18]" "f[21:23]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.37476864 3.7108039e-11
		 0.3754465 0.20503999 0.37574565 0.21843088 0.37525752 0.22150649 0.37500083 0.53735566
		 0.37710533 0.24522752 0.37707213 0.25103289 0.3770721 0.49896711 0.37693918 0.50476855
		 0.37523264 0.53188932 0.6245535 0.20503999 0.62453586 -3.2160299e-09 0.62499601 0.21316727
		 0.62473786 0.21835902 0.62309927 0.2452448 0.62353653 0.2451957 0.6229279 0.49896714
		 0.62465459 0.52978033 0.62309927 0.50475562 0.62353432 0.50447327 0.37646791 0.24529475
		 0.37644887 0.50489914 0.62426507 0.21851279 0.62442559 0.52434611 0.37527114 0.53749627
		 0.62430865 0.53749627 0.37546414 2.4738692e-11 0.62292778 0.25103289 0.62523139 -1.9419872e-09
		 0.875 0 0.875 0.21250375 0.125 0 0.37477744 0.20503999 0.125 0.20005436 0.3750515
		 0.21365429 0.375 0.21398099 0.62522256 0.20503999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 0.99818492 3 0 0.99818492 2.0017859936 0.037553519 3.0043480396
		 2.0028882027 0.039977729 3.0032908916 2.001075983 0.039996576 3.0014083385 2 0.037553519 3.0025620461
		 2.0082883835 0.04578802 2.99605966 2.0058627129 0.044783216 2.99674511 2.0076029301 0.044783216 2.99848533
		 2.0076029301 0.044783227 1.0040476322 2.0057954788 0.04471609 1.0058372021 2.0082883835 0.04578802 1.0064734221
		 2.00093054771 0.039851099 1.0024067163 2 0.036640391 0.99818492 3 0.037553519 3.0025620461
		 2.99894285 0.039977729 3.001459837 2.9970603 0.039996576 3.0032720566 2.99821401 0.037553519 3.0043480396
		 2.99171162 0.04578802 2.99605966 2.99239707 0.044783216 2.99848533 2.99413729 0.044783216 2.99674511
		 2.99770236 0.041218188 1.0024497509 2.99723482 0.038920522 0.99818492 2.99171162 0.04578802 1.0064734221
		 2.99413729 0.044783216 1.0057879686 2.99239707 0.044783227 1.0040476322 3 0 3.0024914742
		 2.99814343 0 3.0043480396 2.0018565655 0 3.0043480396 2 0 3.0024914742;
	setAttr -s 56 ".ed[0:55]"  0 29 0 1 26 0 28 27 0 2 5 0 5 29 0 29 28 0
		 28 2 0 3 2 0 2 17 1 17 16 0 16 3 1 4 3 1 3 8 0 8 7 1 7 4 1 5 4 0 4 12 1 12 13 0 13 5 1
		 6 8 1 8 19 1 19 18 1 18 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 23 1 23 25 1 25 9 1
		 10 9 1 9 13 0 12 10 0 14 17 0 17 27 0 27 26 0 26 14 0 15 14 0 14 22 1 22 21 0 21 15 0
		 16 15 1 15 20 0 20 19 1 19 16 1 18 20 1 20 24 1 24 23 1 23 18 1 22 25 0 25 24 1 24 21 0
		 22 13 0 1 22 0 13 0 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 32 0 26
		f 4 7 8 9 10
		mu 0 4 2 1 10 22
		f 4 11 12 13 14
		mu 0 4 3 2 5 20
		f 4 15 16 17 18
		mu 0 4 35 3 9 4
		f 4 19 20 21 22
		mu 0 4 6 5 14 27
		f 4 23 24 25 26
		mu 0 4 20 6 7 21
		f 4 27 28 29 30
		mu 0 4 8 7 16 18
		f 4 31 32 -18 33
		mu 0 4 21 8 4 9
		f 4 34 35 36 37
		mu 0 4 36 10 11 28
		f 4 38 39 40 41
		mu 0 4 13 12 17 23
		f 4 42 43 44 45
		mu 0 4 22 13 15 14
		f 4 46 47 48 49
		mu 0 4 27 15 19 16
		f 4 -41 50 51 52
		mu 0 4 23 17 18 19
		f 4 -15 -27 -34 -17
		mu 0 4 3 20 21 9
		f 4 -13 -11 -46 -21
		mu 0 4 5 2 22 14
		f 4 -44 -42 -53 -48
		mu 0 4 15 13 23 19
		f 4 -33 -31 -51 53
		mu 0 4 24 8 18 25
		f 4 -7 2 -36 -9
		mu 0 4 1 26 11 10
		f 4 -23 -50 -29 -25
		mu 0 4 6 27 16 7
		f 4 -38 -2 54 -40
		mu 0 4 36 28 29 30
		f 4 0 -5 -19 55
		mu 0 4 31 0 32 33
		f 4 -8 -12 -16 -4
		mu 0 4 34 2 3 35
		f 3 -24 -14 -20
		mu 0 3 6 20 5
		f 3 -32 -26 -28
		mu 0 3 8 21 7
		f 4 -39 -43 -10 -35
		mu 0 4 36 13 22 10
		f 3 -22 -45 -47
		mu 0 3 27 14 15
		f 3 -49 -52 -30
		mu 0 3 16 19 18;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:14]" "f[17:18]" "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.37535021 0.2203268
		 0.37557229 0.22690465 0.37500083 0.53735566 0.37710533 0.24522752 0.37707213 0.25103289
		 0.3770721 0.49896711 0.37693918 0.50476855 0.37523264 0.53188932 0.6229279 0.49896714
		 0.62309927 0.24524438 0.62475556 0.21250373 0.625 0.21250375 0.62465459 0.52978033
		 0.62309927 0.50475568 0.62353432 0.50447327 0.37646061 0.24513161 0.37644887 0.50489914
		 0.37569129 0.21250375 0.62353653 0.2451957 0.62476844 0.21830769 0.62442559 0.52434611
		 0.37527114 0.53749627 0.62430865 0.53749627 0.62292778 0.25103289 0.625 0 0.875 0
		 0.875 0.21250375 0.625 0.20005438 0.125 0 0.375 0 0.375 0.21250375 0.125 0.20005444;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2 0 0.99818492 3 0 0.99818492 2 0 -1.0079782009
		 3 0 -1.0079782009 2.0022976398 0.041218188 0.99392009 2.0027651787 0.038920522 0.99818492
		 2.0082883835 0.04578802 0.98989642 2.0058627129 0.044783216 0.99058181 2.0076029301 0.044783227 0.99232221
		 2.0076029301 0.044783216 -1.0021156073 2.0057954788 0.04471609 -1.00032603741 2.0082883835 0.04578802 -0.99968982
		 2.00093054771 0.039851099 -1.0037565231 2 0.036640402 -1.0079782009 2.99171162 0.04578802 0.98989642
		 2.99239707 0.044783227 0.99232221 2.99413729 0.044783216 0.99058181 2.99906945 0.039851099 0.99396318
		 3 0.036640394 0.99818492 2.99770236 0.041218188 -1.0037133694 2.99723482 0.038920522 -1.0079782009
		 2.99171162 0.04578802 -0.99968982 2.99413729 0.044783216 -1.00037527084 2.99239707 0.044783216 -1.0021156073;
	setAttr -s 44 ".ed[0:43]"  2 0 0 3 1 0 4 5 0 5 8 0 8 7 1 7 4 0 4 12 0
		 12 13 0 13 5 1 6 8 1 8 15 1 15 14 1 14 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 21 1
		 21 23 1 23 9 1 10 9 1 9 13 0 12 10 0 14 16 1 16 22 1 22 21 1 21 14 1 16 15 1 15 18 0
		 18 17 0 17 16 0 18 20 1 20 19 0 19 17 0 20 23 0 23 22 1 22 19 0 5 18 0 20 13 0 3 20 0
		 18 1 0 0 5 0 13 2 0;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 3 15
		f 4 -3 6 7 8
		mu 0 4 0 1 7 2
		f 4 9 10 11 12
		mu 0 4 4 3 9 23
		f 4 13 14 15 16
		mu 0 4 15 4 5 16
		f 4 17 18 19 20
		mu 0 4 6 5 8 13
		f 4 21 22 -8 23
		mu 0 4 16 6 2 7
		f 4 24 25 26 27
		mu 0 4 23 18 14 8
		f 4 28 29 30 31
		mu 0 4 18 9 10 19
		f 4 -31 32 33 34
		mu 0 4 19 11 12 20
		f 4 -34 35 36 37
		mu 0 4 20 12 13 14
		f 4 -6 -17 -24 -7
		mu 0 4 1 15 16 7
		f 4 -4 38 -30 -11
		mu 0 4 3 17 10 9
		f 4 -32 -35 -38 -26
		mu 0 4 18 19 20 14
		f 4 -23 -21 -36 39
		mu 0 4 21 6 13 22
		f 4 -13 -28 -19 -15
		mu 0 4 4 23 8 5
		f 4 -2 40 -33 41
		mu 0 4 24 25 26 27
		f 4 0 42 -9 43
		mu 0 4 28 29 30 31
		f 3 -14 -5 -10
		mu 0 3 4 15 3
		f 3 -22 -16 -18
		mu 0 3 6 16 5
		f 3 -12 -29 -25
		mu 0 3 23 9 18
		f 3 -27 -37 -20
		mu 0 3 8 14 13;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[14]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0:1]" "f[3:5]" "f[7:8]" "f[10]" "f[12:13]" "f[15:17]" "f[21:23]" "f[25:26]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37535021 0.2203268
		 0.37557229 0.22690465 0.37500194 0.53717351 0.37710533 0.24522752 0.37707213 0.25103289
		 0.3770721 0.49896711 0.37693918 0.50476855 0.37526429 0.53136426 0.375 0.54496002
		 0.37546414 0.75 0.375 0.75 0.37590125 0.53148407 0.6229279 0.49896714 0.62309927
		 0.24524438 0.62475556 0.21250375 0.625 0.21250375 0.625 0.54496002 0.625 0.75 0.62427795
		 0.53159243 0.62309927 0.5047552 0.62353432 0.50447327 0.37646061 0.24513161 0.37644887
		 0.5048992 0.37569129 0.21250375 0.62353653 0.2451957 0.62476844 0.21830769 0.624731
		 0.53118527 0.62292778 0.25103289 0.3754465 0.54496002 0.6245535 0.54496002 0.6245358
		 0.75 0.625 0 0.87476861 3.7108039e-11 0.87477744 0.20503999 0.625 0.20005436 0.12522256
		 0.20503999 0.12523136 -1.9419872e-09 0.375 0 0.375 0.21250375 0.62494761 0.53632623
		 0.625 0.53713238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 -1.0079782009 3 0 -1.0079782009 2.0022976398 0.041218188 -1.012243032
		 2.0027651787 0.038920522 -1.0079782009 2.0082883835 0.04578802 -1.016266704 2.0058627129 0.044783216 -1.01558125
		 2.0076029301 0.044783227 -1.013840914 2.0076029301 0.044783216 -3.0082786083 2.0057954788 0.04471609 -3.0064892769
		 2.0082883835 0.04578802 -3.0058529377 2 0.037553519 -3.012355328 2.001057148 0.039977729 -3.011253119
		 2.0029397011 0.039996576 -3.013065338 2.0017859936 0.037553519 -3.014141321 2.99171162 0.04578802 -1.016266704
		 2.99239707 0.044783227 -1.013840914 2.99413729 0.044783216 -1.01558125 2.99906945 0.039851099 -1.012199998
		 3 0.036640391 -1.0079782009 2.99821401 0.037553519 -3.014141321 2.9971118 0.039977729 -3.013084173
		 2.99892402 0.039996576 -3.01120162 3 0.037553519 -3.012355328 2.99171162 0.04578802 -3.0058529377
		 2.99413729 0.044783216 -3.0065383911 2.99239707 0.044783216 -3.0082786083 2.99814343 0 -3.014141321
		 3 0 -3.012284756 2 0 -3.012284756 2.0018565655 0 -3.014141321;
	setAttr -s 56 ".ed[0:55]"  27 1 0 28 0 0 29 26 0 2 3 0 3 6 0 6 5 1 5 2 0
		 2 11 0 11 10 0 10 3 1 4 6 1 6 15 1 15 14 1 14 4 1 5 4 1 4 9 1 9 8 1 8 5 1 7 9 1 9 23 1
		 23 25 1 25 7 1 8 7 1 7 12 0 12 11 1 11 8 1 10 13 0 13 29 0 29 28 0 28 10 0 13 12 0
		 12 20 1 20 19 0 19 13 1 14 16 1 16 24 1 24 23 1 23 14 1 16 15 1 15 18 0 18 17 0 17 16 0
		 18 22 1 22 21 0 21 17 1 19 22 0 22 27 0 27 26 0 26 19 0 21 20 1 20 25 0 25 24 1 24 21 1
		 3 18 0 18 1 0 0 3 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 0 3 21
		f 4 -4 7 8 9
		mu 0 4 0 1 7 2
		f 4 10 11 12 13
		mu 0 4 4 3 13 27
		f 4 14 15 16 17
		mu 0 4 21 4 5 22
		f 4 18 19 20 21
		mu 0 4 6 5 12 19
		f 4 22 23 24 25
		mu 0 4 22 6 11 7
		f 4 26 27 28 29
		mu 0 4 8 28 9 10
		f 4 30 31 32 33
		mu 0 4 28 11 18 29
		f 4 34 35 36 37
		mu 0 4 27 24 20 12
		f 4 38 39 40 41
		mu 0 4 24 13 14 25
		f 4 -41 42 43 44
		mu 0 4 25 15 40 26
		f 4 45 46 47 48
		mu 0 4 29 16 17 30
		f 4 49 50 51 52
		mu 0 4 26 18 19 20
		f 4 -7 -18 -26 -8
		mu 0 4 1 21 22 7
		f 4 -5 53 -40 -12
		mu 0 4 3 23 14 13
		f 4 -42 -45 -53 -36
		mu 0 4 24 25 26 20
		f 4 -24 -22 -51 -32
		mu 0 4 11 6 19 18
		f 4 -14 -38 -20 -16
		mu 0 4 4 27 12 5
		f 4 -34 -49 -3 -28
		mu 0 4 28 29 30 9
		f 4 -1 -47 -43 54
		mu 0 4 31 32 33 34
		f 4 -30 1 55 -10
		mu 0 4 35 36 37 38
		f 3 -15 -6 -11
		mu 0 3 4 21 3
		f 3 -23 -17 -19
		mu 0 3 6 22 5
		f 4 -9 -25 -31 -27
		mu 0 4 2 7 11 28
		f 3 -13 -39 -35
		mu 0 3 27 13 24
		f 4 -33 -50 -44 -46
		mu 0 4 39 18 26 40
		f 3 -37 -52 -21
		mu 0 3 12 20 19;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[8]" "f[10]" "f[14]" "f[17]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5:7]" "f[9]" "f[11:13]" "f[15:16]" "f[18]" "f[21:23]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.37453842 2.4243918e-09
		 0.3754465 0.20504048 0.37574503 0.21840981 0.37526792 0.21930024 0.3750017 0.53721398
		 0.37710559 0.24522385 0.3770721 0.25121152 0.3770721 0.49878848 0.37694025 0.50474429
		 0.37523264 0.53147548 0.6245535 0.20504048 0.62453586 -3.2160299e-09 0.62499601 0.21317191
		 0.62473649 0.21870974 0.62309927 0.24524298 0.62353456 0.24571809 0.6229279 0.49878848
		 0.62465483 0.52978563 0.62309927 0.50475502 0.62353432 0.50419271 0.37646392 0.24601741
		 0.37644887 0.50466573 0.62426496 0.21851474 0.62442559 0.52402896 0.37527114 0.53749627
		 0.62430865 0.53749627 0.37546414 2.4738692e-11 0.6229279 0.25121152 0.62546158 -6.4073213e-09
		 0.875 0 0.875 0.21250375 0.125 0 0.37455595 0.20503999 0.125 0.20005433 0.37505352
		 0.21369927 0.375 0.21361041 0.62544399 0.20503999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 2.000000238419 3 0 2.000000238419 2.0017859936 0.037553608 3.0055365562
		 2.0028886795 0.039978024 3.0044796467 2.001075983 0.039996602 3.0025975704 2 0.037553519 3.0037505627
		 2.0082883835 0.04578802 2.99725199 2.0058627129 0.044783216 2.9979372 2.0076029301 0.044782877 2.99967742
		 2.0076029301 0.044783235 2.0058631897 2.0057954788 0.04471609 2.0076525211 2.0082883835 0.04578802 2.0082888603
		 2.00093054771 0.039851103 2.0042221546 2 0.036640383 2.000000238419 3 0.037553519 3.0037505627
		 2.99894285 0.039977755 3.0026490688 2.99705982 0.039996877 3.0044608116 2.99821401 0.037553608 3.0055365562
		 2.99171162 0.04578802 2.99725199 2.99239707 0.044782877 2.99967742 2.99413729 0.044783216 2.9979372
		 2.99770236 0.041218191 2.00426507 2.99723482 0.038920522 2.000000238419 2.99171162 0.04578802 2.0082888603
		 2.99413729 0.044783216 2.0076034069 2.99239707 0.044783235 2.0058631897 3 0 3.0036799908
		 2.99814343 0 3.0055365562 2.0018565655 0 3.0055365562 2 0 3.0036799908;
	setAttr -s 56 ".ed[0:55]"  0 29 0 1 26 0 28 27 0 2 5 0 5 29 0 29 28 0
		 28 2 0 3 2 0 2 17 1 17 16 0 16 3 1 4 3 1 3 8 0 8 7 1 7 4 1 5 4 0 4 12 1 12 13 0 13 5 1
		 6 8 1 8 19 1 19 18 1 18 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 23 1 23 25 1 25 9 1
		 10 9 1 9 13 0 12 10 0 14 17 0 17 27 0 27 26 0 26 14 0 15 14 0 14 22 1 22 21 0 21 15 0
		 16 15 1 15 20 0 20 19 1 19 16 1 18 20 1 20 24 1 24 23 1 23 18 1 22 25 0 25 24 1 24 21 0
		 22 13 0 1 22 0 13 0 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 32 0 26
		f 4 7 8 9 10
		mu 0 4 2 1 10 22
		f 4 11 12 13 14
		mu 0 4 3 2 5 20
		f 4 15 16 17 18
		mu 0 4 35 3 9 4
		f 4 19 20 21 22
		mu 0 4 6 5 14 27
		f 4 23 24 25 26
		mu 0 4 20 6 7 21
		f 4 27 28 29 30
		mu 0 4 8 7 16 18
		f 4 31 32 -18 33
		mu 0 4 21 8 4 9
		f 4 34 35 36 37
		mu 0 4 36 10 11 28
		f 4 38 39 40 41
		mu 0 4 13 12 17 23
		f 4 42 43 44 45
		mu 0 4 22 13 15 14
		f 4 46 47 48 49
		mu 0 4 27 15 19 16
		f 4 -41 50 51 52
		mu 0 4 23 17 18 19
		f 4 -15 -27 -34 -17
		mu 0 4 3 20 21 9
		f 4 -13 -11 -46 -21
		mu 0 4 5 2 22 14
		f 4 -44 -42 -53 -48
		mu 0 4 15 13 23 19
		f 4 -33 -31 -51 53
		mu 0 4 24 8 18 25
		f 4 -7 2 -36 -9
		mu 0 4 1 26 11 10
		f 4 -23 -50 -29 -25
		mu 0 4 6 27 16 7
		f 4 -38 -2 54 -40
		mu 0 4 36 28 29 30
		f 4 0 -5 -19 55
		mu 0 4 31 0 32 33
		f 4 -8 -12 -16 -4
		mu 0 4 34 2 3 35
		f 3 -24 -14 -20
		mu 0 3 6 20 5
		f 3 -32 -26 -28
		mu 0 3 8 21 7
		f 4 -39 -43 -10 -35
		mu 0 4 36 13 22 10
		f 3 -22 -45 -47
		mu 0 3 27 14 15
		f 3 -49 -52 -30
		mu 0 3 16 19 18;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:14]" "f[17:18]" "f[20]";
	setAttr ".pv" -type "double2" 0.5000000074505806 -3.8931280421650172e-09 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.3753477 0.22027127
		 0.37557083 0.22608016 0.37500083 0.53735512 0.37710533 0.24522752 0.3770721 0.25103343
		 0.3770721 0.49896652 0.3769401 0.50474072 0.37523264 0.53188783 0.6229279 0.49896654
		 0.62309927 0.24524394 0.62475556 0.21250376 0.62499624 0.21313372 0.62465459 0.52978039
		 0.62309921 0.50475341 0.62353432 0.50447226 0.37646413 0.24603492 0.37644887 0.50489831
		 0.37569129 0.21250375 0.62352967 0.24598548 0.62476671 0.21835233 0.62442559 0.52434504
		 0.37527099 0.53749627 0.62430841 0.53749627 0.62292784 0.25103354 0.625 0 0.875 0
		 0.875 0.21250375 0.625 0.20005451 0.125 0 0.375 0 0.375 0.21250375 0.125 0.2000533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2 0 2 3 0 2.000000238419 2 0 0.00059247017
		 3 0 0.00059211254 2.0022976398 0.041218191 1.99573493 2.0027651787 0.038920522 1.99999976
		 2.0082883835 0.04578802 1.99171114 2.0058627129 0.044783212 1.99239659 2.0076029301 0.044783235 1.99413693
		 2.0076031685 0.044783544 0.0064581474 2.0057954788 0.044716135 0.0082475804 2.0082883835 0.04578802 0.0088840788
		 2.00093054771 0.039851092 0.0048151277 2 0.036640197 0.00059202127 2.99171162 0.04578802 1.99171233
		 2.99239707 0.044783171 1.99413812 2.99413729 0.044783212 1.99239767 2.99906945 0.039851107 1.99577868
		 3 0.036640417 2.000000238419 2.99770236 0.041218143 0.0048584244 2.99723482 0.038920522 0.00059199333
		 2.99171162 0.04578802 0.0088847764 2.99413729 0.044783212 0.0081991628 2.99239683 0.044783611 0.0064588194;
	setAttr -s 44 ".ed[0:43]"  2 0 0 3 1 0 4 5 0 5 8 0 8 7 1 7 4 0 4 12 0
		 12 13 0 13 5 1 6 8 1 8 15 1 15 14 1 14 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 21 1
		 21 23 1 23 9 1 10 9 1 9 13 0 12 10 0 14 16 1 16 22 1 22 21 1 21 14 1 16 15 1 15 18 0
		 18 17 0 17 16 0 18 20 1 20 19 0 19 17 0 20 23 0 23 22 1 22 19 0 5 18 0 20 13 0 3 20 0
		 18 1 0 0 5 0 13 2 0;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 3 15
		f 4 -3 6 7 8
		mu 0 4 0 1 7 2
		f 4 9 10 11 12
		mu 0 4 4 3 9 23
		f 4 13 14 15 16
		mu 0 4 15 4 5 16
		f 4 17 18 19 20
		mu 0 4 6 5 8 13
		f 4 21 22 -8 23
		mu 0 4 16 6 2 7
		f 4 24 25 26 27
		mu 0 4 23 18 14 8
		f 4 28 29 30 31
		mu 0 4 18 9 10 19
		f 4 -31 32 33 34
		mu 0 4 19 11 12 20
		f 4 -34 35 36 37
		mu 0 4 20 12 13 14
		f 4 -6 -17 -24 -7
		mu 0 4 1 15 16 7
		f 4 -4 38 -30 -11
		mu 0 4 3 17 10 9
		f 4 -32 -35 -38 -26
		mu 0 4 18 19 20 14
		f 4 -23 -21 -36 39
		mu 0 4 21 6 13 22
		f 4 -13 -28 -19 -15
		mu 0 4 4 23 8 5
		f 4 -2 40 -33 41
		mu 0 4 24 25 26 27
		f 4 0 42 -9 43
		mu 0 4 28 29 30 31
		f 3 -14 -5 -10
		mu 0 3 4 15 3
		f 3 -22 -16 -18
		mu 0 3 6 16 5
		f 3 -12 -29 -25
		mu 0 3 23 9 18
		f 3 -27 -37 -20
		mu 0 3 8 14 13;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[14]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0:1]" "f[3:5]" "f[7:8]" "f[10]" "f[12:13]" "f[15:17]" "f[21:23]" "f[25:26]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37534598 0.22023211
		 0.37557659 0.22538389 0.37500194 0.53717297 0.37710533 0.24522752 0.37707216 0.25103319
		 0.3770721 0.49896681 0.37693918 0.50476855 0.37526429 0.53136384 0.375 0.54496002
		 0.37546414 0.75 0.375 0.75 0.37590125 0.53148407 0.6229279 0.49896684 0.62309927
		 0.24524446 0.62475556 0.21250373 0.62499624 0.21313095 0.625 0.54496002 0.625 0.75
		 0.62427795 0.53159243 0.62309927 0.50475568 0.62353432 0.50447279 0.37647036 0.24534933
		 0.37644887 0.50489879 0.37569129 0.21250375 0.62353277 0.24591249 0.62476349 0.21842033
		 0.62473106 0.53118479 0.62292784 0.25103319 0.3754465 0.54496002 0.6245535 0.54496002
		 0.6245358 0.75 0.625 0 0.87476832 -4.0571453e-09 0.87477702 0.20503999 0.625 0.20005436
		 0.12522294 0.20503999 0.12523174 7.9163814e-10 0.375 0 0.375 0.21250375 0.62494761
		 0.53632623 0.625 0.53713185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 -0.00059640408 3 0 -0.00059640408 2.0022976398 0.041218188 -0.0048612319
		 2.0027651787 0.038920522 -0.00059640408 2.0082883835 0.04578802 -0.0088849273 2.0058627129 0.044783216 -0.0081994897
		 2.0076029301 0.044783227 -0.0064591346 2.0076029301 0.044783216 -1.99757111 2.0057954788 0.04471609 -1.99578154
		 2.0082883835 0.04578802 -1.99514532 2 0.037553519 -2.0016477108 2.001057148 0.039977729 -2.00054550171
		 2.0029397011 0.039996576 -2.0023577213 2.0017859936 0.037553519 -2.0034337044 2.99171162 0.04578802 -0.0088849301
		 2.99239707 0.044783227 -0.0064591346 2.99413729 0.044783216 -0.0081994897 2.99906945 0.039851099 -0.0048181652
		 3 0.036640391 -0.00059640408 2.99821401 0.037553519 -2.0034337044 2.9971118 0.039977729 -2.0023765564
		 2.99892402 0.039996576 -2.0004940033 3 0.037553519 -2.0016477108 2.99171162 0.04578802 -1.99514532
		 2.99413729 0.044783216 -1.99583077 2.99239707 0.044783216 -1.99757111 2.99814343 0 -2.0034337044
		 3 0 -2.0015771389 2 0 -2.0015771389 2.0018565655 0 -2.0034337044;
	setAttr -s 56 ".ed[0:55]"  27 1 0 28 0 0 29 26 0 2 3 0 3 6 0 6 5 1 5 2 0
		 2 11 0 11 10 0 10 3 1 4 6 1 6 15 1 15 14 1 14 4 1 5 4 1 4 9 1 9 8 1 8 5 1 7 9 1 9 23 1
		 23 25 1 25 7 1 8 7 1 7 12 0 12 11 1 11 8 1 10 13 0 13 29 0 29 28 0 28 10 0 13 12 0
		 12 20 1 20 19 0 19 13 1 14 16 1 16 24 1 24 23 1 23 14 1 16 15 1 15 18 0 18 17 0 17 16 0
		 18 22 1 22 21 0 21 17 1 19 22 0 22 27 0 27 26 0 26 19 0 21 20 1 20 25 0 25 24 1 24 21 1
		 3 18 0 18 1 0 0 3 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 0 3 21
		f 4 -4 7 8 9
		mu 0 4 0 1 7 2
		f 4 10 11 12 13
		mu 0 4 4 3 13 27
		f 4 14 15 16 17
		mu 0 4 21 4 5 22
		f 4 18 19 20 21
		mu 0 4 6 5 12 19
		f 4 22 23 24 25
		mu 0 4 22 6 11 7
		f 4 26 27 28 29
		mu 0 4 8 28 9 10
		f 4 30 31 32 33
		mu 0 4 28 11 18 29
		f 4 34 35 36 37
		mu 0 4 27 24 20 12
		f 4 38 39 40 41
		mu 0 4 24 13 14 25
		f 4 -41 42 43 44
		mu 0 4 25 15 40 26
		f 4 45 46 47 48
		mu 0 4 29 16 17 30
		f 4 49 50 51 52
		mu 0 4 26 18 19 20
		f 4 -7 -18 -26 -8
		mu 0 4 1 21 22 7
		f 4 -5 53 -40 -12
		mu 0 4 3 23 14 13
		f 4 -42 -45 -53 -36
		mu 0 4 24 25 26 20
		f 4 -24 -22 -51 -32
		mu 0 4 11 6 19 18
		f 4 -14 -38 -20 -16
		mu 0 4 4 27 12 5
		f 4 -34 -49 -3 -28
		mu 0 4 28 29 30 9
		f 4 -1 -47 -43 54
		mu 0 4 31 32 33 34
		f 4 -30 1 55 -10
		mu 0 4 35 36 37 38
		f 3 -15 -6 -11
		mu 0 3 4 21 3
		f 3 -23 -17 -19
		mu 0 3 6 22 5
		f 4 -9 -25 -31 -27
		mu 0 4 2 7 11 28
		f 3 -13 -39 -35
		mu 0 3 27 13 24
		f 4 -33 -50 -44 -46
		mu 0 4 39 18 26 40
		f 3 -37 -52 -21
		mu 0 3 12 20 19;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[8]" "f[10]" "f[14]" "f[17]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5:7]" "f[9]" "f[11:13]" "f[15:16]" "f[18]" "f[21:23]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.37453842 2.251221e-09
		 0.3754465 0.20504053 0.37574503 0.21840981 0.37526792 0.21930024 0.3750017 0.53721398
		 0.37710559 0.24522385 0.3770721 0.25121152 0.3770721 0.49878848 0.37694025 0.50474429
		 0.37523264 0.53147548 0.6245535 0.20504053 0.62453586 -3.2160299e-09 0.62499601 0.21317191
		 0.62473649 0.21870974 0.62309927 0.24524282 0.62353563 0.24569348 0.6229279 0.49878848
		 0.62465483 0.52978563 0.62309927 0.50475502 0.62353432 0.50419277 0.37646392 0.24601741
		 0.37644887 0.50466573 0.6242649 0.21851492 0.62442559 0.52402902 0.37527114 0.53749627
		 0.62430865 0.53749627 0.37546414 2.4738692e-11 0.6229279 0.25121152 0.62546158 -6.506276e-09
		 0.875 0 0.875 0.21250375 0.125 0 0.37455595 0.20503999 0.125 0.20005433 0.37505352
		 0.21369927 0.375 0.21361041 0.62544399 0.20503999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 -3.0043478012 3 0 -3.0043478012 2.0017859936 0.037553616 -1.99881172
		 2.0028886795 0.039978042 -1.99986863 2.001075983 0.039996602 -2.0017507076 2 0.037553519 -2.00059771538
		 2.0082883835 0.04578802 -2.0070960522 2.0058627129 0.044783216 -2.0064108372 2.0076029301 0.044782858 -2.00467062
		 2.0076029301 0.044783235 -2.99848485 2.0057954788 0.04471609 -2.99669552 2.0082883835 0.04578802 -2.99605918
		 2.00093054771 0.039851103 -3.00012588501 2 0.036640383 -3.0043478012 3 0.037553519 -2.00059771538
		 2.99894285 0.039977759 -2.0016992092 2.99705958 0.039996896 -1.99988747 2.99821401 0.037553616 -1.99881172
		 2.99171162 0.04578802 -2.0070960522 2.99239707 0.044782858 -2.00467062 2.99413729 0.044783216 -2.0064108372
		 2.99770236 0.041218191 -3.000082969666 2.99723482 0.038920522 -3.0043478012 2.99171162 0.04578802 -2.99605918
		 2.99413729 0.044783216 -2.99674463 2.99239707 0.044783235 -2.99848485 3 0 -2.00066828728
		 2.99814343 0 -1.99881172 2.0018565655 0 -1.99881172 2 0 -2.00066828728;
	setAttr -s 56 ".ed[0:55]"  0 29 0 1 26 0 28 27 0 2 5 0 5 29 0 29 28 0
		 28 2 0 3 2 0 2 17 1 17 16 0 16 3 1 4 3 1 3 8 0 8 7 1 7 4 1 5 4 0 4 12 1 12 13 0 13 5 1
		 6 8 1 8 19 1 19 18 1 18 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 23 1 23 25 1 25 9 1
		 10 9 1 9 13 0 12 10 0 14 17 0 17 27 0 27 26 0 26 14 0 15 14 0 14 22 1 22 21 0 21 15 0
		 16 15 1 15 20 0 20 19 1 19 16 1 18 20 1 20 24 1 24 23 1 23 18 1 22 25 0 25 24 1 24 21 0
		 22 13 0 1 22 0 13 0 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 32 0 26
		f 4 7 8 9 10
		mu 0 4 2 1 10 22
		f 4 11 12 13 14
		mu 0 4 3 2 5 20
		f 4 15 16 17 18
		mu 0 4 35 3 9 4
		f 4 19 20 21 22
		mu 0 4 6 5 14 27
		f 4 23 24 25 26
		mu 0 4 20 6 7 21
		f 4 27 28 29 30
		mu 0 4 8 7 16 18
		f 4 31 32 -18 33
		mu 0 4 21 8 4 9
		f 4 34 35 36 37
		mu 0 4 36 10 11 28
		f 4 38 39 40 41
		mu 0 4 13 12 17 23
		f 4 42 43 44 45
		mu 0 4 22 13 15 14
		f 4 46 47 48 49
		mu 0 4 27 15 19 16
		f 4 -41 50 51 52
		mu 0 4 23 17 18 19
		f 4 -15 -27 -34 -17
		mu 0 4 3 20 21 9
		f 4 -13 -11 -46 -21
		mu 0 4 5 2 22 14
		f 4 -44 -42 -53 -48
		mu 0 4 15 13 23 19
		f 4 -33 -31 -51 53
		mu 0 4 24 8 18 25
		f 4 -7 2 -36 -9
		mu 0 4 1 26 11 10
		f 4 -23 -50 -29 -25
		mu 0 4 6 27 16 7
		f 4 -38 -2 54 -40
		mu 0 4 36 28 29 30
		f 4 0 -5 -19 55
		mu 0 4 31 0 32 33
		f 4 -8 -12 -16 -4
		mu 0 4 34 2 3 35
		f 3 -24 -14 -20
		mu 0 3 6 20 5
		f 3 -32 -26 -28
		mu 0 3 8 21 7
		f 4 -39 -43 -10 -35
		mu 0 4 36 13 22 10
		f 3 -22 -45 -47
		mu 0 3 27 14 15
		f 3 -49 -52 -30
		mu 0 3 16 19 18;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[8]" "f[10]" "f[14]" "f[17]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5:7]" "f[9]" "f[11:13]" "f[15:16]" "f[18]" "f[21:23]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.37476864 3.7108039e-11
		 0.37544656 0.20503999 0.37574565 0.21843088 0.37525752 0.22150649 0.37500083 0.53735566
		 0.37710533 0.24522752 0.37707213 0.25103289 0.3770721 0.49896711 0.37693918 0.50476855
		 0.37523264 0.53188932 0.62455344 0.20503999 0.62453586 -3.2160299e-09 0.62499601
		 0.21316727 0.62473786 0.21835902 0.62309927 0.2452448 0.62353653 0.2451957 0.6229279
		 0.49896714 0.62465459 0.52978033 0.62309927 0.50475562 0.62353432 0.50447327 0.37646791
		 0.24529475 0.37644887 0.50489914 0.62426507 0.21851279 0.62442559 0.52434611 0.37527114
		 0.53749627 0.62430865 0.53749627 0.37546414 2.4738692e-11 0.62292778 0.25103289 0.62523139
		 -1.9419872e-09 0.875 0 0.875 0.21250375 0.125 0 0.37477744 0.20503999 0.125 0.20005436
		 0.3750515 0.21365429 0.375 0.21398099 0.62522256 0.20503999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 0.99818492 3 0 0.99818492 2.001786232 0.037553519 3.0043480396
		 2.0028882027 0.039977729 3.0032908916 2.001075983 0.039996576 3.0014083385 2 0.037553519 3.0025620461
		 2.0082883835 0.04578802 2.99605966 2.0058627129 0.044783216 2.99674511 2.0076029301 0.044783216 2.99848533
		 2.0076029301 0.044783227 1.0040476322 2.0057954788 0.04471609 1.0058372021 2.0082883835 0.04578802 1.0064734221
		 2.00093054771 0.039851099 1.0024067163 2 0.036640391 0.99818492 3 0.037553519 3.0025620461
		 2.99894285 0.039977729 3.001459837 2.9970603 0.039996576 3.0032720566 2.99821377 0.037553519 3.0043480396
		 2.99171162 0.04578802 2.99605966 2.99239707 0.044783216 2.99848533 2.99413729 0.044783216 2.99674511
		 2.99770236 0.041218188 1.0024497509 2.99723482 0.038920522 0.99818492 2.99171162 0.04578802 1.0064734221
		 2.99413729 0.044783216 1.0057879686 2.99239707 0.044783227 1.0040476322 3 0 3.0024914742
		 2.99814343 0 3.0043480396 2.0018565655 0 3.0043480396 2 0 3.0024914742;
	setAttr -s 56 ".ed[0:55]"  0 29 0 1 26 0 28 27 0 2 5 0 5 29 0 29 28 0
		 28 2 0 3 2 0 2 17 1 17 16 0 16 3 1 4 3 1 3 8 0 8 7 1 7 4 1 5 4 0 4 12 1 12 13 0 13 5 1
		 6 8 1 8 19 1 19 18 1 18 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 23 1 23 25 1 25 9 1
		 10 9 1 9 13 0 12 10 0 14 17 0 17 27 0 27 26 0 26 14 0 15 14 0 14 22 1 22 21 0 21 15 0
		 16 15 1 15 20 0 20 19 1 19 16 1 18 20 1 20 24 1 24 23 1 23 18 1 22 25 0 25 24 1 24 21 0
		 22 13 0 1 22 0 13 0 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 32 0 26
		f 4 7 8 9 10
		mu 0 4 2 1 10 22
		f 4 11 12 13 14
		mu 0 4 3 2 5 20
		f 4 15 16 17 18
		mu 0 4 35 3 9 4
		f 4 19 20 21 22
		mu 0 4 6 5 14 27
		f 4 23 24 25 26
		mu 0 4 20 6 7 21
		f 4 27 28 29 30
		mu 0 4 8 7 16 18
		f 4 31 32 -18 33
		mu 0 4 21 8 4 9
		f 4 34 35 36 37
		mu 0 4 36 10 11 28
		f 4 38 39 40 41
		mu 0 4 13 12 17 23
		f 4 42 43 44 45
		mu 0 4 22 13 15 14
		f 4 46 47 48 49
		mu 0 4 27 15 19 16
		f 4 -41 50 51 52
		mu 0 4 23 17 18 19
		f 4 -15 -27 -34 -17
		mu 0 4 3 20 21 9
		f 4 -13 -11 -46 -21
		mu 0 4 5 2 22 14
		f 4 -44 -42 -53 -48
		mu 0 4 15 13 23 19
		f 4 -33 -31 -51 53
		mu 0 4 24 8 18 25
		f 4 -7 2 -36 -9
		mu 0 4 1 26 11 10
		f 4 -23 -50 -29 -25
		mu 0 4 6 27 16 7
		f 4 -38 -2 54 -40
		mu 0 4 36 28 29 30
		f 4 0 -5 -19 55
		mu 0 4 31 0 32 33
		f 4 -8 -12 -16 -4
		mu 0 4 34 2 3 35
		f 3 -24 -14 -20
		mu 0 3 6 20 5
		f 3 -32 -26 -28
		mu 0 3 8 21 7
		f 4 -39 -43 -10 -35
		mu 0 4 36 13 22 10
		f 3 -22 -45 -47
		mu 0 3 27 14 15
		f 3 -49 -52 -30
		mu 0 3 16 19 18;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:14]" "f[17:18]" "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.37535021 0.2203268
		 0.37557229 0.22690465 0.37500083 0.53735566 0.37710533 0.24522752 0.37707213 0.25103289
		 0.3770721 0.49896711 0.37693918 0.50476855 0.37523264 0.53188932 0.6229279 0.49896714
		 0.62309927 0.24524438 0.62475556 0.21250373 0.625 0.21250375 0.62465459 0.52978033
		 0.62309927 0.50475568 0.62353432 0.50447327 0.37646061 0.24513161 0.37644887 0.50489914
		 0.37569129 0.21250375 0.62353653 0.2451957 0.62476844 0.21830769 0.62442559 0.52434611
		 0.37527114 0.53749627 0.62430865 0.53749627 0.62292778 0.25103289 0.625 0 0.875 0
		 0.875 0.21250375 0.625 0.20005438 0.125 0 0.375 0 0.375 0.21250375 0.125 0.20005444;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2 0 0.99818492 3 0 0.99818492 2 0 -1.0079782009
		 3 0 -1.0079782009 2.0022976398 0.041218188 0.99392009 2.0027651787 0.038920522 0.99818492
		 2.0082883835 0.04578802 0.98989642 2.0058627129 0.044783216 0.99058181 2.0076029301 0.044783227 0.99232221
		 2.0076029301 0.044783216 -1.0021156073 2.0057954788 0.04471609 -1.00032603741 2.0082883835 0.04578802 -0.99968982
		 2.00093054771 0.039851099 -1.0037565231 2 0.036640402 -1.0079782009 2.99171162 0.04578802 0.98989642
		 2.99239707 0.044783227 0.99232221 2.99413729 0.044783216 0.99058181 2.99906945 0.039851099 0.99396318
		 3 0.036640394 0.99818492 2.99770236 0.041218188 -1.0037133694 2.99723482 0.038920522 -1.0079782009
		 2.99171162 0.04578802 -0.99968982 2.99413729 0.044783216 -1.00037527084 2.99239707 0.044783216 -1.0021156073;
	setAttr -s 44 ".ed[0:43]"  2 0 0 3 1 0 4 5 0 5 8 0 8 7 1 7 4 0 4 12 0
		 12 13 0 13 5 1 6 8 1 8 15 1 15 14 1 14 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 21 1
		 21 23 1 23 9 1 10 9 1 9 13 0 12 10 0 14 16 1 16 22 1 22 21 1 21 14 1 16 15 1 15 18 0
		 18 17 0 17 16 0 18 20 1 20 19 0 19 17 0 20 23 0 23 22 1 22 19 0 5 18 0 20 13 0 3 20 0
		 18 1 0 0 5 0 13 2 0;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 3 15
		f 4 -3 6 7 8
		mu 0 4 0 1 7 2
		f 4 9 10 11 12
		mu 0 4 4 3 9 23
		f 4 13 14 15 16
		mu 0 4 15 4 5 16
		f 4 17 18 19 20
		mu 0 4 6 5 8 13
		f 4 21 22 -8 23
		mu 0 4 16 6 2 7
		f 4 24 25 26 27
		mu 0 4 23 18 14 8
		f 4 28 29 30 31
		mu 0 4 18 9 10 19
		f 4 -31 32 33 34
		mu 0 4 19 11 12 20
		f 4 -34 35 36 37
		mu 0 4 20 12 13 14
		f 4 -6 -17 -24 -7
		mu 0 4 1 15 16 7
		f 4 -4 38 -30 -11
		mu 0 4 3 17 10 9
		f 4 -32 -35 -38 -26
		mu 0 4 18 19 20 14
		f 4 -23 -21 -36 39
		mu 0 4 21 6 13 22
		f 4 -13 -28 -19 -15
		mu 0 4 4 23 8 5
		f 4 -2 40 -33 41
		mu 0 4 24 25 26 27
		f 4 0 42 -9 43
		mu 0 4 28 29 30 31
		f 3 -14 -5 -10
		mu 0 3 4 15 3
		f 3 -22 -16 -18
		mu 0 3 6 16 5
		f 3 -12 -29 -25
		mu 0 3 23 9 18
		f 3 -27 -37 -20
		mu 0 3 8 14 13;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[14]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0:1]" "f[3:5]" "f[7:8]" "f[10]" "f[12:13]" "f[15:17]" "f[21:23]" "f[25:26]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37535021 0.2203268
		 0.37557229 0.22690465 0.37500194 0.53717351 0.37710533 0.24522752 0.37707213 0.25103289
		 0.3770721 0.49896711 0.37693918 0.50476855 0.37526429 0.53136426 0.375 0.54496002
		 0.37546414 0.75 0.375 0.75 0.37590125 0.53148407 0.6229279 0.49896714 0.62309927
		 0.24524438 0.62475556 0.21250375 0.625 0.21250375 0.625 0.54496002 0.625 0.75 0.62427795
		 0.53159243 0.62309927 0.5047552 0.62353432 0.50447327 0.37646061 0.24513161 0.37644887
		 0.5048992 0.37569129 0.21250375 0.62353653 0.2451957 0.62476844 0.21830769 0.624731
		 0.53118527 0.62292778 0.25103289 0.37544656 0.54496002 0.62455344 0.54496002 0.6245358
		 0.75 0.625 0 0.87476861 3.7108039e-11 0.87477744 0.20503999 0.625 0.20005436 0.12522256
		 0.20503999 0.12523136 -1.9419872e-09 0.375 0 0.375 0.21250375 0.62494767 0.53632593
		 0.625 0.53713238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 -1.0079782009 3 0 -1.0079782009 2.0022976398 0.041218188 -1.012243032
		 2.0027651787 0.038920522 -1.0079782009 2.0082883835 0.04578802 -1.016266704 2.0058627129 0.044783216 -1.01558125
		 2.0076029301 0.044783227 -1.013840914 2.0076029301 0.044783216 -3.0082786083 2.0057954788 0.04471609 -3.0064892769
		 2.0082883835 0.04578802 -3.0058529377 2 0.037553519 -3.012355328 2.001057148 0.039977729 -3.011253119
		 2.0029397011 0.039996576 -3.013065338 2.001786232 0.037553519 -3.014141321 2.99171162 0.04578802 -1.016266704
		 2.99239707 0.044783227 -1.013840914 2.99413729 0.044783216 -1.01558125 2.99906945 0.039851099 -1.012199998
		 3 0.036640391 -1.0079782009 2.99821377 0.037553519 -3.014141321 2.9971118 0.039977729 -3.013084173
		 2.99892402 0.039996576 -3.01120162 3 0.037553519 -3.012355328 2.99171162 0.04578802 -3.0058529377
		 2.99413729 0.044783216 -3.0065383911 2.99239707 0.044783216 -3.0082786083 2.99814343 0 -3.014141321
		 3 0 -3.012284756 2 0 -3.012284756 2.0018565655 0 -3.014141321;
	setAttr -s 56 ".ed[0:55]"  27 1 0 28 0 0 29 26 0 2 3 0 3 6 0 6 5 1 5 2 0
		 2 11 0 11 10 0 10 3 1 4 6 1 6 15 1 15 14 1 14 4 1 5 4 1 4 9 1 9 8 1 8 5 1 7 9 1 9 23 1
		 23 25 1 25 7 1 8 7 1 7 12 0 12 11 1 11 8 1 10 13 0 13 29 0 29 28 0 28 10 0 13 12 0
		 12 20 1 20 19 0 19 13 1 14 16 1 16 24 1 24 23 1 23 14 1 16 15 1 15 18 0 18 17 0 17 16 0
		 18 22 1 22 21 0 21 17 1 19 22 0 22 27 0 27 26 0 26 19 0 21 20 1 20 25 0 25 24 1 24 21 1
		 3 18 0 18 1 0 0 3 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 0 3 21
		f 4 -4 7 8 9
		mu 0 4 0 1 7 2
		f 4 10 11 12 13
		mu 0 4 4 3 13 27
		f 4 14 15 16 17
		mu 0 4 21 4 5 22
		f 4 18 19 20 21
		mu 0 4 6 5 12 19
		f 4 22 23 24 25
		mu 0 4 22 6 11 7
		f 4 26 27 28 29
		mu 0 4 8 28 9 10
		f 4 30 31 32 33
		mu 0 4 28 11 18 29
		f 4 34 35 36 37
		mu 0 4 27 24 20 12
		f 4 38 39 40 41
		mu 0 4 24 13 14 25
		f 4 -41 42 43 44
		mu 0 4 25 15 40 26
		f 4 45 46 47 48
		mu 0 4 29 16 17 30
		f 4 49 50 51 52
		mu 0 4 26 18 19 20
		f 4 -7 -18 -26 -8
		mu 0 4 1 21 22 7
		f 4 -5 53 -40 -12
		mu 0 4 3 23 14 13
		f 4 -42 -45 -53 -36
		mu 0 4 24 25 26 20
		f 4 -24 -22 -51 -32
		mu 0 4 11 6 19 18
		f 4 -14 -38 -20 -16
		mu 0 4 4 27 12 5
		f 4 -34 -49 -3 -28
		mu 0 4 28 29 30 9
		f 4 -1 -47 -43 54
		mu 0 4 31 32 33 34
		f 4 -30 1 55 -10
		mu 0 4 35 36 37 38
		f 3 -15 -6 -11
		mu 0 3 4 21 3
		f 3 -23 -17 -19
		mu 0 3 6 22 5
		f 4 -9 -25 -31 -27
		mu 0 4 2 7 11 28
		f 3 -13 -39 -35
		mu 0 3 27 13 24
		f 4 -33 -50 -44 -46
		mu 0 4 39 18 26 40
		f 3 -37 -52 -21
		mu 0 3 12 20 19;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[8]" "f[10]" "f[14]" "f[17]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5:7]" "f[9]" "f[11:13]" "f[15:16]" "f[18]" "f[21:23]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.37453842 2.4243918e-09
		 0.3754465 0.20504048 0.37574503 0.21840981 0.37526792 0.21930024 0.3750017 0.53721398
		 0.37710559 0.24522385 0.3770721 0.25121152 0.3770721 0.49878848 0.37694025 0.50474429
		 0.37523264 0.53147548 0.6245535 0.20504048 0.62453586 -3.2160299e-09 0.62499601 0.21317191
		 0.62473649 0.21870974 0.62309927 0.24524298 0.62353456 0.24571809 0.6229279 0.49878848
		 0.62465483 0.52978563 0.62309927 0.50475502 0.62353432 0.50419271 0.37646392 0.24601741
		 0.37644887 0.50466573 0.62426496 0.21851474 0.62442559 0.52402896 0.37527114 0.53749627
		 0.62430865 0.53749627 0.37546414 2.4738692e-11 0.6229279 0.25121152 0.62546158 -6.4073213e-09
		 0.875 0 0.875 0.21250375 0.125 0 0.37455595 0.20503999 0.125 0.20005433 0.37505352
		 0.21369927 0.375 0.21361041 0.62544399 0.20503999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 2.000000238419 3 0 2.000000238419 2.0017859936 0.037553608 3.0055365562
		 2.0028886795 0.039978024 3.0044796467 2.001075983 0.039996602 3.0025975704 2 0.037553519 3.0037505627
		 2.0082883835 0.04578802 2.99725199 2.0058627129 0.044783216 2.9979372 2.0076029301 0.044782877 2.99967742
		 2.0076029301 0.044783235 2.0058631897 2.0057954788 0.04471609 2.0076525211 2.0082883835 0.04578802 2.0082888603
		 2.00093054771 0.039851103 2.0042221546 2 0.036640383 2.000000238419 3 0.037553519 3.0037505627
		 2.99894285 0.039977755 3.0026490688 2.99705982 0.039996877 3.0044608116 2.99821401 0.037553608 3.0055365562
		 2.99171162 0.04578802 2.99725199 2.99239707 0.044782877 2.99967742 2.99413729 0.044783216 2.9979372
		 2.99770236 0.041218191 2.00426507 2.99723482 0.038920522 2.000000238419 2.99171162 0.04578802 2.0082888603
		 2.99413729 0.044783216 2.0076034069 2.99239707 0.044783235 2.0058631897 3 0 3.0036799908
		 2.99814343 0 3.0055365562 2.0018565655 0 3.0055365562 2 0 3.0036799908;
	setAttr -s 56 ".ed[0:55]"  0 29 0 1 26 0 28 27 0 2 5 0 5 29 0 29 28 0
		 28 2 0 3 2 0 2 17 1 17 16 0 16 3 1 4 3 1 3 8 0 8 7 1 7 4 1 5 4 0 4 12 1 12 13 0 13 5 1
		 6 8 1 8 19 1 19 18 1 18 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 23 1 23 25 1 25 9 1
		 10 9 1 9 13 0 12 10 0 14 17 0 17 27 0 27 26 0 26 14 0 15 14 0 14 22 1 22 21 0 21 15 0
		 16 15 1 15 20 0 20 19 1 19 16 1 18 20 1 20 24 1 24 23 1 23 18 1 22 25 0 25 24 1 24 21 0
		 22 13 0 1 22 0 13 0 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 32 0 26
		f 4 7 8 9 10
		mu 0 4 2 1 10 22
		f 4 11 12 13 14
		mu 0 4 3 2 5 20
		f 4 15 16 17 18
		mu 0 4 35 3 9 4
		f 4 19 20 21 22
		mu 0 4 6 5 14 27
		f 4 23 24 25 26
		mu 0 4 20 6 7 21
		f 4 27 28 29 30
		mu 0 4 8 7 16 18
		f 4 31 32 -18 33
		mu 0 4 21 8 4 9
		f 4 34 35 36 37
		mu 0 4 36 10 11 28
		f 4 38 39 40 41
		mu 0 4 13 12 17 23
		f 4 42 43 44 45
		mu 0 4 22 13 15 14
		f 4 46 47 48 49
		mu 0 4 27 15 19 16
		f 4 -41 50 51 52
		mu 0 4 23 17 18 19
		f 4 -15 -27 -34 -17
		mu 0 4 3 20 21 9
		f 4 -13 -11 -46 -21
		mu 0 4 5 2 22 14
		f 4 -44 -42 -53 -48
		mu 0 4 15 13 23 19
		f 4 -33 -31 -51 53
		mu 0 4 24 8 18 25
		f 4 -7 2 -36 -9
		mu 0 4 1 26 11 10
		f 4 -23 -50 -29 -25
		mu 0 4 6 27 16 7
		f 4 -38 -2 54 -40
		mu 0 4 36 28 29 30
		f 4 0 -5 -19 55
		mu 0 4 31 0 32 33
		f 4 -8 -12 -16 -4
		mu 0 4 34 2 3 35
		f 3 -24 -14 -20
		mu 0 3 6 20 5
		f 3 -32 -26 -28
		mu 0 3 8 21 7
		f 4 -39 -43 -10 -35
		mu 0 4 36 13 22 10
		f 3 -22 -45 -47
		mu 0 3 27 14 15
		f 3 -49 -52 -30
		mu 0 3 16 19 18;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:14]" "f[17:18]" "f[20]";
	setAttr ".pv" -type "double2" 0.5000000074505806 -3.8931280421650172e-09 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.3753477 0.22027127
		 0.37557083 0.22608016 0.37500083 0.53735512 0.37710533 0.24522752 0.3770721 0.25103343
		 0.3770721 0.49896652 0.3769401 0.50474072 0.37523264 0.53188783 0.6229279 0.49896654
		 0.62309927 0.24524394 0.62475556 0.21250376 0.62499624 0.21313372 0.62465459 0.52978039
		 0.62309921 0.50475341 0.62353432 0.50447226 0.37646413 0.24603492 0.37644887 0.50489831
		 0.37569129 0.21250375 0.62352967 0.24598548 0.62476671 0.21835233 0.62442559 0.52434504
		 0.37527099 0.53749627 0.62430841 0.53749627 0.62292784 0.25103354 0.625 0 0.875 0
		 0.875 0.21250375 0.625 0.20005451 0.125 0 0.375 0 0.375 0.21250375 0.125 0.2000533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2 0 2 3 0 2.000000238419 2 0 0.00059247017
		 3 0 0.00059211254 2.0022976398 0.041218191 1.99573493 2.0027651787 0.038920522 1.99999976
		 2.0082883835 0.04578802 1.99171114 2.0058627129 0.044783212 1.99239659 2.0076029301 0.044783235 1.99413693
		 2.0076031685 0.044783544 0.0064581474 2.0057954788 0.044716135 0.0082475804 2.0082883835 0.04578802 0.0088840788
		 2.00093054771 0.039851092 0.0048151277 2 0.036640197 0.00059202127 2.99171162 0.04578802 1.99171233
		 2.99239707 0.044783171 1.99413812 2.99413729 0.044783212 1.99239767 2.99906945 0.039851107 1.99577868
		 3 0.036640417 2.000000238419 2.99770236 0.041218143 0.0048584244 2.99723482 0.038920522 0.00059199333
		 2.99171162 0.04578802 0.0088847764 2.99413729 0.044783212 0.0081991628 2.99239683 0.044783611 0.0064588194;
	setAttr -s 44 ".ed[0:43]"  2 0 0 3 1 0 4 5 0 5 8 0 8 7 1 7 4 0 4 12 0
		 12 13 0 13 5 1 6 8 1 8 15 1 15 14 1 14 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 21 1
		 21 23 1 23 9 1 10 9 1 9 13 0 12 10 0 14 16 1 16 22 1 22 21 1 21 14 1 16 15 1 15 18 0
		 18 17 0 17 16 0 18 20 1 20 19 0 19 17 0 20 23 0 23 22 1 22 19 0 5 18 0 20 13 0 3 20 0
		 18 1 0 0 5 0 13 2 0;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 0 3 15
		f 4 -3 6 7 8
		mu 0 4 0 1 7 2
		f 4 9 10 11 12
		mu 0 4 4 3 9 23
		f 4 13 14 15 16
		mu 0 4 15 4 5 16
		f 4 17 18 19 20
		mu 0 4 6 5 8 13
		f 4 21 22 -8 23
		mu 0 4 16 6 2 7
		f 4 24 25 26 27
		mu 0 4 23 18 14 8
		f 4 28 29 30 31
		mu 0 4 18 9 10 19
		f 4 -31 32 33 34
		mu 0 4 19 11 12 20
		f 4 -34 35 36 37
		mu 0 4 20 12 13 14
		f 4 -6 -17 -24 -7
		mu 0 4 1 15 16 7
		f 4 -4 38 -30 -11
		mu 0 4 3 17 10 9
		f 4 -32 -35 -38 -26
		mu 0 4 18 19 20 14
		f 4 -23 -21 -36 39
		mu 0 4 21 6 13 22
		f 4 -13 -28 -19 -15
		mu 0 4 4 23 8 5
		f 4 -2 40 -33 41
		mu 0 4 24 25 26 27
		f 4 0 42 -9 43
		mu 0 4 28 29 30 31
		f 3 -14 -5 -10
		mu 0 3 4 15 3
		f 3 -22 -16 -18
		mu 0 3 6 16 5
		f 3 -12 -29 -25
		mu 0 3 23 9 18
		f 3 -27 -37 -20
		mu 0 3 8 14 13;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[14]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0:1]" "f[3:5]" "f[7:8]" "f[10]" "f[12:13]" "f[15:17]" "f[21:23]" "f[25:26]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37534598 0.22023211
		 0.37557659 0.22538389 0.37500194 0.53717297 0.37710533 0.24522752 0.37707216 0.25103319
		 0.3770721 0.49896681 0.37693918 0.50476855 0.37526429 0.53136384 0.375 0.54496002
		 0.37546414 0.75 0.375 0.75 0.37590125 0.53148407 0.6229279 0.49896684 0.62309927
		 0.24524446 0.62475556 0.21250373 0.62499624 0.21313095 0.625 0.54496002 0.625 0.75
		 0.62427795 0.53159243 0.62309927 0.50475568 0.62353432 0.50447279 0.37647036 0.24534933
		 0.37644887 0.50489879 0.37569129 0.21250375 0.62353277 0.24591249 0.62476349 0.21842033
		 0.62473106 0.53118479 0.62292784 0.25103319 0.3754465 0.54496002 0.6245535 0.54496002
		 0.6245358 0.75 0.625 0 0.87476832 -4.0571453e-09 0.87477702 0.20503999 0.625 0.20005436
		 0.12522294 0.20503999 0.12523174 7.9163814e-10 0.375 0 0.375 0.21250375 0.62494761
		 0.53632623 0.625 0.53713185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 -0.00059640408 3 0 -0.00059640408 2.0022976398 0.041218188 -0.0048612319
		 2.0027651787 0.038920522 -0.00059640408 2.0082883835 0.04578802 -0.0088849273 2.0058627129 0.044783216 -0.0081994897
		 2.0076029301 0.044783227 -0.0064591346 2.0076029301 0.044783216 -1.99757111 2.0057954788 0.04471609 -1.99578154
		 2.0082883835 0.04578802 -1.99514532 2 0.037553519 -2.0016477108 2.001057148 0.039977729 -2.00054550171
		 2.0029397011 0.039996576 -2.0023577213 2.0017859936 0.037553519 -2.0034337044 2.99171162 0.04578802 -0.0088849301
		 2.99239707 0.044783227 -0.0064591346 2.99413729 0.044783216 -0.0081994897 2.99906945 0.039851099 -0.0048181652
		 3 0.036640391 -0.00059640408 2.99821401 0.037553519 -2.0034337044 2.9971118 0.039977729 -2.0023765564
		 2.99892402 0.039996576 -2.0004940033 3 0.037553519 -2.0016477108 2.99171162 0.04578802 -1.99514532
		 2.99413729 0.044783216 -1.99583077 2.99239707 0.044783216 -1.99757111 2.99814343 0 -2.0034337044
		 3 0 -2.0015771389 2 0 -2.0015771389 2.0018565655 0 -2.0034337044;
	setAttr -s 56 ".ed[0:55]"  27 1 0 28 0 0 29 26 0 2 3 0 3 6 0 6 5 1 5 2 0
		 2 11 0 11 10 0 10 3 1 4 6 1 6 15 1 15 14 1 14 4 1 5 4 1 4 9 1 9 8 1 8 5 1 7 9 1 9 23 1
		 23 25 1 25 7 1 8 7 1 7 12 0 12 11 1 11 8 1 10 13 0 13 29 0 29 28 0 28 10 0 13 12 0
		 12 20 1 20 19 0 19 13 1 14 16 1 16 24 1 24 23 1 23 14 1 16 15 1 15 18 0 18 17 0 17 16 0
		 18 22 1 22 21 0 21 17 1 19 22 0 22 27 0 27 26 0 26 19 0 21 20 1 20 25 0 25 24 1 24 21 1
		 3 18 0 18 1 0 0 3 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 0 3 21
		f 4 -4 7 8 9
		mu 0 4 0 1 7 2
		f 4 10 11 12 13
		mu 0 4 4 3 13 27
		f 4 14 15 16 17
		mu 0 4 21 4 5 22
		f 4 18 19 20 21
		mu 0 4 6 5 12 19
		f 4 22 23 24 25
		mu 0 4 22 6 11 7
		f 4 26 27 28 29
		mu 0 4 8 28 9 10
		f 4 30 31 32 33
		mu 0 4 28 11 18 29
		f 4 34 35 36 37
		mu 0 4 27 24 20 12
		f 4 38 39 40 41
		mu 0 4 24 13 14 25
		f 4 -41 42 43 44
		mu 0 4 25 15 40 26
		f 4 45 46 47 48
		mu 0 4 29 16 17 30
		f 4 49 50 51 52
		mu 0 4 26 18 19 20
		f 4 -7 -18 -26 -8
		mu 0 4 1 21 22 7
		f 4 -5 53 -40 -12
		mu 0 4 3 23 14 13
		f 4 -42 -45 -53 -36
		mu 0 4 24 25 26 20
		f 4 -24 -22 -51 -32
		mu 0 4 11 6 19 18
		f 4 -14 -38 -20 -16
		mu 0 4 4 27 12 5
		f 4 -34 -49 -3 -28
		mu 0 4 28 29 30 9
		f 4 -1 -47 -43 54
		mu 0 4 31 32 33 34
		f 4 -30 1 55 -10
		mu 0 4 35 36 37 38
		f 3 -15 -6 -11
		mu 0 3 4 21 3
		f 3 -23 -17 -19
		mu 0 3 6 22 5
		f 4 -9 -25 -31 -27
		mu 0 4 2 7 11 28
		f 3 -13 -39 -35
		mu 0 3 27 13 24
		f 4 -33 -50 -44 -46
		mu 0 4 39 18 26 40
		f 3 -37 -52 -21
		mu 0 3 12 20 19;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[8]" "f[10]" "f[14]" "f[17]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5:7]" "f[9]" "f[11:13]" "f[15:16]" "f[18]" "f[21:23]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.37453842 2.251221e-09
		 0.3754465 0.20504053 0.37558368 0.21838489 0.37526792 0.21930024 0.3750017 0.53721398
		 0.37710559 0.24522385 0.3770721 0.25121152 0.3770721 0.49878848 0.37694025 0.50474429
		 0.37523264 0.53147548 0.6245535 0.20504053 0.62453586 -3.2160299e-09 0.62499601 0.21317191
		 0.62473649 0.21870974 0.62309927 0.24524282 0.62353563 0.24569348 0.6229279 0.49878848
		 0.62465483 0.52978563 0.62309927 0.50475502 0.62353432 0.50419277 0.37646392 0.24601741
		 0.37644887 0.50466573 0.6242649 0.21851492 0.62442559 0.52402902 0.37527114 0.53749627
		 0.62430865 0.53749627 0.37546414 2.4738692e-11 0.6229279 0.25121152 0.62546158 -6.506276e-09
		 0.875 0 0.875 0.21250375 0.125 0 0.37455595 0.20503999 0.125 0.20005433 0.37505352
		 0.21369927 0.375 0.21361041 0.62544399 0.20503999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  2 0 -3.0043478012 3 0 -3.0043478012 2.0017859936 0.037553616 -1.99881172
		 2.0028889179 0.039978042 -1.99986863 2.001075983 0.039996602 -2.0017507076 2 0.037553519 -2.00059771538
		 2.0082883835 0.04578802 -2.0070960522 2.0058627129 0.044783216 -2.0064108372 2.0076029301 0.044782858 -2.00467062
		 2.0076029301 0.044783235 -2.99848485 2.0057954788 0.04471609 -2.99669552 2.0082883835 0.04578802 -2.99605918
		 2.00093054771 0.039851103 -3.00012588501 2 0.036640383 -3.0043478012 3 0.037553519 -2.00059771538
		 2.99894285 0.039977759 -2.0016992092 2.99705958 0.039996896 -1.99988747 2.99821401 0.037553616 -1.99881172
		 2.99171162 0.04578802 -2.0070960522 2.99239707 0.044782858 -2.00467062 2.99413729 0.044783216 -2.0064108372
		 2.99770236 0.041218191 -3.000082969666 2.99723482 0.038920522 -3.0043478012 2.99171162 0.04578802 -2.99605918
		 2.99413729 0.044783216 -2.99674463 2.99239707 0.044783235 -2.99848485 3 0 -2.00066828728
		 2.99814343 0 -1.99881172 2.0018565655 0 -1.99881172 2 0 -2.00066828728;
	setAttr -s 56 ".ed[0:55]"  0 29 0 1 26 0 28 27 0 2 5 0 5 29 0 29 28 0
		 28 2 0 3 2 0 2 17 1 17 16 0 16 3 1 4 3 1 3 8 0 8 7 1 7 4 1 5 4 0 4 12 1 12 13 0 13 5 1
		 6 8 1 8 19 1 19 18 1 18 6 1 7 6 1 6 11 1 11 10 1 10 7 1 9 11 1 11 23 1 23 25 1 25 9 1
		 10 9 1 9 13 0 12 10 0 14 17 0 17 27 0 27 26 0 26 14 0 15 14 0 14 22 1 22 21 0 21 15 0
		 16 15 1 15 20 0 20 19 1 19 16 1 18 20 1 20 24 1 24 23 1 23 18 1 22 25 0 25 24 1 24 21 0
		 22 13 0 1 22 0 13 0 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 1 32 0 26
		f 4 7 8 9 10
		mu 0 4 2 1 10 22
		f 4 11 12 13 14
		mu 0 4 3 2 5 20
		f 4 15 16 17 18
		mu 0 4 35 3 9 4
		f 4 19 20 21 22
		mu 0 4 6 5 14 27
		f 4 23 24 25 26
		mu 0 4 20 6 7 21
		f 4 27 28 29 30
		mu 0 4 8 7 16 18
		f 4 31 32 -18 33
		mu 0 4 21 8 4 9
		f 4 34 35 36 37
		mu 0 4 36 10 11 28
		f 4 38 39 40 41
		mu 0 4 13 12 17 23
		f 4 42 43 44 45
		mu 0 4 22 13 15 14
		f 4 46 47 48 49
		mu 0 4 27 15 19 16
		f 4 -41 50 51 52
		mu 0 4 23 17 18 19
		f 4 -15 -27 -34 -17
		mu 0 4 3 20 21 9
		f 4 -13 -11 -46 -21
		mu 0 4 5 2 22 14
		f 4 -44 -42 -53 -48
		mu 0 4 15 13 23 19
		f 4 -33 -31 -51 53
		mu 0 4 24 8 18 25
		f 4 -7 2 -36 -9
		mu 0 4 1 26 11 10
		f 4 -23 -50 -29 -25
		mu 0 4 6 27 16 7
		f 4 -38 -2 54 -40
		mu 0 4 36 28 29 30
		f 4 0 -5 -19 55
		mu 0 4 31 0 32 33
		f 4 -8 -12 -16 -4
		mu 0 4 34 2 3 35
		f 3 -24 -14 -20
		mu 0 3 6 20 5
		f 3 -32 -26 -28
		mu 0 3 8 21 7
		f 4 -39 -43 -10 -35
		mu 0 4 36 13 22 10
		f 3 -22 -45 -47
		mu 0 3 27 14 15
		f 3 -49 -52 -30
		mu 0 3 16 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "baseboards" -p "Walls_and_Floors";
	rename -uid "57EDAD74-44B0-E9DC-5DCB-5B8BDD8F8375";
createNode transform -n "Left_Top" -p "baseboards";
	rename -uid "11B2F921-4ADC-082A-1F20-3D983D7A6C25";
	setAttr ".rp" -type "double3" -3.0049972534179688 6 3.0816988945007324 ;
	setAttr ".sp" -type "double3" -3.0049972534179688 6 3.0816988945007324 ;
createNode mesh -n "Left_TopShape" -p "Left_Top";
	rename -uid "19ED0A37-4862-03B1-D604-11A007479032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749377 0.99924386
		 0.375 0.99924338 0.375 0.75067347 0.43749416 0 0.43749416 0.010985926 0.62499994
		 0.9992438 0.56250644 0.99924386 0.625 0.75075638 0.62575614 0.010985708 0.375 0.25067347
		 0.375 0.49924338 0.43749377 0.23901427 0.56250644 0.23901428 0.625 0.25075638 0.375
		 0.51098591 0.375 0.73901433 0.43749377 0.49924386 0.56250644 0.49924386 0.625 0.51098591
		 0.625 0.73901427 0.43749374 0.73901433 0.56250644 0.73901433 0.5625 0.75067347 0.56250584
		 0.010985922 0.4375 0.25067347 0.5625 0.2506735 0.43749326 0.51098591 0.56250584 0.51098591
		 0.4375 0.75067347 0.87424386 0.010985687 0.87424386 0.23901428 0.12575616 0.010985708
		 0.37424386 0.010985687 0.37424386 0.23901428 0.12575614 0.23901427 0.56250584 0 0.62575614
		 0.23901427 0.62499994 0.49924383;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.98602581 5.56826925 3.062727451 -2.98602581 5.5872407 3.081698895
		 -3.0049972534 5.5872407 3.062727451 -2.92910385 5.5872407 3.062727451 -2.94807529 5.5872407 3.081698895
		 -2.94807529 5.56826925 3.062727451 -3.0049972534 5.98102856 3.062727451 -2.98602581 5.98102856 3.081698895
		 -2.98602581 6 3.062727451 -2.94807529 6 3.062727451 -2.94807529 5.98102856 3.081698895
		 -2.92910385 5.98102856 3.062727451 -3.0049972534 5.98102856 -3.17168069 -2.98602581 6 -3.17168069
		 -2.98602581 5.98102856 -3.19065213 -2.94807529 5.98102856 -3.19065213 -2.94807529 6 -3.17168069
		 -2.92910385 5.98102856 -3.17168069 -3.0049972534 5.5872407 -3.17168069 -2.98602581 5.5872407 -3.19065213
		 -2.98602581 5.56826925 -3.17168069 -2.94807529 5.56826925 -3.17168069 -2.94807529 5.5872407 -3.19065213
		 -2.92910385 5.5872407 -3.17168069;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Top" -p "baseboards";
	rename -uid "2819604F-4D72-6DE8-8FBC-27BF0B3626F6";
	setAttr ".rp" -type "double3" 3.0000016689300573 5.5682692527770978 -3.0000000000000204 ;
	setAttr ".sp" -type "double3" 3.0000016689300573 5.5682692527770978 -3.0000000000000204 ;
createNode mesh -n "Right_TopShape" -p "Right_Top";
	rename -uid "1A3AA054-412C-4001-5001-B4AC93CFB6D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749455 0.99922371
		 0.37500003 0.99922341 0.375 0.75067347 0.43749502 -3.7252903e-09 0.43749502 0.010985922
		 0.6249994 0.99922371 0.56250644 0.99922371 0.625 0.75077653 0.62577629 0.010985404
		 0.375 0.25080818 0.37500003 0.49922338 0.43749377 0.23901427 0.56250566 0.23901427
		 0.625 0.2507765 0.375 0.51098591 0.375 0.73901433 0.43749377 0.49922374 0.56250644
		 0.49922374 0.625 0.51098639 0.625 0.73901409 0.43749455 0.73901433 0.56250721 0.73901403
		 0.5625 0.75067347 0.56250584 0.010985922 0.4375 0.25067347 0.5625 0.2506735 0.43749326
		 0.51098591 0.56250584 0.51098591 0.4375 0.75067347 0.87422371 0.01098597 0.87422371
		 0.23901455 0.12577628 0.010985692 0.37422371 0.010985687 0.37422374 0.23901427 0.12577628
		 0.23901427 0.56250584 0 0.62577623 0.23901427 0.625 0.49922374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.98078632 5.56826687 -2.94316053 2.9997685 5.58722734 -2.94307494
		 2.98071599 5.58723402 -2.92418432 2.98104143 5.58725119 -3.000076532364 2.9999311 5.58723497 -2.9810245
		 2.98094821 5.56827545 -2.9811101 2.98094559 5.98102188 -2.92409301 2.99999785 5.98101521 -2.94298363
		 2.98103714 5.99999762 -2.9430604 2.98119974 6.000005245209 -2.98101044 3.00015974045 5.98102379 -2.98093367
		 2.98126984 5.98104 -2.99998617 -3.09088707 5.98455763 -2.95007682 -3.090795517 6.0035333633 -2.96904397
		 -3.10977721 5.98457289 -2.96912956 -3.10961485 5.98458195 -3.0070793629 -3.090632915 6.0035424232 -3.0069937706
		 -3.090562344 5.98457527 -3.025969982 -3.091116428 5.59076977 -2.95016766 -3.11000657 5.59078503 -2.96922016
		 -3.091045856 5.57180262 -2.96914339 -3.09088397 5.57181168 -3.007093668 -3.10984349 5.59079504 -3.0071704388
		 -3.090791702 5.59078836 -3.026060343;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Bottom_Left" -p "baseboards";
	rename -uid "AD07833E-4839-6214-56C7-2DA6241A3220";
	setAttr ".t" -type "double3" 0 -0.0010047145187855877 0 ;
	setAttr ".rp" -type "double3" -0.96166884899139315 0.045787930488586537 -3.014141321182251 ;
	setAttr ".sp" -type "double3" -0.96166884899139315 0.045787930488586537 -3.014141321182251 ;
createNode mesh -n "Right_Bottom_LeftShape" -p "Right_Bottom_Left";
	rename -uid "A83D6F65-4D1F-0D19-D6AB-0494BB13A084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43739316 0.99779564
		 0.37500024 0.99779338 0.375 0.75221282 0.43719161 1.2144446e-05 0.43742669 0.010974679
		 0.62499958 0.99779338 0.56260693 0.99779564 0.625 0.75220233 0.62720436 0.010967962
		 0.375 0.252213 0.375 0.49778995 0.43729246 0.23904976 0.56264049 0.23903799 0.625
		 0.25220209 0.37520212 0.51099807 0.37520185 0.73904389 0.43739307 0.49779561 0.56257445
		 0.49779445 0.625 0.51115429 0.625 0.73905271 0.43749374 0.73901433 0.56264073 0.73903799
		 0.56259787 0.75221282 0.56250739 0.010985959 0.43738934 0.25223002 0.56259364 0.25223002
		 0.43749326 0.51098591 0.56270713 0.51095033 0.43738511 0.75219584 0.87279564 0.010967925
		 0.87279916 0.23904973 0.12720437 0.010967949 0.37279564 0.010968 0.37279564 0.23903212
		 0.12720792 0.23901436 0.56240588 1.2129545e-05 0.62720436 0.23903207 0.62500006 0.49779695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.98085338 0.045806408 -2.95720959 -0.96190137 0.064725906 -2.95719528
		 -0.98092341 0.064742833 -2.93826437 -0.98059851 0.064760119 -3.014156818 -0.961739 0.064755052 -2.9951663
		 -0.98069072 0.04581517 -2.99522066 -0.98069412 0.458592 -2.93817353 -0.96167272 0.4585954 -2.95706367
		 -0.98060215 0.47753704 -2.95710993 -0.98043972 0.47754574 -2.99512148 -0.96150964 0.45858377 -2.99511576
		 -0.98036945 0.45860919 -3.014066219 -3.090887547 0.46205634 -2.94039702 -3.090825558 0.48103213 -2.95933318
		 -3.10977769 0.4620921 -2.95938802 -3.10961437 0.46216184 -2.99739933 -3.090652704 0.48104081 -2.99733496
		 -3.090623856 0.46213484 -3.016289711 -3.091146231 0.068237901 -2.94048786 -3.11000609 0.068304181 -2.95947886
		 -3.091076374 0.049301416 -2.95943284 -3.090913773 0.049310178 -2.99744391 -3.10984302 0.068272024 -2.9974699
		 -3.090821743 0.068255126 -3.01638031;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Bottom_Right" -p "baseboards";
	rename -uid "C01E4DA6-47D6-A382-4572-9F8025CC544F";
	setAttr ".rp" -type "double3" 2.9826493263244629 0.045787930488586537 -3.014141321182251 ;
	setAttr ".sp" -type "double3" 2.9826493263244629 0.045787930488586537 -3.014141321182251 ;
createNode mesh -n "Right_Bottom_RightShape" -p "Right_Bottom_Right";
	rename -uid "A09D28DD-42F8-8E27-A021-27963791D302";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.4373984 0.99518055
		 0.37500072 0.99516666 0.375 0.75481015 0.43727577 3.2961369e-05 0.4374935 0.010985963
		 0.625 0.99516678 0.56260121 0.99518061 0.625 0.75480568 0.62981933 0.010969035 0.375
		 0.25481015 0.375 0.49516186 0.43733722 0.23904186 0.56269705 0.23904771 0.62499958
		 0.25480562 0.37512317 0.51101369 0.37512368 0.73906428 0.4373984 0.49518064 0.56250668
		 0.49517325 0.625 0.51110911 0.625 0.73906976 0.43745962 0.73902017 0.5626961 0.73904771
		 0.56259918 0.75482041 0.56253946 0.010980755 0.43739575 0.25482041 0.56260425 0.25482041
		 0.4374603 0.51097983 0.56266373 0.51095819 0.43739575 0.75482041 0.87018067 0.010968983
		 0.87018538 0.23904184 0.12981941 0.010969043 0.3701804 0.010968789 0.37018073 0.23903106
		 0.12982413 0.23902015 0.56247789 3.3840537e-05 0.62981957 0.23903097 0.62499958 0.49517155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.96346259 0.045843601 -2.95723486 2.98241615 0.06474638 -2.95721579
		 2.9633925 0.064781934 -2.93828821 2.96371794 0.06479916 -3.01418066 2.98257923 0.064744979 -2.99517632
		 2.96362543 0.045852423 -2.9952426 2.96362209 0.45862728 -2.93819714 2.9826448 0.45858175 -2.95707726
		 2.96371412 0.47757429 -2.9571352 2.96387672 0.47758293 -2.99514341 2.98280811 0.45860055 -2.99513292
		 2.9639461 0.45864457 -3.014089823 2.018913031 0.4620291 -2.94037342 2.018985987 0.48099488 -2.95931125
		 2.000033140182 0.46210217 -2.959378 2.00019526482 0.46214828 -2.99738598 2.019177914 0.48100346 -2.99729061
		 2.019199848 0.462084 -3.016265869 2.018665314 0.068202496 -2.94046426 1.99980414 0.068293959 -2.9594686
		 2.018734455 0.049264133 -2.95941114 2.01889801 0.049272776 -2.99741912 1.99996638 0.068255156 -2.99748659
		 2.01899004 0.068219632 -3.016356707;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_Bottom" -p "baseboards";
	rename -uid "3323A521-4D18-7E30-E7DD-C9823F430048";
	setAttr ".s" -type "double3" 1 1 0.98332647507477489 ;
	setAttr ".rp" -type "double3" -2.9931325912475586 0.47430543601861974 3.0055365562438965 ;
	setAttr ".sp" -type "double3" -2.9931325912475586 0.47430543601861974 3.0055365562438965 ;
createNode mesh -n "Left_BottomShape" -p "Left_Bottom";
	rename -uid "275DBC21-4B00-634A-A7FF-4E8B47A5D8A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749377 0.99924386
		 0.375 0.99924338 0.375 0.75067347 0.43749416 0 0.43749416 0.010985926 0.62499994
		 0.9992438 0.56250644 0.99924386 0.625 0.75075638 0.62575614 0.010985708 0.375 0.25067347
		 0.375 0.49924338 0.43749374 0.23901431 0.56250644 0.23901431 0.625 0.25075638 0.375
		 0.51098591 0.375 0.73901433 0.43749377 0.49924386 0.56250644 0.49924386 0.625 0.51098585
		 0.625 0.73901427 0.43749374 0.73901433 0.56250644 0.73901433 0.5625 0.75067347 0.56250584
		 0.010985922 0.4375 0.25067347 0.5625 0.2506735 0.43749416 0.51098591 0.56250584 0.51098591
		 0.4375 0.75067347 0.87424386 0.010985687 0.87424386 0.23901431 0.12575616 0.010985708
		 0.37424386 0.010985687 0.37424386 0.23901431 0.12575616 0.23901431 0.56250584 0 0.62575614
		 0.23901431 0.62499994 0.49924383;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.97416115 0.042574525 2.98656511 -2.97416115 0.061545968 3.0055365562
		 -2.99313259 0.061545968 2.98656511 -2.91723919 0.061545968 2.98656511 -2.93621063 0.061545968 3.0055365562
		 -2.93621063 0.042574525 2.98656511 -2.99313259 0.45533389 2.98656511 -2.97416115 0.45533389 3.0055365562
		 -2.97416115 0.47430533 2.98656511 -2.93621063 0.47430533 2.98656511 -2.93621063 0.45533389 3.0055365562
		 -2.91723919 0.45533389 2.98656511 -2.99313259 0.45533389 -3.24784303 -2.97416115 0.47430533 -3.24784303
		 -2.97416115 0.45533389 -3.26681447 -2.93621063 0.45533389 -3.26681447 -2.93621063 0.47430533 -3.24784303
		 -2.91723919 0.45533389 -3.24784303 -2.99313259 0.061545968 -3.24784303 -2.97416115 0.061545968 -3.26681447
		 -2.97416115 0.042574525 -3.24784303 -2.93621063 0.042574525 -3.24784303 -2.93621063 0.061545968 -3.26681447
		 -2.91723919 0.061545968 -3.24784303;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
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
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.12500003 2.3069244e-09
		 0.375 0 0.625 0 0.75 0 0.375 0.5 0.375 0.24999996 0.625 0.25000009 0.625 0.5 0.375
		 0.625 0.5 0.75 0.625 0.875 0 0 0.625 0.75000018 0.75 0 0.875 3.2397492e-07 0 0 0.625
		 1 0.375 1 0.875 0.24999928 0.875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -3 -0.19500023 -2.99999952 2.98283339 -0.19500023 -2.99999952
		 -3 -3.1441918e-08 -2.99565196 2.98283339 -8.2572825e-08 -1.0079791546 -3.19999743 -0.19500014 -3.19065261
		 2.99509501 -0.19500017 -3.19065237 -0.10876554 -0.19500017 -3.1939888 2.99491072 -0.19500017 -3.098662376
		 2.99491072 -0.19500017 -3.19065237 2.98264933 -0.19500017 -3.098662376;
	setAttr -s 17 ".ed[0:16]"  0 4 0 1 0 0 2 0 0 9 1 0 3 1 0 4 2 0 3 2 0
		 5 3 0 5 4 0 7 5 0 6 4 0 6 7 0 8 6 0 6 9 0 9 7 0 7 8 0 9 8 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 -2 -5 6 2
		mu 0 4 1 2 6 5
		f 4 -7 -8 8 5
		mu 0 4 5 6 7 4
		f 3 11 15 12
		mu 0 3 9 11 12
		f 3 -14 -13 -17
		mu 0 3 10 9 12
		f 3 -15 16 -16
		mu 0 3 19 13 14
		f 3 -1 -3 -6
		mu 0 3 0 1 5
		f 5 -4 14 9 7 4
		mu 0 5 2 3 15 18 6
		f 5 -11 13 3 1 0
		mu 0 5 8 9 10 16 17
		f 4 -9 -10 -12 10
		mu 0 4 4 7 11 9;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:2]" "f[4:5]" "f[8:9]" "f[11]" "f[13]" "f[15]" "f[17:18]" "f[21:22]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[3]" "f[6:7]" "f[10]" "f[12]" "f[14]" "f[16]" "f[19:20]" "f[23]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37499999674686202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.3770363 1 0.375
		 1 0.375 1 0.37609172 1 0.37699413 0.99829549 0.37703109 0.75 0.375 0.75 0.375 0.0010917187
		 0.37332705 0.001957193 0.625 0.99785984 0.62295091 1 0.625 0.99865866 0.625 0.75
		 0.37323314 0.24793293 0.125 0.24796893 0.62303579 1 0.37699583 1 0.62309766 0.99763525
		 0.62303287 0.75 0.37259561 0.001934238 0.375 0.0019958334 0.375 0.24803513 0.375
		 0.99759561 0.375 0.75 0.37271371 0.25 0.125 0.25 0.3769013 0.99763656 0.3769671 0.75
		 0.125 0.001967147 0.37259498 0.24806529 0.125 0.24803288 0.62295091 0.99824858 0.62296897
		 0.75 0.125 0.0020310674 0.625 0.99772608 0.625 0.75 0.375 0.002036294 0.375 0.24795808
		 0.37287527 0.25 0.125 0.25 0.375 0.99832702 0.37365869 0.25 0.37733498 0.99908519;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.99462938 -0.040091492 3.020251036 -2.95713806 0 2.9634397
		 -3.0049972534 0.046973422 2.96419692 -3.045088768 0.010367897 3.020251036 2.99500275 -0.047400456 2.97215676
		 2.94582534 0 2.96231294 2.94582534 -0.039072987 3.019846916 -3.044070244 5.95082235 3.019847155
		 -3.0049972534 5.95039034 2.96194363 -3.052397728 6 2.972157 -3.053742409 6 -3.044397116
		 -3.0049972534 5.95125484 -2.99565196 -3.0049972534 0.048745167 -2.99565196 -2.9562521 0 -2.99565196
		 2.94625759 0 -2.99565196 2.99500275 -0.048745167 -3.044397116 2.9478631 -0.19500017 3.02236867
		 2.99500275 -0.14399572 3.0065960884 2.9478631 -0.13985048 3.059822559 2.99500275 -0.146255 -3.14190698
		 2.94625759 -0.19500017 -3.19065213 -3.19999743 -0.14707051 3.021374226 -3.15288329 -0.19500017 3.022400618
		 -3.092679977 -0.13713956 3.058747292 -3.14213681 -0.087682828 3.058747292 -3.15125227 -0.19500017 -3.19065213
		 -3.19999743 -0.146255 -3.19065213 -3.19999743 5.95205784 3.02135849 -3.14484787 5.95286036 3.059822559
		 -3.14899302 6 3.0065963268 -3.19999743 5.95125484 -3.19065213 -3.15125227 6 -3.14190698;
	setAttr -s 58 ".ed[0:57]"  10 31 0 11 12 0 13 14 0 15 19 0 25 20 0 30 26 0
		 0 3 0 3 24 1 24 23 0 23 0 1 1 0 0 0 6 0 6 5 0 5 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 2 0
		 2 8 0 8 7 0 7 3 0 4 6 1 6 18 0 18 17 0 17 4 0 5 4 1 4 15 0 15 14 0 14 5 0 7 9 1 9 29 0
		 29 28 0 28 7 0 9 8 1 8 11 0 11 10 0 10 9 0 16 18 0 18 23 0 23 22 1 22 16 0 17 16 0
		 16 20 0 20 19 0 19 17 0 21 24 1 24 28 0 28 27 0 27 21 0 22 21 0 21 26 0 26 25 0 25 22 0
		 27 29 0 29 31 0 31 30 0 30 27 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 0 1 2 16
		f 4 10 11 12 13
		mu 0 4 4 3 10 31
		f 4 14 15 16 17
		mu 0 4 40 4 5 6
		f 4 18 19 20 21
		mu 0 4 7 8 13 37
		f 4 22 23 24 25
		mu 0 4 9 10 15 34
		f 4 26 27 28 29
		mu 0 4 31 11 12 32
		f 4 30 31 32 33
		mu 0 4 37 38 24 21
		f 4 34 35 36 37
		mu 0 4 41 13 14 39
		f 4 38 39 40 41
		mu 0 4 17 15 16 26
		f 4 42 43 44 45
		mu 0 4 34 17 18 35
		f 4 46 47 48 49
		mu 0 4 19 20 21 29
		f 4 50 51 52 53
		mu 0 4 26 22 23 27
		f 4 54 55 56 57
		mu 0 4 29 24 25 30
		f 4 -54 4 -44 -42
		mu 0 4 26 27 18 17
		f 4 -52 -50 -58 5
		mu 0 4 28 19 29 30
		f 4 -16 -14 -30 -3
		mu 0 4 5 4 31 32
		f 4 -18 -2 -36 -20
		mu 0 4 8 33 14 13
		f 4 -28 -26 -46 -4
		mu 0 4 12 9 34 35
		f 4 -12 -10 -40 -24
		mu 0 4 10 0 16 15
		f 4 -22 -34 -48 -8
		mu 0 4 36 37 21 20
		f 4 -38 0 -56 -32
		mu 0 4 38 39 25 24
		f 4 -11 -15 -19 -7
		mu 0 4 3 4 40 1
		f 3 -27 -13 -23
		mu 0 3 11 31 10
		f 3 -21 -35 -31
		mu 0 3 37 13 41
		f 3 -43 -25 -39
		mu 0 3 17 34 15
		f 4 -51 -41 -9 -47
		mu 0 4 22 26 16 42
		f 3 -49 -33 -55
		mu 0 3 29 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Furniture";
	rename -uid "085650C3-44FD-7F71-845D-EEA8190D0F86";
createNode transform -n "rug" -p "Furniture";
	rename -uid "B6A809CE-43D6-AF45-E000-4C89E7D4FD35";
	setAttr ".t" -type "double3" 0.19019982270470948 0 0 ;
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
	setAttr ".rp" -type "double3" 2.0417268222609302 -1.3877787807814457e-17 0.46041685342788691 ;
	setAttr ".sp" -type "double3" 2.0417268222609302 -1.3877787807814457e-17 0.46041685342788691 ;
createNode mesh -n "centerShape" -p "center";
	rename -uid "8B860683-4076-0BB1-4755-32BE9FDB528E";
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
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0.033588111 0.97924763 0.033587988 0.020752434 0.96641177 0.020752393
		 0.96641201 0.97924763 1 0 0 0 1 1 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
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
	setAttr -s 16 ".vt[0:15]"  1.39566588 0 0.46041685 2.041726828 0 0.46041685
		 1.39566588 0 -0.58524543 2.041726828 0 -0.58524543 1.39566588 0 0.46041685 2.041726828 0 0.46041685
		 2.041726828 0 -0.58524543 1.39566588 0 -0.58524543 1.39566588 0.028419312 0.46041685
		 1.41736579 0.056832943 0.43871692 2.020026922 0.056832943 0.43871692 2.041726828 0.028419312 0.46041685
		 2.020026922 0.056832943 -0.56354547 2.041726828 0.028419312 -0.58524543 1.41736579 0.056832943 -0.56354547
		 1.39566588 0.028419312 -0.58524543;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 8 9 0 9 14 0 14 15 0 15 8 0 8 11 0 11 10 0 10 9 0 11 13 0
		 13 12 0 12 10 0 13 15 0 14 12 0 5 11 0 8 4 0 6 13 0 7 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 12 18
		f 4 2 7 -9 -6
		mu 0 4 1 2 14 12
		f 4 -4 9 10 -8
		mu 0 4 2 3 16 14
		f 4 -2 4 11 -10
		mu 0 4 3 0 18 16
		f 4 12 13 14 15
		mu 0 4 13 9 8 19
		f 4 -13 16 17 18
		mu 0 4 9 13 15 10
		f 4 -18 19 20 21
		mu 0 4 10 15 17 11
		f 4 -21 22 -15 23
		mu 0 4 11 17 19 8
		f 4 -19 -22 -24 -14
		mu 0 4 9 10 11 8
		f 4 6 24 -17 25
		mu 0 4 18 12 15 13
		f 4 8 26 -20 -25
		mu 0 4 12 14 17 15
		f 4 -11 27 -23 -27
		mu 0 4 14 16 19 17
		f 4 -12 -26 -16 -28
		mu 0 4 16 18 13 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middle" -p "rug_layers";
	rename -uid "3AFE7794-4C08-4F98-D7BB-BC8093D52BB8";
	setAttr ".rp" -type "double3" 1.7186961174011233 -1.3877787807814457e-17 -0.062414288520813044 ;
	setAttr ".sp" -type "double3" 1.7186961174011233 -1.3877787807814457e-17 -0.062414288520813044 ;
createNode mesh -n "middleShape" -p "middle";
	rename -uid "45685617-4BB0-DD6A-0AF6-EBA2B9548E36";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".pv" -type "double2" 1 -0.57153034210205078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 1 0 1 -1.14306068
		 0 -1.14306068 0 0 0.70623875 1 0.70623875 0 0 1 1.70623863 1 1.70623863 0 1 0 1 1
		 1 1 1 -0.14306056 0 -0.14306056 0 0 0 1 1 0 1 -1.14306068 0 -1.14306068 0 0 0.70623875
		 1 0.70623875 0 0 0 0 1 1.70623863 1 1.70623863 0 1 0 1 1 1 1 1 -0.14306056 0 -0.14306056
		 0 1 1 0 0 -1.14306068 0.70623875 1 0 0 1.70623863 1 1 0 1 1 0 -0.14306056 0.66675699
		 0.98716468 0.70623875 0 1 -1.14306068 0.96589738 0 1.70623863 0 1.66675675 0.98716468
		 0 1 0.0392529 0 0.034540426 -1.13639653 0 0 1.039252996 0 1 1 0.96589726 1 1 -0.14306056
		 0 1 0.034540422 -0.13639639 0.95986331 -1.14306068 0.034540422 -0.014671986 0.66675711
		 0.0058300118 0.047931593 1 1.66675687 0.0058301007 1.047931671 1 0.95986331 -0.14306056
		 0.034540422 0.98532802 1 -1.14306068 1 0 0 0 0 -1.14306068 0.70623875 0 0.70623875
		 1 0 1 0 0 1.70623863 0 1.70623863 1 1 1 1 0 1 -0.14306056 1 1 0 1 0 -0.14306056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  1.0075039864 0 1.08866334 2.42988825 0 1.08866334
		 1.0075039864 0 -1.21349192 2.42988825 0 -1.21349192 2.041726828 0 0.46041685 1.39566588 0 0.46041685
		 1.39566588 0 -0.58524543 2.041726828 0 -0.58524543 1.39566588 0 0.46041685 2.041726828 0 0.46041685
		 1.0075039864 0 1.08866334 2.42988825 0 1.08866334 1.39566588 0 -0.58524543 1.0075039864 0 -1.21349192
		 2.041726828 0 -0.58524543 2.42988825 0 -1.21349192 1.37396598 0.056832943 0.48211679
		 1.39566588 0.028419312 0.46041685 2.041726828 0.028419312 0.46041685 2.063426733 0.056832943 0.48211679
		 1.0075039864 0.028419312 1.08866334 1.029203892 0.056832943 1.066963434 2.40818834 0.056832943 1.066963434
		 2.42988825 0.028419312 1.08866334 1.37396598 0.056832943 -0.6069454 1.39566588 0.028419312 -0.58524543
		 1.0075039864 0.028419312 -1.21349192 1.029203892 0.056832943 -1.19179201 2.041726828 0.028419312 -0.58524543
		 2.063426733 0.056832943 -0.6069454 2.40818834 0.056832943 -1.19179201 2.42988825 0.028419312 -1.21349192;
	setAttr -s 64 ".ed[0:63]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 5 8 0 4 9 0 8 9 0 0 10 0 1 11 0 10 11 0 6 12 0 8 12 0
		 2 13 0 10 13 0 7 14 0 9 14 0 3 15 0 11 15 0 12 14 0 13 15 0 16 17 0 17 25 0 25 24 0
		 24 16 0 16 19 0 19 18 0 18 17 0 19 29 0 29 28 0 28 18 0 20 21 0 21 27 0 27 26 0 26 20 0
		 20 23 0 23 22 0 22 21 0 23 31 0 31 30 0 30 22 0 25 28 0 29 24 0 27 30 0 31 26 0 16 21 1
		 22 19 1 24 27 1 30 29 1 8 17 0 18 9 0 11 23 0 20 10 0 12 25 0 26 13 0 28 14 0 15 31 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 16 19 18 17
		f 4 0 4 -4 -10
		mu 0 4 20 23 22 21
		f 4 5 -7 -2 10
		mu 0 4 24 27 26 25
		f 4 3 7 -6 -12
		mu 0 4 28 31 30 29
		f 4 -9 12 14 -14
		mu 0 4 0 1 64 32
		f 4 2 16 -18 -16
		mu 0 4 2 3 66 33
		f 4 9 18 -20 -13
		mu 0 4 4 5 68 34
		f 4 -5 15 21 -21
		mu 0 4 14 6 70 35
		f 4 -11 13 23 -23
		mu 0 4 7 8 72 36
		f 4 6 24 -26 -17
		mu 0 4 9 10 74 37
		f 4 11 22 -27 -19
		mu 0 4 11 12 76 38
		f 4 -8 20 27 -25
		mu 0 4 13 15 78 39
		f 4 28 29 30 31
		mu 0 4 40 69 41 58
		f 4 -29 32 33 34
		mu 0 4 42 56 43 65
		f 4 -34 35 36 37
		mu 0 4 44 60 45 73
		f 4 38 39 40 41
		mu 0 4 46 59 47 71
		f 4 -39 42 43 44
		mu 0 4 48 67 49 57
		f 4 -44 45 46 47
		mu 0 4 50 75 51 61
		f 4 -31 48 -37 49
		mu 0 4 52 77 53 62
		f 4 -41 50 -47 51
		mu 0 4 54 63 55 79
		f 4 -33 52 -45 53
		mu 0 4 43 56 48 57
		f 4 -32 54 -40 -53
		mu 0 4 40 58 47 59
		f 4 -36 -54 -48 55
		mu 0 4 45 60 50 61
		f 4 -50 -56 -51 -55
		mu 0 4 52 62 55 63
		f 4 -15 56 -35 57
		mu 0 4 32 64 42 65
		f 4 17 58 -43 59
		mu 0 4 33 66 49 67
		f 4 19 60 -30 -57
		mu 0 4 34 68 41 69
		f 4 -22 -60 -42 61
		mu 0 4 35 70 46 71
		f 4 -24 -58 -38 62
		mu 0 4 36 72 44 73
		f 4 25 63 -46 -59
		mu 0 4 37 74 51 75
		f 4 26 -63 -49 -61
		mu 0 4 38 76 53 77
		f 4 -28 -62 -52 -64
		mu 0 4 39 78 54 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "outer" -p "rug_layers";
	rename -uid "8272FE93-4F94-D73A-CB39-15AC4FB9C3E3";
	setAttr ".rp" -type "double3" 1.7186963558197021 -1.3877787807814457e-17 -0.062414288520813044 ;
	setAttr ".sp" -type "double3" 1.7186963558197021 -1.3877787807814457e-17 -0.062414288520813044 ;
createNode mesh -n "outerShape" -p "outer";
	rename -uid "B3A2F952-4810-32D1-86EC-82A68A3036C6";
	setAttr -k off ".v";
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
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.47661978 0 0.47661978
		 -1.14306068 0 -1.14306068 0 0 0 1 0 0 -0.25762329 0 -0.25762329 1 1.25762331 1 1.25762331
		 0 1 0 1 1 0 -0.14306056 -0.47661978 -0.14306056 -0.47661978 1 0 1 0.47661978 0 0.47661978
		 -1.14306068 0 -1.14306068 0 0 0 1 0 0 -0.25762329 0 -0.25762329 1 1.25762331 1 1.25762331
		 0 1 0 1 1 0 1 0 -0.14306056 -0.47661978 -0.14306056 -0.47661978 1 0.47661978 0 0
		 -1.14306068 0 1 -0.25762329 0 1.25762331 1 1 0 0 1 -0.47661978 -0.14306056 -0.017933032
		 0.99416983 0 0 0.47661978 -1.14306068 0.45624006 0 1.25762331 0 1.2396903 0.99416995
		 -0.25762329 1 -0.23976265 0 0.020498535 -1.1384275 0 0 1.017860651 0 1 1 -0.02037973
		 1 0 -0.14306056 -0.47661978 1 -0.45612124 -0.13842732 0.45427984 -1.14306068 0.020498531
		 -0.0066641495 -0.01793311 0.0040533957 -0.23830095 1 1.2396903 0.0040533831 1.019322276
		 1 -0.022339933 -0.14306056 -0.45612124 0.99333584 0.47661978 -1.14306068 0.47661978
		 0 0 0 0 -1.14306068 0 0 0 1 -0.25762329 1 -0.25762329 0 1.25762331 0 1.25762331 1
		 1 1 1 0 0 -0.14306056 0 1 -0.47661978 1 -0.47661978 -0.14306056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.69576645 0 1.59321666 2.74162626 0 1.59321666
		 0.69576645 0 -1.71804523 2.74162626 0 -1.71804523 2.42988825 0 1.08866334 1.0075039864 0 1.08866334
		 1.0075039864 0 -1.21349192 2.42988825 0 -1.21349192 1.0075039864 0 1.08866334 2.42988825 0 1.08866334
		 0.69576645 0 1.59321666 2.74162626 0 1.59321666 1.0075039864 0 -1.21349192 0.69576645 0 -1.71804523
		 2.42988825 0 -1.21349192 2.74162626 0 -1.71804523 0.98580408 0.056832943 1.11036325
		 1.0075039864 0.028419312 1.08866334 2.42988825 0.028419312 1.08866334 2.45158815 0.056832943 1.11036325
		 0.69576645 0.028419312 1.59321666 0.71746635 0.056832943 1.57151675 2.71992636 0.056832943 1.57151675
		 2.74162626 0.028419312 1.59321666 0.98580408 0.056832943 -1.23519182 1.0075039864 0.028419312 -1.21349192
		 0.69576645 0.028419312 -1.71804523 0.71746635 0.056832943 -1.69634533 2.42988825 0.028419312 -1.21349192
		 2.45158815 0.056832943 -1.23519182 2.71992636 0.056832943 -1.69634533 2.74162626 0.028419312 -1.71804523;
	setAttr -s 64 ".ed[0:63]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 5 8 0 4 9 0 8 9 0 0 10 0 1 11 0 10 11 0 6 12 0 8 12 0
		 2 13 0 10 13 0 7 14 0 9 14 0 3 15 0 11 15 0 12 14 0 13 15 0 16 17 0 17 25 0 25 24 0
		 24 16 0 16 19 0 19 18 0 18 17 0 19 29 0 29 28 0 28 18 0 20 21 0 21 27 0 27 26 0 26 20 0
		 20 23 0 23 22 0 22 21 0 23 31 0 31 30 0 30 22 0 25 28 0 29 24 0 27 30 0 31 26 0 16 21 1
		 22 19 1 24 27 1 30 29 1 8 17 0 18 9 0 11 23 0 20 10 0 12 25 0 26 13 0 28 14 0 15 31 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 16 19 18 17
		f 4 0 4 -4 -10
		mu 0 4 20 23 22 21
		f 4 5 -7 -2 10
		mu 0 4 24 27 26 25
		f 4 3 7 -6 -12
		mu 0 4 28 31 30 29
		f 4 -9 12 14 -14
		mu 0 4 0 1 64 32
		f 4 2 16 -18 -16
		mu 0 4 2 3 66 33
		f 4 9 18 -20 -13
		mu 0 4 4 5 68 34
		f 4 -5 15 21 -21
		mu 0 4 6 7 70 35
		f 4 -11 13 23 -23
		mu 0 4 8 9 72 36
		f 4 6 24 -26 -17
		mu 0 4 10 11 74 37
		f 4 11 22 -27 -19
		mu 0 4 15 12 76 38
		f 4 -8 20 27 -25
		mu 0 4 13 14 78 39
		f 4 28 29 30 31
		mu 0 4 40 69 41 58
		f 4 -29 32 33 34
		mu 0 4 42 56 43 65
		f 4 -34 35 36 37
		mu 0 4 44 60 45 73
		f 4 38 39 40 41
		mu 0 4 46 59 47 71
		f 4 -39 42 43 44
		mu 0 4 48 67 49 57
		f 4 -44 45 46 47
		mu 0 4 50 75 51 61
		f 4 -31 48 -37 49
		mu 0 4 52 77 53 62
		f 4 -41 50 -47 51
		mu 0 4 54 63 55 79
		f 4 -33 52 -45 53
		mu 0 4 43 56 48 57
		f 4 -32 54 -40 -53
		mu 0 4 40 58 47 59
		f 4 -36 -54 -48 55
		mu 0 4 45 60 50 61
		f 4 -50 -56 -51 -55
		mu 0 4 52 62 55 63
		f 4 -15 56 -35 57
		mu 0 4 32 64 42 65
		f 4 17 58 -43 59
		mu 0 4 33 66 49 67
		f 4 19 60 -30 -57
		mu 0 4 34 68 41 69
		f 4 -22 -60 -42 61
		mu 0 4 35 70 46 71
		f 4 -24 -58 -38 62
		mu 0 4 36 72 44 73
		f 4 25 63 -46 -59
		mu 0 4 37 74 51 75
		f 4 26 -63 -49 -61
		mu 0 4 38 76 53 77
		f 4 -28 -62 -52 -64
		mu 0 4 39 78 54 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp" -p "Furniture";
	rename -uid "A1C933CA-4290-DB0B-F18E-5DB726CB8FB2";
	setAttr ".t" -type "double3" -2.1488033568067451 0.11700762492789252 -2.5131919652797774 ;
	setAttr ".s" -type "double3" 1 0.92171028956921386 1 ;
	setAttr ".rp" -type "double3" 0 -0.071219605032338928 0 ;
	setAttr ".sp" -type "double3" 0 -0.071219605032338928 0 ;
createNode transform -n "lamp_curve" -p "lamp";
	rename -uid "CFA2C75D-4F52-315D-12C8-BE9A82B7A6DA";
	setAttr ".rp" -type "double3" 0.036232415666687778 4.7620020641602681 0.36947465184876505 ;
	setAttr ".sp" -type "double3" 0.036232415666687778 4.7620020641602681 0.36947465184876505 ;
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
	setAttr ".pt[0:165]" -type "float3"  9.7153215 -3.9911795 5.2338071 9.6370173 
		-3.9751046 5.2058496 9.5697384 -3.9252419 5.1844969 9.5288992 -3.8530154 5.1746483 
		9.5238523 -3.7749538 5.1786451 9.5557566 -3.70894 5.1955743 9.6173038 -3.670182 5.2211084 
		9.6943932 -3.6674423 5.2500124 9.7693634 -3.7013962 5.2754083 9.8250408 -3.7642682 
		5.2914772 9.848671 -3.8416522 5.2945395 9.8348389 -3.9158537 5.2837162 9.7867136 
		-3.969785 5.2619753 9.6799726 -3.9592915 5.4000869 9.6016703 -3.9432564 5.3719087 
		9.5343943 -3.8933992 5.3505321 9.4935551 -3.8211732 5.3406754 9.4885092 -3.7431121 
		5.344676 9.5204115 -3.6770968 5.3616128 9.581955 -3.6383345 5.3871632 9.6590405 -3.6355481 
		5.4163203 9.7340059 -3.6695445 5.4414964 9.7896824 -3.7323816 5.4577422 9.8133116 
		-3.8097985 5.4606271 9.7994804 -3.8839693 5.4499755 9.7513599 -3.9379661 5.4278808 
		9.6445198 -3.9274321 5.5661879 9.5662317 -3.911412 5.5379415 9.4989643 -3.8615744 
		5.5164557 9.4581289 -3.7893524 5.506577 9.4530811 -3.7112899 5.5105848 9.4849787 
		-3.645268 5.5275569 9.5465097 -3.6064789 5.5532498 9.6235819 -3.6037493 5.5820975 
		9.6985378 -3.6377065 5.6074834 9.7542076 -3.700537 5.6237645 9.7778358 -3.777921 
		5.6268263 9.7640085 -3.8521273 5.615983 9.7158976 -3.9060566 5.5942559 9.6088648 
		-3.8956268 5.7319689 9.5305967 -3.879571 5.7039094 9.4633446 -3.8297598 5.6822872 
		9.4225168 -3.7575452 5.6723757 9.4174671 -3.6794806 5.6763945 9.4493504 -3.6134882 
		5.6932039 9.5108643 -3.5746179 5.7193284 9.5879173 -3.571867 5.7482872 9.6628551 
		-3.6057708 5.7739553 9.7185106 -3.6686912 5.7897573 9.742136 -3.7460468 5.792973 
		9.7283182 -3.820184 5.782505 9.6802216 -3.874167 5.7604742 9.5729017 -3.8637359 5.8981476 
		9.4946623 -3.8477709 5.8696108 9.427433 -3.7979796 5.8478856 9.3866158 -3.7257447 
		5.8380809 9.3815613 -3.647675 5.8421168 9.4134302 -3.5816569 5.8590679 9.4749174 
		-3.5428176 5.885026 9.551939 -3.5399642 5.9145331 9.6268511 -3.5739098 5.9399648 
		9.6824903 -3.6367104 5.9564176 9.7061119 -3.7141292 5.9592891 9.6923056 -3.7883103 
		5.9485812 9.6442299 -3.8423121 5.9264622 9.5367718 -3.8321104 6.0628672 9.4585686 
		-3.8161244 6.0344458 9.3913689 -3.7663524 6.0126176 9.3505659 -3.6941588 6.0025964 
		9.3455067 -3.6161501 6.0063009 9.3773518 -3.5500369 6.0237665 9.4388056 -3.5111551 
		6.049943 9.515789 -3.5083084 6.0794096 9.5906658 -3.5422211 6.105021 9.6462841 -3.6050067 
		6.1215367 9.6698999 -3.6824186 6.1244516 9.656106 -3.7566154 6.1136599 9.6080599 
		-3.8106401 6.0914226 9.5000496 -3.8003776 6.228056 9.4218931 -3.7844031 6.1995764 
		9.3547297 -3.7346931 6.1774287 9.3139439 -3.6625068 6.1673608 9.3088799 -3.5845013 
		6.1710625 9.3406982 -3.5184107 6.1883903 9.4021072 -3.479444 6.2150202 9.479043 -3.4765687 
		6.2446394 9.5538769 -3.5103655 6.2708573 9.6094656 -3.5731888 6.2871752 9.6330786 
		-3.6505332 6.2904534 9.6193008 -3.7248054 6.2792473 9.5712919 -3.778868 6.2568164 
		9.46276 -3.7686899 6.3928962 9.3846626 -3.7527893 6.3640332 9.317543 -3.7030597 6.3419828 
		9.2767782 -3.6309059 6.331759 9.2717056 -3.5528812 6.3355527 9.3034906 -3.4867687 
		6.3529997 9.3648481 -3.4477282 6.3800187 9.4417229 -3.4448304 6.4097452 9.5165024 
		-3.4786482 6.4358444 9.5720615 -3.5413775 6.452662 9.595665 -3.6187146 6.4559746 
		9.5819092 -3.6930065 6.4446754 9.5339441 -3.7471058 6.4220486 9.4247942 -3.7370024 
		6.5576186 9.3467646 -3.7212219 6.5281062 9.2796993 -3.6715398 6.5058198 9.2389612 
		-3.5994053 6.4954901 9.23388 -3.5213141 6.4996405 9.265624 -3.4551563 6.5173225 9.3269167 
		-3.4161348 6.5442362 9.4037199 -3.4131341 6.574491 9.4784384 -3.446876 6.6010003 
		9.5339546 -3.5095735 6.6179857 9.5575504 -3.5869675 6.6209879 9.5438194 -3.6612167 
		6.6099238 9.4959097 -3.7153716 6.5870061 9.3860359 -3.7054045 6.7216992 9.3080893 
		-3.6896274 6.6921887 9.2410879 -3.6400015 6.6696033 9.2003794 -3.5678654 6.6592903 
		9.1952887 -3.489768 6.6634831 9.2269821 -3.4236555 6.6809039 9.2882032 -3.3845563 
		6.7082257 9.3649197 -3.3815045 6.7387476 9.4395638 -3.4151335 6.7658548 9.4950304 
		-3.4778414 6.7827682 9.5186157 -3.5551629 6.78616 9.5049152 -3.6294365 6.7749715 
		9.4570684 -3.6836438 6.751781 9.3463612 -3.6737456 6.8859439 9.2685127 -3.6581399 
		6.8555284 9.2015858 -3.6085732 6.8326364 9.1609125 -3.5364676 6.8221731 9.1558094 
		-3.4583564 6.8264194 9.1874475 -3.3921409 6.8443961 9.2485781 -3.3530307 6.8717604 
		9.3251963 -3.3498344 6.9030476 9.3997507 -3.3834577 6.9301696 9.4551611 -3.4460554 
		6.9476652 9.478734 -3.5234337 6.9507532 9.4650688 -3.5977345 6.9394231 9.4172974 
		-3.6520014 6.9159236 9.3056364 -3.6422174 7.0492992 9.2279015 -3.6266274 7.0188074 
		9.1610632 -3.5771141 6.9956493 9.1204309 -3.5050788 6.9848013 9.1153145 -3.4270058 
		6.9888539 9.1468859 -3.3607383 7.0071011 9.2079124 -3.3214822 7.0352316 9.2844133 
		-3.3182607 7.0666347 9.3588648 -3.3517385 7.0945253 9.4142084 -3.4143515 7.1119366 
		9.437767 -3.4916515 7.1154356 9.4241438 -3.5660501 7.1035867 9.3764582 -3.6203847 
		7.0797315 9.2637177 -3.6107302 7.2122087 9.1861153 -3.5952411 7.1812015 9.1193781 
		-3.5458031 7.1576467 9.0787954 -3.4738054 7.146605 9.0736609 -3.3956728 7.1509714 
		9.105155 -3.3293939 7.1692729 9.1660604 -3.2900457 7.1978755 9.242424 -3.2867212 
		7.2298136 9.3167524 -3.3201079 7.2581716 9.3720198 -3.3826618 7.2758889;
	setAttr ".pt[166:331]" 9.3955622 -3.4599504 7.2794518 9.3819876 -3.5343332 
		7.267694 9.3344069 -3.588758 7.2433791 9.220439 -3.5792904 7.3746152 9.142993 -3.5639143 
		7.3430223 9.0763769 -3.514565 7.3190203 9.0358505 -3.4426064 7.3077664 9.0306969 
		-3.3644605 7.3122034 9.0620995 -3.2981133 7.3308463 9.1228628 -3.2586637 7.359982 
		9.1990662 -3.2552228 7.3925219 9.2732563 -3.288507 7.4214153 9.3284302 -3.3509941 
		7.4394665 9.3519535 -3.4282689 7.4431 9.3384352 -3.5026937 7.4311314 9.2909727 -3.5572052 
		7.4063673 9.175951 -3.5481267 7.5353026 9.0986843 -3.5328784 7.5030565 9.0322065 
		-3.4836254 7.4785476 8.9917459 -3.4117146 7.4670596 8.9865685 -3.3335962 7.4713359 
		9.017868 -3.2671323 7.4906025 9.0784674 -3.2275667 7.5203314 9.1544847 -3.2239957 
		7.5535393 9.228507 -3.2572269 7.5826764 9.283577 -3.3195772 7.6014638 9.3070784 -3.3969016 
		7.6048284 9.2936258 -3.4713588 7.5926881 9.2463036 -3.5259552 7.5674868 9.1295376 
		-3.5168862 7.6960616 9.0524845 -3.5018492 7.6627011 8.9861708 -3.4527235 7.637538 
		8.9457874 -3.3808231 7.6260052 8.9405861 -3.3026438 7.6306124 8.9717588 -3.236095 
		7.6503119 9.0321646 -3.1964626 7.6803617 9.1079636 -3.1926804 7.7146773 9.1817932 
		-3.2257838 7.7444844 9.2367382 -3.2880483 7.7637029 9.2602129 -3.3653536 7.767158 
		9.2468367 -3.4398627 7.7547517 9.1996784 -3.4945712 7.7289834 9.081214 -3.4858327 
		7.8554502 9.0044088 -3.4708648 7.8217688 8.9382877 -3.4218616 7.7959719 8.897995 
		-3.3500199 7.7841368 8.8927631 -3.2718196 7.7888474 8.923789 -3.2052364 7.8087068 
		8.9839678 -3.1653991 7.8398304 9.0595093 -3.1615167 7.8746481 9.133112 -3.194407 
		7.9055576 9.1879101 -3.2566428 7.9249091 9.2113543 -3.3338647 7.9288163 9.1980705 
		-3.4084334 7.9161086 9.151103 -3.4632635 7.8897023 9.0307312 -3.4547968 8.0143528 
		8.9542217 -3.440074 7.9793925 8.8883266 -3.3912063 7.9529085 8.8481436 -3.3194571 
		7.9405885 8.8428736 -3.2412353 7.9454141 8.8737288 -3.1744595 7.9662852 8.9336376 
		-3.1344748 7.9981637 9.0088749 -3.1303873 8.0340261 9.0822086 -3.1631646 8.0655022 
		9.1368351 -3.2252421 8.0856771 9.1602421 -3.302506 8.0893536 9.1470671 -3.3771415 
		8.0763035 9.1003275 -3.4321108 8.0491838 8.9778156 -3.4239573 8.1717482 8.9016571 
		-3.4093752 8.136096 8.8360329 -3.3606639 8.1088085 8.7959766 -3.2889905 8.0961056 
		8.7906637 -3.2107425 8.1010647 8.8213139 -3.1439176 8.1221628 8.8809023 -3.1036739 
		8.1553755 8.9557791 -3.0994186 8.1920919 9.0287933 -3.1319695 8.2247381 9.0832157 
		-3.1939902 8.245182 9.1065788 -3.2711635 8.2493315 9.0935307 -3.3459392 8.2355537 
		9.04706 -3.4010539 8.2076921 8.9221506 -3.393249 8.3279295 8.8464108 -3.3788733 8.2912312 
		8.7811089 -3.3303957 8.262743 8.7412052 -3.2587948 8.249671 8.7358427 -3.1805191 
		8.254775 8.7662468 -3.1135645 8.2765322 8.8254528 -3.0731397 8.3106623 8.8999004 
		-3.0686145 8.3487492 8.9725304 -3.1009541 8.3824654 9.0267076 -3.1628428 8.403594 
		9.0500193 -3.2399869 8.4078932 9.0371256 -3.3147798 8.3940344 8.9909763 -3.3700752 
		8.3652649 8.8633718 -3.3627548 8.4823856 8.7881365 -3.34867 8.4442024 8.7232237 -3.3003669 
		8.4148436 8.683506 -3.2288666 8.4012575 8.6780796 -3.1505585 8.4065247 8.7081871 
		-3.0833964 8.4293528 8.7669334 -3.0427794 8.4644337 8.8408594 -3.0379734 8.5039587 
		8.9130306 -3.0700855 8.5388222 8.9669123 -3.131824 8.5607014 8.99016 -3.2089362 8.5651655 
		8.9774494 -3.2838221 8.5508451 8.9316921 -3.3393192 8.5210505 8.8013744 -3.3325777 
		8.6345358 8.7267504 -3.3188558 8.5944996 8.6623096 -3.2707319 8.5642509 8.6228142 
		-3.1993895 8.5498533 8.6173115 -3.1210442 8.5553093 8.6470613 -3.0536423 8.5793638 
		8.7052507 -3.0127959 8.615592 8.7785482 -3.0076427 8.6568775 8.8501616 -3.0395498 
		8.6927605 8.9036846 -3.1011114 8.7155237 8.926857 -3.1781859 8.7201777 8.9143715 
		-3.2531881 8.7052689 8.8690853 -3.308908 8.6743526 8.7351217 -3.3026195 8.7847195 
		8.6612511 -3.2892261 8.743041 8.5973921 -3.2414193 8.7111845 8.5581694 -3.170126 
		8.6965771 8.5525732 -3.0917368 8.7022448 8.5818863 -3.0242128 8.7268848 8.6393871 
		-2.983026 8.7648268 8.7119083 -2.9775233 8.8078737 8.7828341 -3.0091228 8.8452864 
		8.8359156 -3.0704165 8.8694296 8.8589954 -3.1475148 8.8739357 8.8467836 -3.2226372 
		8.8584251 8.8020773 -3.2786231 8.8261766 8.6642637 -3.2730317 8.9320669 8.5913315 
		-3.2600303 8.8884363 8.5281935 -3.2124596 8.8554277 8.4893141 -3.1413078 8.8401089 
		8.4836006 -3.062964 8.8455153 8.5123634 -2.9951844 8.8714457 8.5690107 -2.9536271 
		8.9112387 8.6405678 -2.9477324 8.9562292 8.71064 -2.9789734 8.9954329 8.7631731 -3.04004 
		9.0206957 8.7861357 -3.117125 9.0252542 8.7742662 -3.1923552 9.009223 8.7302837 -3.2486448 
		8.9754524 8.5881071 -3.2438903 9.0760298 8.5163536 -3.2313275 9.0302305 8.4541264 
		-3.1841207 8.9954262 8.4156809 -3.113162 8.9791403 8.4098196 -3.0347328 8.9849749 
		8.437892 -2.9666629 9.0123529 8.4934626 -2.9247189 9.0540495 8.5638027 -2.9183574 
		9.1013393 8.6327963 -2.9491873 9.1425734 8.6846399 -3.0100255 9.168952 8.7074566 
		-3.0870233 9.173955 8.6960182 -3.1624494 9.1569386 8.6529455 -3.2190495 9.1216583 
		8.505827 -3.2153192 9.2157793 8.4355822 -3.2032175 9.1677608 8.3745193 -3.1564531 
		9.130764 8.3366241 -3.0857134 9.1134043 8.3305759 -3.0071545 9.1199083 8.3577642 
		-2.9388404 9.1484375 8.4119587 -2.8963528 9.1928253;
	setAttr ".pt[332:497]" 8.4807444 -2.8895211 9.2423859 8.5483608 -2.9199028 
		9.2857857 8.5993223 -2.9804049 9.3138342 8.6219501 -3.0572939 9.3193951 8.611063 
		-3.132956 9.3012028 8.5691547 -3.1899557 9.2639647 8.4164476 -3.1874928 9.3501949 
		8.3481636 -3.1759968 9.2992544 8.2886114 -3.1297045 9.2599812 8.2514305 -3.0591612 
		9.2416811 8.245141 -2.9805279 9.2485504 8.2711821 -2.9118686 9.278738 8.3235903 -2.8688374 
		9.3257504 8.3903561 -2.8613734 9.3783569 8.4561872 -2.8911386 9.4247818 8.5060024 
		-2.9513083 9.4544182 8.5283871 -3.0281644 9.4601059 8.5182171 -3.1040049 9.4410782 
		8.4778175 -3.1615524 9.4011555 8.3188419 -3.1605735 9.4782028 8.2531404 -3.1498547 
		9.4235334 8.1955786 -3.1040959 9.3817234 8.1593418 -3.0338249 9.3621159 8.15273 -2.9551034 
		9.3694077 8.1772623 -2.885963 9.4019232 8.227314 -2.8423476 9.4516687 8.2914209 -2.8341546 
		9.5077457 8.3548975 -2.863276 9.55723 8.4032011 -2.923028 9.5888443 8.4252663 -2.9997287 
		9.5953283 8.4160376 -3.0758281 9.5750637 8.3776302 -3.1339226 9.5325403 8.2117338 
		-3.1350183 9.5970926 8.1494818 -3.1250572 9.5389357 8.0945797 -3.0799356 9.4941711 
		8.0596018 -3.0099645 9.4731693 8.0525627 -2.9311395 9.4809322 8.0750761 -2.8615837 
		9.5153389 8.1219816 -2.8171539 9.5689259 8.1825352 -2.8081121 9.6289482 8.2428665 
		-2.8365073 9.6817856 8.2891502 -2.8957534 9.7157793 8.3107853 -2.9724073 9.7224283 
		8.3028173 -3.048821 9.700696 8.2670698 -3.1074805 9.6555977 8.0925159 -3.1108241 
		9.7063856 8.0346642 -3.1017566 9.6442013 7.9831538 -3.0573206 9.5963326 7.9497838 
		-2.9876761 9.5738573 7.9421992 -2.9087424 9.5821228 7.9621367 -2.8386636 9.6188869 
		8.0050287 -2.7934198 9.6761436 8.0610523 -2.7834601 9.7403173 8.1173687 -2.8110418 
		9.7968283 8.1610794 -2.8697667 9.8331766 8.1821709 -2.9462519 9.840641 8.1758089 
		-3.0229788 9.8175049 8.1434536 -3.0823975 9.768919 7.9619622 -3.0885973 9.8029737 
		7.9092612 -3.0804005 9.7370043 7.861721 -3.0366502 9.6861467 7.8302326 -2.9673123 
		9.6623564 7.8220057 -2.8883328 9.6707411 7.838932 -2.8176808 9.7100716 7.8771272 
		-2.7717023 9.7704411 7.9278455 -2.7608447 9.8385191 7.979466 -2.7876043 9.8986282 
		8.0201635 -2.8458438 9.9370565 8.0406141 -2.9222212 9.9449883 8.0361357 -2.9992657 
		9.9204702 8.0077505 -3.0593572 9.8689642 7.8204913 -3.0687065 9.884902 7.7736583 
		-3.0614018 9.8151789 7.7306399 -3.0182858 9.761713 7.7012935 -2.949245 9.7366934 
		7.6923413 -2.8701015 9.7458467 7.7058339 -2.7990322 9.7868052 7.7386789 -2.7522421 
		9.850605 7.7833552 -2.7405343 9.9221716 7.8296251 -2.766542 9.9853811 7.8668904 -2.8243008 
		10.025786 7.8866124 -2.9005756 10.03414 7.884275 -2.9779654 10.008148 7.8604126 -3.0386128 
		9.9544449 7.6690254 -3.0514631 9.9506741 7.6286702 -3.0448413 9.8784313 7.5906482 
		-3.0023007 9.8227539 7.5636668 -2.9335327 9.7967052 7.5539088 -2.8543587 9.8058596 
		7.5636115 -2.7827835 9.8488684 7.5905495 -2.7353759 9.9149313 7.6285524 -2.722846 
		9.9897432 7.6689134 -2.7482128 10.055346 7.7023873 -2.8055463 10.097356 7.7213073 
		-2.8818007 10.105675 7.7213354 -2.9594145 10.078902 7.7024674 -3.0206327 10.023021 
		7.5099931 -3.037118 9.9993591 7.4765186 -3.0311732 9.9247026 7.4438004 -2.9891095 
		9.8674164 7.4193335 -2.920536 9.8407669 7.4087219 -2.8412223 9.8505278 7.4143972 
		-2.7694058 9.8941135 7.43506 -2.7213612 9.9624844 7.4659758 -2.7082472 10.039153 
		7.5000629 -2.7329903 10.106994 7.529511 -2.7899251 10.150432 7.5475755 -2.8661003 
		10.159029 7.550117 -2.9439411 10.131474 7.5365534 -3.005671 10.073799 7.3432131 -3.0257282 
		10.030622 7.3169074 -3.0202823 9.9545765 7.2897143 -2.9785848 9.8963079 7.2678657 
		-2.9102182 9.8690214 7.2563643 -2.8308449 9.8789473 7.2578468 -2.7586679 9.9237156 
		7.2719727 -2.7102346 9.9929991 7.2955041 -2.6965451 10.071435 7.3230548 -2.7208295 
		10.140572 7.34831 -2.7775478 10.184419 7.3654847 -2.8535948 10.193541 7.3706436 -2.9316144 
		10.1655 7.362606 -2.9937215 10.106791 7.1711531 -3.0173464 10.044637 7.1520877 -3.0122666 
		9.9679203 7.130476 -2.9708176 9.9093351 7.1112728 -2.9025526 9.8819685 7.0988703 
		-2.8232241 9.8914938 7.0961165 -2.7508216 9.9367027 7.103641 -2.7020516 10.006608 
		7.1197166 -2.688015 10.08558 7.1406631 -2.7120361 10.154923 7.1616821 -2.768476 10.199509 
		7.177958 -2.84448 10.208698 7.1857605 -2.9226398 10.180387 7.1833048 -2.9850349 10.121126 
		6.9955726 -3.0120935 10.041052 6.9836755 -3.0071602 9.964859 6.9675932 -2.9658909 
		9.9063044 6.9510055 -2.897738 9.878808 6.9377146 -2.8183465 9.888505 6.9307671 -2.7458286 
		9.9335823 6.9317517 -2.6968627 10.003348 6.9404445 -2.6826329 10.082026 6.9548531 
		-2.7063751 10.151687 6.9716783 -2.7627339 10.195945 6.9870625 -2.8387785 10.20476 
		6.9974842 -2.9170008 10.176581 7.0005555 -2.9795508 10.117491 6.8181176 -3.0098386 
		10.0209 6.8132386 -3.0050168 9.9453783 6.8025646 -2.963768 9.8876953 6.7885404 -2.8956485 
		9.8604851 6.7743788 -2.8162427 9.8700981 6.7633252 -2.7436609 9.9147806 6.7579098 
		-2.6946449 9.983655 6.7593746 -2.6803074 10.061582 6.7673845 -2.704041 10.130131 
		6.7801023 -2.7603292 10.174021 6.7946172 -2.836297 10.183085 6.8076019 -2.9145446 
		10.155245 6.816082 -2.9772096 10.096523 6.6403151 -3.0104718 9.9850311 6.6422939 
		-3.0056062 9.9109974 6.6369061 -2.9643888 9.8541088 6.6253881 -2.8962607 9.8274069;
	setAttr ".pt[498:663]" 6.6103749 -2.8168144 9.8370934 6.5953083 -2.7442465 
		9.8809509 6.5836387 -2.6952763 9.9484367 6.5780411 -2.6809587 10.024965 6.5797954 
		-2.7047348 10.09215 6.5885019 -2.7610373 10.135228 6.6021647 -2.8370099 10.144114 
		6.6176548 -2.9152503 10.116767 6.631423 -2.9778962 10.059108 6.4635901 -3.014019 
		9.9335651 6.4723382 -3.0090337 9.8614244 6.4721694 -2.9677119 9.8060579 6.4631224 
		-2.8995314 9.7800827 6.447269 -2.8201432 9.7892942 6.4282432 -2.7477059 9.8317366 
		6.4103999 -2.6987572 9.8979807 6.3978305 -2.6845808 9.9724703 6.3934112 -2.7085023 
		10.037732 6.3981581 -2.764874 10.07972 6.4109802 -2.8408651 10.088353 6.4289427 -2.9190683 
		10.061651 6.447928 -2.9815769 10.005692 6.2893968 -3.0205083 9.8666382 6.3049927 
		-3.0152359 9.7972918 6.3101058 -2.9737172 9.7439556 6.3035579 -2.9054832 9.7187319 
		6.2868552 -2.826087 9.7278357 6.2638221 -2.7537532 9.7689762 6.2397346 -2.70503 9.832859 
		6.220109 -2.6912026 9.9041777 6.2094455 -2.7153392 9.9671297 6.2101822 -2.7718186 
		10.007802 6.222156 -2.8478847 10.015881 6.24262 -2.9259977 9.9901266 6.2668853 -2.9883208 
		9.9361334 6.1195292 -3.0299339 9.7845907 6.1423779 -3.0242734 9.7186708 6.1530786 
		-2.9824414 9.6680441 6.1491804 -2.9140573 9.6441288 6.1315765 -2.8347111 9.6527891 
		6.104301 -2.7626171 9.6918554 6.0736008 -2.7142696 9.7525015 6.0465097 -2.7008882 
		9.8200464 6.0292344 -2.725296 9.8803167 6.0257297 -2.7820606 9.9186754 6.0368023 
		-2.8581376 9.926528 6.0599141 -2.9361401 9.9018545 6.0897689 -2.9981203 9.8507376 
		5.9569201 -3.042604 9.6862879 5.9880486 -3.0362949 9.6253977 6.0051336 -2.9939623 
		9.5786486 6.0042605 -2.9253345 9.5565977 5.9856281 -2.8460712 9.5646238 5.9535065 
		-2.7743921 9.6005602 5.9152541 -2.7266526 9.6565351 5.8796339 -2.7138147 9.7195778 
		5.854805 -2.7389073 9.7747698 5.8464575 -2.7960515 9.8101835 5.8565016 -2.87221 9.8174047 
		5.8826375 -2.9499693 9.7945986 5.9188771 -3.0114832 9.7471704 5.8049712 -3.0593362 
		9.5679321 5.8468375 -3.0518284 9.5154877 5.8722029 -3.0085731 9.4752512 5.8752518 
		-2.9395008 9.4563246 5.8552861 -2.8603897 9.4632864 5.8168817 -2.7894063 9.4943056 
		5.7688346 -2.742795 9.5423794 5.7221546 -2.7312069 9.5966415 5.6875324 -2.7572932 
		9.6446543 5.6728992 -2.8152385 9.6745815 5.681613 -2.8915486 9.6807413 5.7116694 
		-2.9688644 9.6610613 5.7561879 -3.0293503 9.6207075 5.6746931 -3.0812159 9.4256525 
		5.7296634 -3.0715084 9.3875132 5.76513 -3.0265579 9.3583031 5.772964 -2.956605 9.3450193 
		5.7513723 -2.8777723 9.3501692 5.7053008 -2.8081217 9.3725691 5.6453061 -2.7635121 
		9.4076262 5.5851297 -2.7542315 9.4469185 5.538559 -2.7823787 9.4815998 5.5162616 
		-2.8415217 9.5036402 5.5233455 -2.9181118 9.5079803 5.5581894 -2.9946022 9.4936399 
		5.6128087 -3.0534716 9.4638948 5.5806551 -3.1082554 9.2620287 5.6467376 -3.0953259 
		9.2433701 5.6907701 -3.047884 9.2292185 5.702661 -2.9768066 9.222765 5.6796908 -2.8983774 
		9.2254858 5.6271195 -2.8305612 9.236764 5.5569901 -2.7888985 9.2540092 5.4853678 
		-2.782918 9.2733269 5.4286637 -2.814013 9.2902002 5.3998637 -2.8750458 9.3008089 
		5.4055686 -2.9520373 9.3027315 5.444469 -3.0273471 9.2955198 5.5076575 -3.083725 
		9.2808323 5.5275145 -3.1389537 9.0860376 5.5989876 -3.122983 9.0848446 5.6471734 
		-3.0731716 9.0842791 5.6610336 -3.0009732 9.0842628 5.6373944 -2.922924 9.0847998 
		5.5816693 -2.8569074 9.085762 5.5066261 -2.8180056 9.0871496 5.4294543 -2.8152003 
		9.0882587 5.3678346 -2.8490443 9.0893459 5.3358827 -2.9118748 9.0896435 5.3409171 
		-2.9892459 9.0893764 5.3817887 -3.0634356 9.088603 5.4491291 -3.1174455 9.0875015 
		5.5068474 -3.1711016 8.908143 5.5796928 -3.1531148 8.918107 5.6289372 -3.1017389 
		8.9262152 5.6432981 -3.0288615 8.9299612 5.6194878 -2.9510655 8.9290991 5.5629611 
		-2.8861713 8.92383 5.4866648 -2.8491058 8.9150457 5.4080806 -2.8483658 8.9047155 
		5.3452086 -2.8841138 8.895256 5.3124547 -2.9480481 8.8894262 5.3173203 -3.0256729 
		8.8877621 5.3586912 -3.0991197 8.8910971 5.4270897 -3.1516485 8.8982124 5.5054426 
		-3.2035675 8.7320223 5.5783625 -3.1845303 8.7476997 5.6276622 -3.1324019 8.7598886 
		5.6420512 -3.0590739 8.7660837 5.6182318 -2.9814086 8.7645082 5.5616612 -2.9171338 
		8.7558823 5.4852991 -2.8810911 8.7415466 5.4066386 -2.8814058 8.7254848 5.3436995 
		-2.9180312 8.7112541 5.3109035 -2.9826336 8.7018042 5.3157597 -3.0603886 8.6994257 
		5.3571577 -3.1334505 8.7048626 5.4256124 -3.1851134 8.7166719 5.5130062 -3.236012 
		8.5576572 5.5858397 -3.2166057 8.5753241 5.6350732 -3.164103 8.5895243 5.6494303 
		-3.0906653 8.5963001 5.6256218 -3.0130506 8.5944557 5.5691018 -2.9490385 8.5844202 
		5.4928184 -2.9132667 8.5686312 5.4142461 -2.9140234 8.5501909 5.3513846 -2.9510412 
		8.5338497 5.3186383 -3.015914 8.5229435 5.3235049 -3.0936704 8.5205593 5.3648705 
		-3.1666336 8.5265198 5.4332614 -3.2180142 8.539854 5.5226765 -3.2683921 8.3840275 
		5.5955191 -3.248991 8.401659 5.6447606 -3.1965652 8.415452 5.6591229 -3.1231642 8.4220324 
		5.6353111 -3.0455446 8.4202166 5.5787864 -2.9814873 8.4104147 5.502492 -2.9457259 
		8.394557 5.4239111 -2.9464183 8.3764811 5.3610411 -2.9833736 8.3604813 5.3282876 
		-3.0481853 8.3498983 5.3331528 -3.1259875 8.3472757 5.3745227 -3.1989527 8.3532171 
		5.4429212 -3.2502995 8.3667364 5.5300484 -3.3008018 8.2098236;
	setAttr ".pt[664:829]" 5.6029544 -3.2816787 8.2259588 5.6522436 -3.2294607 
		8.2386322 5.6666279 -3.1561937 8.2444935 5.6428103 -3.0784473 8.2433596 5.5862474 
		-3.0142865 8.2341156 5.5098968 -2.9782782 8.2195854 5.4312491 -2.9786811 8.2030592 
		5.3683228 -3.0153804 8.1884279 5.3355327 -3.0800295 8.1787233 5.3403912 -3.1577973 
		8.1762877 5.3817849 -3.2308645 8.1816826 5.4502296 -3.2824283 8.1940355 5.5337043 
		-3.3332915 8.034502 5.6066442 -3.3144569 8.0490808 5.6559591 -3.262464 8.0605431 
		5.6703548 -3.189302 8.065835 5.6465335 -3.1115203 8.0648861 5.5899506 -3.0471892 
		8.0565672 5.5135708 -3.0109134 8.043479 5.4348907 -3.0110192 8.028553 5.3719325 -3.0474544 
		8.0153551 5.3391218 -3.1119699 8.0063696 5.343977 -3.1896539 8.0043821 5.3853827 
		-3.2628374 8.0091553 5.4538541 -3.3146267 8.0202866 5.5336142 -3.3658442 7.8581553 
		5.6065521 -3.3472981 7.871172 5.6558681 -3.2954979 7.8815928 5.6702638 -3.2224426 
		7.8863082 5.6464405 -3.1447139 7.8850741 5.5898595 -3.0801187 7.8781757 5.5134797 
		-3.0435638 7.8666039 5.4348006 -3.0433488 7.8534184 5.3718452 -3.0795417 7.8415298 
		5.3390346 -3.1438828 7.8334904 5.3438888 -3.2215762 7.8314528 5.3852944 -3.2948232 
		7.8358827 5.453764 -3.3468986 7.8454614 5.5296631 -3.3982615 7.681839 5.602561 -3.3800597 
		7.6929765 5.6518478 -3.3285584 7.7017784 5.6662302 -3.2555304 7.7063465 5.6424136 
		-3.1777625 7.7053232 5.5858536 -3.1130733 7.6989474 5.5095086 -3.0762219 7.6889834 
		5.4308662 -3.0756736 7.6776018 5.3679452 -3.1115546 7.667407 5.3351588 -3.1756768 
		7.6605577 5.3400183 -3.2533326 7.6587348 5.3814092 -3.3266926 7.6625404 5.4498506 
		-3.3789883 7.6709204 5.5216136 -3.4307008 7.5046492 5.5944281 -3.4127946 7.5141788 
		5.6436515 -3.3614936 7.5218706 5.6580033 -3.2885895 7.5257659 5.6341963 -3.2107806 
		7.5249729 5.5776849 -3.1458931 7.51967 5.5014167 -3.1087565 7.5112729 5.4228611 -3.1078782 
		7.5017009 5.3600168 -3.1434822 7.4930229 5.3272791 -3.2074423 7.4870563 5.332149 
		-3.2850552 7.4854622 5.3735085 -3.3585386 7.4885969 5.4418859 -3.4111128 7.4954619 
		5.509079 -3.4630432 7.327177 5.5817485 -3.4455504 7.3344302 5.6308599 -3.3945932 
		7.3402514 5.6451588 -3.3218241 7.343401 5.6213703 -3.243968 7.3428612 5.5649443 -3.1788087 
		7.3390503 5.4888062 -3.1413679 7.3323245 5.4103994 -3.1400919 7.3249369 5.3476877 
		-3.1753421 7.3182015 5.315033 -3.2390833 7.3134341 5.319921 -3.3166494 7.3120914 
		5.361228 -3.3902712 7.3144803 5.4294939 -3.4430761 7.3200588 5.4914894 -3.4954143 
		7.1486192 5.5639324 -3.4783506 7.1535192 5.6128659 -3.4276628 7.1578341 5.6270804 
		-3.3550501 7.1601253 5.6033206 -3.2771406 7.1598806 5.5470281 -3.2117887 7.1571388 
		5.4710999 -3.1738787 7.1529899 5.39293 -3.1722455 7.1475811 5.3304257 -3.2071114 
		7.1429567 5.2979069 -3.2705793 7.1397057 5.3028212 -3.3480921 7.1386518 5.3440466 
		-3.4218946 7.1400399 5.4121356 -3.475028 7.1438179 5.468081 -3.5277824 6.9690123 
		5.5401683 -3.5111279 6.971633 5.5888281 -3.4608479 6.9736929 5.6029119 -3.3884125 
		6.9749951 5.5791974 -3.3104439 6.9750853 5.5231137 -3.2448044 6.973938 5.4475098 
		-3.2065024 6.9719763 5.3697057 -3.2042918 6.9697509 5.3075247 -3.2387753 6.9672627 
		5.2752147 -3.3019161 6.9658213 5.2801747 -3.3793693 6.9651074 5.3212676 -3.4533229 
		6.9656496 5.389082 -3.5069032 6.9669576 5.4378428 -3.5599427 6.7892957 5.5093799 
		-3.5438724 6.7886462 5.5576138 -3.4940848 6.7879663 5.5714998 -3.4218631 6.7880726 
		5.5478511 -3.3438225 6.7885671 5.4920902 -3.277771 6.7897067 5.4169879 -3.2389627 
		6.7905755 5.3397503 -3.2361565 6.7916846 5.2780724 -3.2701058 6.7921796 5.2460814 
		-3.3329062 6.792635 5.2511115 -3.4102874 6.792325 5.2920041 -3.4844537 6.7916727 
		5.3593941 -3.5384822 6.7904792 5.3997192 -3.591558 6.6110935 5.470397 -3.5761971 
		6.6064343 5.517972 -3.5269556 6.6026831 5.5315423 -3.4549928 6.601326 5.5080009 -3.376864 
		6.6023192 5.4527421 -3.3104019 6.6057854 5.3784223 -3.2709427 6.610311 5.3020682 
		-3.2674026 6.6155524 5.2411728 -3.300705 6.6197014 5.2096868 -3.363102 6.6224446 
		5.2148204 -3.4403925 6.6226344 5.2554002 -3.5148745 6.6202235 5.3221292 -3.5693836 
		6.6162901 5.3512697 -3.6228569 6.4327121 5.4205461 -3.6084011 6.422904 5.4670396 
		-3.559844 6.4152417 5.4800997 -3.4882131 6.4120002 5.4567308 -3.4099698 6.4136333 
		5.4022908 -3.3429875 6.4200554 5.3292508 -3.3027091 6.429276 5.2543426 -3.2982345 
		6.4398417 5.1947236 -3.3307118 6.4486856 5.1640577 -3.3926339 6.4541483 5.1693649 
		-3.4698143 6.4549761 5.2094326 -3.5445695 6.4509802 5.2750821 -3.5997801 6.4430747 
		5.2899785 -3.6534913 6.2555966 5.3571424 -3.6401756 6.2392282 5.4020085 -3.5923796 
		6.2271423 5.4142962 -3.5211339 6.2216673 5.3911915 -3.4427614 6.2240601 5.337985 
		-3.3752136 6.2337651 5.2668715 -3.3338861 6.2490106 5.1941352 -3.3283892 6.2655129 
		5.1364436 -3.3598456 6.2802429 5.1070104 -3.4211483 6.2892842 5.1125808 -3.4981966 
		6.2908716 5.1518784 -3.5733395 6.2846403 5.215899 -3.6294208 6.2717142 5.2157631 
		-3.6828427 6.0830622 5.2802029 -3.6705787 6.0605049 5.3229671 -3.623615 6.0435209 
		5.3342605 -3.5527649 6.035728 5.3114929 -3.4742579 6.0389094 5.2598839 -3.4060788 
		6.0523362 5.1912551 -3.3637972 6.0732017 5.1213264 -3.3571854 6.0962515 5.0661192 
		-3.387712 6.1164699 5.0382824 -3.4483199 6.1295624 5.0441909 -3.5252953 6.1316066;
	setAttr ".pt[830:922]" 5.0824924 -3.6008325 6.123055 5.1444106 -3.6576908 
		6.1055365 5.1274242 -3.7111142 5.9138117 5.1885142 -3.6998699 5.8851042 5.2286987 
		-3.6537364 5.8631673 5.2387681 -3.5832777 5.8530254 5.2164168 -3.5046377 5.8570037 
		5.1667662 -3.4358301 5.8741884 5.1011882 -3.3926191 5.9006429 5.0347099 -3.3848391 
		5.9306622 4.9825578 -3.4143844 5.9567447 4.9566793 -3.4744263 5.9732633 4.9630041 
		-3.5512071 5.9764366 5.0000815 -3.6271386 5.9655356 5.0594192 -3.6848876 5.9427114 
		5.0258808 -3.7377756 5.7508626 5.0831652 -3.7276037 5.7156568 5.1204138 -3.6822441 
		5.6889882 5.1290936 -3.6121542 5.6766038 5.1072154 -3.5333886 5.681344 5.059792 -3.463994 
		5.7021203 4.9976859 -3.4197998 5.7345343 4.9351273 -3.4110475 5.7705231 4.8864465 
		-3.4396782 5.8022008 4.8627954 -3.4991326 5.8223071 4.8695917 -3.5757885 5.8262439 
		4.9052792 -3.6520853 5.8131046 4.9616838 -3.7105448 5.7859011 4.9123969 -3.7627983 
		5.5946212 4.9656878 -3.7534444 5.5542564 4.9998579 -3.7088494 5.5228844 5.0070786 
		-3.6390812 5.5084872 4.9856954 -3.5602069 5.5139117 4.9406095 -3.4902115 5.5383625 
		4.8821464 -3.4452758 5.5754519 4.8237 -3.4356141 5.617125 4.7786627 -3.463438 5.6538363 
		4.7573462 -3.5223727 5.6771784 4.7646389 -3.5989203 5.6817975 4.7988701 -3.6755393 
		5.6666422 4.8521938 -3.7346816 5.6351833 4.7887917 -3.7861302 5.4456825 4.8382568 
		-3.7775044 5.4006858 4.8694744 -3.7333856 5.36619 4.8752966 -3.6638832 5.3500981 
		4.8543882 -3.5849171 5.3560958 4.811542 -3.5145788 5.3828135 4.7565689 -3.4689817 
		5.4241261 4.7020679 -3.4585729 5.4705701 4.6605191 -3.4857349 5.5115089 4.6414442 
		-3.5442448 5.5375581 4.6492114 -3.6207006 5.5427547 4.6820436 -3.697587 5.5259066 
		4.7324176 -3.7572896 5.4908743 4.6572556 -3.8079255 5.3036203 4.7034388 -3.7998469 
		5.255065 4.7321277 -3.7561491 5.2178278 4.7367535 -3.6869063 5.2001114 4.7162547 
		-3.6078131 5.2068787 4.6753254 -3.5371552 5.2356758 4.6233425 -3.4910603 5.280232 
		4.572216 -3.4800878 5.3303404 4.5336599 -3.5067506 5.3745232 4.5165029 -3.5649424 
		5.4026542 4.5246782 -3.6413293 5.4082932 4.556313 -3.7184155 5.3901443 4.6041579 
		-3.7785375 5.3523688 4.5201688 -3.8284814 5.1672688 4.5637317 -3.8208427 5.1158428 
		4.5904007 -3.7774491 5.0765896 4.594069 -3.7082906 5.0582471 4.5738935 -3.6292083 
		5.0650125 4.5344992 -3.558321 5.0953383 4.4849086 -3.5118184 5.1425343 4.4364805 
		-3.5004396 5.1953354 4.4003153 -3.5267434 5.2418981 4.3846922 -3.5847063 5.2715559 
		4.3931923 -3.6610432 5.2775197 4.4238696 -3.7382729 5.258419 4.4696937 -3.7986996 
		5.2186289 4.3756552 -3.8473065 5.0389323 4.4126163 -3.8404679 4.9819622 4.4341955 
		-3.7978151 4.9377737 4.4354506 -3.7289667 4.9173102 4.4160962 -3.6497779 4.9247985 
		4.3805633 -3.57831 4.9589777 4.3369927 -3.5310807 5.011209 4.2953668 -3.5188284 5.0699873 
		4.2652211 -3.5443578 5.121841 4.2534618 -3.6018219 5.1548967 4.2627821 -3.6780558 
		5.1615796 4.291048 -3.7555945 5.1403599 4.3317833 -3.8166757 5.096096;
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
createNode mesh -n "poleShape" -p "pole";
	rename -uid "A3F1018E-4C33-66A2-FD27-ED8920C63ADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:869]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -5.4411638081073761 0.71319150924682617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1555 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878172 0.39166665 0.3125
		 0.38333333 0.36878186 0.39999998 0.3125 0.39166665 0.36878186 0.4083333 0.3125 0.39999998
		 0.36878189 0.41666663 0.3125 0.4083333 0.36878189 0.42499995 0.3125 0.41666663 0.36878195
		 0.43333328 0.3125 0.42499995 0.36878189 0.4416666 0.3125 0.43333328 0.36878189 0.44999993
		 0.3125 0.4416666 0.36878189 0.45833325 0.3125 0.44999993 0.36878189 0.46666658 0.3125
		 0.45833325 0.36878186 0.4749999 0.3125 0.46666658 0.36878189 0.48333323 0.3125 0.4749999
		 0.36878172 0.49166656 0.3125 0.48333323 0.36878186 0.49999988 0.3125 0.49166656 0.36878189
		 0.50833321 0.3125 0.49999988 0.36878189 0.51666653 0.3125 0.50833321 0.36878192 0.52499986
		 0.3125 0.51666653 0.36878192 0.53333318 0.3125 0.52499986 0.36878186 0.54166651 0.3125
		 0.53333318 0.36878195 0.54999983 0.3125 0.54166651 0.36878189 0.55833316 0.3125 0.54999983
		 0.36878186 0.56666648 0.3125 0.55833316 0.36878189 0.57499981 0.3125 0.56666648 0.36878109
		 0.58333313 0.3125 0.57499981 0.36878189 0.59166646 0.3125 0.58333313 0.36878189 0.59999979
		 0.3125 0.59166646 0.36878189 0.60833311 0.3125 0.59999979 0.36878172 0.61666644 0.3125
		 0.60833311 0.36878192 0.62499976 0.3125 0.61666644 0.36878189 0.59981972 0.88819259
		 0.5764178 0.8599931 0.58839828 0.90797508 0.57137072 0.87552631 0.57311344 0.92495066
		 0.56320447 0.88967073 0.55463314 0.93837738 0.55227584 0.9018082 0.53376514 0.94766843
		 0.5390625 0.91140825 0.51142144 0.95241767 0.52414197 0.9180513 0.48857859 0.95241767
		 0.50816631 0.92144704 0.46623486 0.94766837 0.49183372 0.92144704 0.44536686 0.93837738
		 0.47585803 0.9180513 0.42688662 0.92495072 0.46093747 0.91140825 0.41160175 0.90797508
		 0.44772416 0.9018082 0.40018028 0.88819259 0.43679553 0.88967073 0.39312145 0.86646771
		 0.42862922 0.87552631 0.39073372 0.84375 0.4235822 0.8599931 0.39312145 0.82103229
		 0.42187497 0.84375 0.40018028 0.79930741 0.4235822 0.8275069 0.41160175 0.77952492
		 0.42862922 0.81197369 0.42688659 0.76254928 0.43679553 0.79782927 0.44536683 0.74912256
		 0.44772416 0.78569174 0.46623483 0.73983151 0.46093747 0.77609169 0.48857859 0.73508221
		 0.47585803 0.76944864 0.51142144 0.73508227 0.49183372 0.7660529 0.53376514 0.73983157
		 0.50816631 0.7660529 0.5546332 0.74912262 0.52414197 0.76944864 0.57311344 0.76254928
		 0.53906256 0.77609169 0.58839834 0.77952486 0.5522759 0.78569174 0.59981978 0.79930741
		 0.56320453 0.79782927 0.60687864 0.82103229 0.57137084 0.81197369 0.60926622 0.84375018
		 0.57641786 0.8275069 0.60687852 0.86646783 0.578125 0.84375 0.62499976 0.36878186
		 0.375 0.48986766 0.62499976 0.48986775 0.375 0.59950066 0.62499976 0.59950072 0.375
		 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.62002504 0.86926216 0.38333333 0.48850772
		 0.38333333 0.59769189 0.38333333 0.6875 0.6427415 0.90730262 0.61209792 0.89365923
		 0.39166665 0.48757395 0.39166665 0.59658986 0.39166665 0.6875 0.62640893 0.93559146
		 0.59927166 0.91587502 0.39999998 0.48694375 0.39999998 0.5959093 0.39999998 0.6875
		 0.60455167 0.9598664 0.58210665 0.93493867 0.4083333 0.48652336 0.4083333 0.59548432
		 0.4083333 0.6875 0.578125 0.97906649 0.56135327 0.95001692 0.41666663 0.48624524
		 0.41666663 0.59521657 0.41666663 0.6875 0.54828393 0.9923526 0.53791839 0.96045077
		 0.42499995 0.48606229 0.42499995 0.59504676 0.42499995 0.6875 0.51633257 0.99914408
		 0.51282632 0.96578425 0.43333328 0.48594248 0.43333328 0.59493846 0.43333328 0.6875
		 0.4836674 0.99914408 0.48717368 0.96578425 0.4416666 0.48586425 0.4416666 0.5948692
		 0.4416666 0.6875 0.45171607 0.9923526 0.46208161 0.96045077 0.44999993 0.48581338
		 0.44999993 0.59482479 0.44999993 0.6875 0.42187497 0.97906649 0.43864676 0.95001692
		 0.45833325 0.48578045 0.45833325 0.59479636 0.45833325 0.6875 0.3954483 0.9598664
		 0.41789335 0.93493867 0.46666658 0.48575926 0.46666658 0.59477824 0.46666658 0.6875
		 0.37359104 0.93559146 0.40072837 0.91587502 0.4749999 0.48574591 0.4749999 0.59476686
		 0.4749999 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.38790205 0.89365923
		 0.48333323 0.48573786 0.48333323 0.59476006 0.48333323 0.6875 0.34716436 0.8762362
		 0.37997496 0.8692621 0.49166656 0.48573357 0.49166656 0.59475642 0.49166656 0.6875
		 0.34374994 0.84375 0.37729353 0.84375 0.49999988 0.48573223 0.49999988 0.59475529
		 0.49999988 0.6875 0.34716436 0.8112638 0.37997496 0.8182379 0.50833321 0.48573357
		 0.50833321 0.59475642 0.50833321 0.6875 0.35725844 0.78019738 0.38790205 0.79384077
		 0.51666653 0.48573789 0.51666653 0.59476006 0.51666653 0.6875 0.37359104 0.75190848
		 0.40072837 0.77162492 0.52499986 0.48574594 0.52499986 0.59476686 0.52499986 0.6875
		 0.3954483 0.72763354 0.41789335 0.75256127 0.53333318 0.48575929 0.53333318 0.59477824
		 0.53333318 0.6875 0.42187497 0.70843339 0.43864673 0.73748302 0.54166651 0.48578042
		 0.54166651 0.59479636 0.54166651 0.6875 0.45171607 0.69514728 0.46208161 0.72704911
		 0.54999983 0.48581335 0.54999983 0.59482479 0.54999983 0.6875 0.48366743 0.6883558
		 0.48717371 0.72171563 0.55833316 0.48586419 0.55833316 0.5948692 0.55833316 0.6875
		 0.51633263 0.6883558 0.51282632 0.72171569 0.56666648 0.48594236 0.56666648 0.59493846
		 0.56666648 0.6875 0.54828399 0.69514728 0.53791845 0.72704917 0.57499981 0.48606223
		 0.57499981 0.5950467 0.57499981 0.6875 0.57812512 0.70843345 0.56135333 0.73748302
		 0.58333313 0.48624519 0.58333313 0.59521657 0.58333313 0.6875 0.60455179 0.72763354
		 0.58210671 0.75256127 0.59166646 0.48652333 0.59166646 0.59548432 0.59166646 0.6875
		 0.62640905 0.75190848 0.59927171 0.77162492 0.59999979 0.48694372 0.59999979 0.5959093
		 0.59999979 0.6875 0.64274162 0.78019738 0.61209804 0.79384077 0.60833311 0.48757398
		 0.60833311 0.59658992 0.60833311 0.6875 0.65283573 0.8112638 0.6200251 0.8182379
		 0.61666644 0.48850781 0.61666644 0.59769195 0.65625 0.84375 0.61666644 0.6875 0.62270647
		 0.84375012 11.94102383 4.55260468 11.93597698 4.56813812 10.91993904 6.85025167 10.91177273
		 6.8643961 9.44336987 8.8854084 9.43244076 8.89754581 7.57600355 10.56914711 7.56279039
		 10.57874775 5.3993597 11.8278017 5.38443899 11.834445 3.0085737705 12.6063633 2.99259806
		 12.60975838 0.50816631 12.87094593 0.49183372 12.87094593 -1.9926095 12.60983467
		 -2.0085852146 12.60643959 -4.3844285 11.83444309 -4.39934921 11.8277998 -6.56279039
		 10.57872581 -6.57600355 10.56912518 -8.43248367 8.89758396 -8.44341278 8.88544655
		 -9.91178417 6.86444664 -9.91995049 6.85030222 -10.93596363 4.56808996 -10.94101048
		 4.55255699 -11.46044254 2.10905981 -11.46214962 2.09281683 -11.4621563 -0.40531743
		 -11.46044922 -0.42156053 -10.94102859 -2.86506271 -10.93598175 -2.88059568 -9.91988468
		 -5.16276455 -9.91171837 -5.17690897 -8.44348526 -7.19797325 -8.43255615 -7.21011066
		 -6.57600355 -8.88162613 -6.56279039 -8.89122581 -4.39936781 -10.14034176 -4.3844471
		 -10.14698505 -2.0085816383 -10.91892147 -1.99260592 -10.92231655 0.49183372 -11.18345356
		 0.50816631 -11.18345356 2.99260855 -10.92230701 3.0085842609 -10.91891193 5.38443708
		 -10.1469841 5.3993578 -10.14034081 7.56276512 -8.89121342 7.57597828 -8.88161278
		 9.43258667 -7.21013784 9.44351578 -7.19800043 10.91179562 -5.17695332 10.91996193
		 -5.1628089 11.93595028 -2.88058567 11.94099712 -2.86505222 12.46045685 -0.42149591
		 12.46216393 -0.40525281 12.46217251 2.092797279 12.46046543 2.10904026 0.57136929
		 0.87552583 0.57641637 0.85999262 0.56320316 0.88966995 0.57136941 0.87552553 0.5522747
		 0.90180719 0.56320333 0.88966972 0.53906161 0.91140705 0.55227494 0.90180701 0.52414137
		 0.91804993 0.5390619 0.91140687 0.50816602 0.92144555 0.52414167 0.91804981 0.49073613
		 12.87094593 0.49073613 0.92144704 -1.99260986 12.60983658 -2.008585453 12.6064415
		 -4.38442898 11.83444405 -4.39934969 11.82780075 -6.56279135 10.57872677 -6.57600451
		 10.56912613 -8.43248463 8.89758492 -8.44341373 8.8854475 -9.91178513 6.86444759 -9.91995144
		 6.85030317 -10.93596458 4.56809044 -10.94101143 4.55255747 -11.46044445 2.10906005
		 -11.46215153 2.092817068 -11.4621582 -0.40531757 -11.46045113 -0.42156067 -10.94102955
		 -2.86506319 -10.9359827 -2.88059616 -9.91988564 -5.1627655 -9.91171932 -5.17690992
		 -8.44348621 -7.19797421 -8.43255711 -7.21011162 -6.57600451 -8.88162708 -6.56279135
		 -8.89122677 -4.39936829 -10.14034271 -4.38444757 -10.14698601 -2.0085818768 -10.91892338
		 -1.99260628 -10.92231846 0.49073613 0.7660529 0.49073613 -11.18345356 0.52414167
		 0.76945013 0.50816602 0.76605439 0.53906196 0.77609307 0.52414137 0.76945001 0.552275
		 0.78569293 0.53906167 0.77609289 0.56320339 0.79783028 0.55227476 0.78569275 0.57136953
		 0.81197447 0.56320322 0.79783005 0.57641643 0.82750738 0.57136941 0.81197417 0.57812351
		 0.84375018 0.57641637 0.82750708 0.57641631 0.85999292 0.57812351 0.84374982 0.5764178
		 0.8599931 0.57641637 0.85999262 0.57137072 0.87552631 0.57136941 0.87552553 0.56320447
		 0.88967073 0.56320333 0.88966972 0.55227584 0.9018082 0.55227494 0.90180701 0.5390625
		 0.91140825 0.5390619 0.91140687 0.52414197 0.9180513 0.52414167 0.91804981 0.49183372
		 12.87094593 0.49183372 0.92144704 -1.99260986 12.60983658 -1.9926095 12.60983467
		 -4.38442898 11.83444405 -4.3844285 11.83444309 -6.56279135 10.57872677 -6.56279039
		 10.57872581 -8.43248463 8.89758492 -8.43248367 8.89758396 -9.91178513 6.86444759
		 -9.91178417 6.86444664 -10.93596458 4.56809044 -10.93596363 4.56808996 -11.46044445
		 2.10906005 -11.46044254 2.10905981 -11.46044922 -0.42156053 -11.46045113 -0.42156067
		 -10.93598175 -2.88059568 -10.9359827 -2.88059616 -9.91171837 -5.17690897 -9.91171932
		 -5.17690992 -8.43255615 -7.21011066 -8.43255711 -7.21011162 -6.56279039 -8.89122581
		 -6.56279135 -8.89122677 -4.3844471 -10.14698505 -4.38444757 -10.14698601 -1.99260592
		 -10.92231655 -1.99260628 -10.92231846 0.49183372 0.7660529;
	setAttr ".uvst[0].uvsp[500:749]" 0.49183372 -11.18345356 0.52414167 0.76945013
		 0.52414197 0.76944864 0.53906196 0.77609307 0.53906256 0.77609169 0.552275 0.78569293
		 0.5522759 0.78569174 0.56320339 0.79783028 0.56320453 0.79782927 0.57136953 0.81197447
		 0.57137084 0.81197369 0.57641643 0.82750738 0.57641786 0.8275069 0.57812351 0.84375018
		 0.578125 0.84375 0.578125 0.84375 0.57641637 0.85999262 0.57641637 0.85999262 0.57136941
		 0.87552553 0.57136941 0.87552559 0.56320333 0.88966972 0.56320333 0.88966972 0.55227494
		 0.90180701 0.55227494 0.90180701 0.5390619 0.91140687 0.5390619 0.91140682 0.52414167
		 0.91804981 0.52414167 0.91804981 0.49183372 0.92144704 0.49183372 0.92144704 -1.99260986
		 12.60983658 -1.99260974 12.60983562 -4.38442898 11.83444405 -4.38442898 11.83444405
		 -6.56279135 10.57872677 -6.56279135 10.57872677 -8.43248463 8.89758492 -8.43248463
		 8.89758492 -9.91178513 6.86444759 -9.91178513 6.86444712 -10.93596458 4.56809044
		 -10.93596458 4.56809044 -11.46044445 2.10906005 -11.46044445 2.10906005 -11.46045113
		 -0.42156067 -11.46045113 -0.42156067 -10.9359827 -2.88059616 -10.9359827 -2.88059616
		 -9.91171932 -5.17690992 -9.91171932 -5.17690992 -8.43255711 -7.21011162 -8.43255711
		 -7.21011162 -6.56279135 -8.89122677 -6.56279135 -8.89122677 -4.38444757 -10.14698601
		 -4.38444757 -10.14698601 -1.99260628 -10.92231846 -1.99260628 -10.92231846 0.49183372
		 -11.18345356 0.49183375 -11.18345356 0.52414167 0.76945013 0.52414167 0.76945013
		 0.53906196 0.77609307 0.53906196 0.77609307 0.552275 0.78569293 0.552275 0.78569293
		 0.56320339 0.79783028 0.56320339 0.79783028 0.57136953 0.81197447 0.57136953 0.81197447
		 0.57641643 0.82750738 0.57641643 0.82750738 0.57812351 0.84375018 0.57812351 0.84375018
		 0.57812351 0.84374982 0.57812351 0.84374982 0.57641637 0.85999262 0.57641637 0.85999262
		 0.57136941 0.87552553 0.57136941 0.87552553 0.56320333 0.88966972 0.56320333 0.88966972
		 0.55227494 0.90180701 0.55227494 0.90180701 0.5390619 0.91140687 0.5390619 0.91140687
		 0.52414167 0.91804981 0.52414167 0.91804981 0.49183372 0.92144704 0.49183372 0.92144704
		 -1.99260986 12.60983658 -1.99260986 12.60983658 -4.38442898 11.83444405 -4.38442898
		 11.83444405 -6.56279135 10.57872677 -6.56279135 10.57872677 -8.43248463 8.89758492
		 -8.43248463 8.89758492 -9.91178513 6.86444759 -9.91178513 6.86444759 -10.93596458
		 4.56809044 -10.93596458 4.56809044 -11.46044445 2.10906005 -11.46044445 2.10906005
		 -11.46045113 -0.42156067 -11.46045113 -0.42156067 -10.9359827 -2.88059616 -10.9359827
		 -2.88059616 -9.91171932 -5.17690992 -9.91171932 -5.17690992 -8.43255711 -7.21011162
		 -8.43255711 -7.21011162 -6.56279135 -8.89122677 -6.56279135 -8.89122677 -4.38444757
		 -10.14698601 -4.38444757 -10.14698601 -1.99260628 -10.92231846 -1.99260628 -10.92231846
		 0.49183372 -11.18345356 0.49183372 -11.18345261 0.49183372 -11.18345356 0.52414167
		 0.76945013 0.52414167 0.76945013 0.53906196 0.77609307 0.53906196 0.77609307 0.552275
		 0.78569293 0.552275 0.78569293 0.56320339 0.79783028 0.56320339 0.79783028 0.57136953
		 0.81197447 0.57136953 0.81197447 0.57641643 0.82750738 0.57641643 0.82750738 0.57812351
		 0.84375018 0.57812351 0.84375018 0.57812351 0.84374982 0.57812351 0.84374982 0.57641637
		 0.85999262 0.57641637 0.85999262 0.57136941 0.87552553 0.57136941 0.87552553 0.56320333
		 0.88966972 0.56320333 0.88966972 0.55227494 0.90180701 0.55227494 0.90180701 0.5390619
		 0.91140687 0.5390619 0.91140687 0.52414167 0.91804981 0.52414167 0.91804981 0.49183372
		 0.92144704 0.49183375 0.9214471 -1.99260986 12.60983658 -1.99260986 12.60983562 -4.38442898
		 11.83444405 -4.38442898 11.83444405 -6.56279135 10.57872677 -6.56279135 10.57872677
		 -8.43248463 8.89758492 -8.43248463 8.89758396 -9.91178513 6.86444759 -9.91178513
		 6.86444712 -10.93596458 4.56809044 -10.93596458 4.56809044 -11.46044445 2.10906005
		 -11.46044445 2.10906005 -11.46045113 -0.42156067 -11.46045113 -0.42156067 -10.9359827
		 -2.88059616 -10.9359827 -2.88059616 -9.91171932 -5.17690992 -9.91171932 -5.17690992
		 -8.43255711 -7.21011162 -8.43255711 -7.21011162 -6.56279135 -8.89122677 -6.56279135
		 -8.89122677 -4.38444757 -10.14698601 -4.38444757 -10.14698601 -1.99260628 -10.92231846
		 -1.99260628 -10.92231846 0.49183372 -11.18345356 0.49183372 -11.18345356 0.52414167
		 0.76945013 0.52414167 0.76945013 0.53906196 0.77609307 0.53906196 0.77609307 0.552275
		 0.78569293 0.552275 0.78569293 0.56320339 0.79783028 0.56320339 0.79783028 0.57136953
		 0.81197447 0.57136953 0.81197447 0.57641643 0.82750738 0.57641643 0.82750738 0.57812351
		 0.84375018 0.57641637 0.85999262 0.57812351 0.84374982 0.57641637 0.85999262 0.57812351
		 0.84374982 0.57641637 0.85999262 0.57812351 0.84374982 0.57136941 0.87552559 0.57641637
		 0.85999262 0.57136941 0.87552553 0.57641637 0.85999262 0.57136941 0.87552553 0.57641637
		 0.85999262 0.56320333 0.88966972 0.57136941 0.87552553 0.56320333 0.88966972 0.57136941
		 0.87552553 0.56320333 0.88966972 0.57136941 0.87552553 0.55227494 0.90180701 0.56320333
		 0.88966972 0.55227494 0.90180701 0.56320333 0.88966972 0.55227494 0.90180701 0.56320333
		 0.88966972 0.5390619 0.91140682 0.55227494 0.90180701 0.5390619 0.91140687 0.55227494
		 0.90180701 0.5390619 0.91140687 0.55227494 0.90180701 0.52414167 0.91804981 0.5390619
		 0.91140687 0.52414167 0.91804981 0.5390619 0.91140687 0.52414167 0.91804981 0.5390619
		 0.91140687 0.49183372 0.92144704 0.52414167 0.91804981 0.49183372 0.92144704 0.52414167
		 0.91804981 0.49183372 0.92144704 0.52414167 0.91804981 -1.99260974 12.60983562 0.49183375
		 0.9214471 -1.99260986 12.60983658 0.49183372 0.92144704 -1.99260986 12.60983658 0.49183372
		 0.92144704 -4.38442898 11.83444405 -1.99260986 12.60983562 -4.38442898 11.83444405
		 -1.99260986 12.60983658 -4.38442898 11.83444405 -1.99260986 12.60983658 -6.56279135
		 10.57872677 -4.38442898 11.83444405;
	setAttr ".uvst[0].uvsp[750:999]" -6.56279135 10.57872677 -4.38442898 11.83444405
		 -6.56279135 10.57872677 -4.38442898 11.83444405 -8.43248463 8.89758492 -6.56279135
		 10.57872677 -8.43248463 8.89758492 -6.56279135 10.57872677 -8.43248463 8.89758492
		 -6.56279135 10.57872677 -9.91178513 6.86444712 -8.43248463 8.89758396 -9.91178513
		 6.86444759 -8.43248463 8.89758492 -9.91178513 6.86444759 -8.43248463 8.89758492 -10.93596458
		 4.56809044 -9.91178513 6.86444712 -10.93596458 4.56809044 -9.91178513 6.86444759
		 -10.93596458 4.56809044 -9.91178513 6.86444759 -11.46044445 2.10906005 -10.93596458
		 4.56809044 -11.46044445 2.10906005 -10.93596458 4.56809044 -11.46044445 2.10906005
		 -10.93596458 4.56809044 -11.46045113 -0.42156067 -11.46044445 2.10906005 -11.46045113
		 -0.42156067 -11.46044445 2.10906005 -11.46045113 -0.42156067 -11.46044445 2.10906005
		 -10.9359827 -2.88059616 -11.46045113 -0.42156067 -10.9359827 -2.88059616 -11.46045113
		 -0.42156067 -10.9359827 -2.88059616 -11.46045113 -0.42156067 -9.91171932 -5.17690992
		 -10.9359827 -2.88059616 -9.91171932 -5.17690992 -10.9359827 -2.88059616 -9.91171932
		 -5.17690992 -10.9359827 -2.88059616 -8.43255711 -7.21011162 -9.91171932 -5.17690992
		 -8.43255711 -7.21011162 -9.91171932 -5.17690992 -8.43255711 -7.21011162 -9.91171932
		 -5.17690992 -6.56279135 -8.89122677 -8.43255711 -7.21011162 -6.56279135 -8.89122677
		 -8.43255711 -7.21011162 -6.56279135 -8.89122677 -8.43255711 -7.21011162 -4.38444757
		 -10.14698601 -6.56279135 -8.89122677 -4.38444757 -10.14698601 -6.56279135 -8.89122677
		 -4.38444757 -10.14698601 -6.56279135 -8.89122677 -1.99260628 -10.92231846 -4.38444757
		 -10.14698601 -1.99260628 -10.92231846 -4.38444757 -10.14698601 -1.99260628 -10.92231846
		 -4.38444757 -10.14698601 0.49183375 -11.18345356 -1.99260628 -10.92231846 0.49183372
		 -11.18345356 -1.99260628 -10.92231846 0.49183372 -11.18345356 -1.99260628 -10.92231846
		 0.52414167 0.76945013 0.49183372 -11.18345356 0.52414167 0.76945013 0.49183372 -11.18345356
		 0.52414167 0.76945013 0.49183372 -11.18345356 0.53906196 0.77609307 0.52414167 0.76945013
		 0.53906196 0.77609307 0.52414167 0.76945013 0.53906196 0.77609307 0.52414167 0.76945013
		 0.552275 0.78569293 0.53906196 0.77609307 0.552275 0.78569293 0.53906196 0.77609307
		 0.552275 0.78569293 0.53906196 0.77609307 0.56320339 0.79783028 0.552275 0.78569293
		 0.56320339 0.79783028 0.552275 0.78569293 0.56320339 0.79783028 0.552275 0.78569293
		 0.57136953 0.81197447 0.56320339 0.79783028 0.57136953 0.81197447 0.56320339 0.79783028
		 0.57136953 0.81197447 0.56320339 0.79783028 0.57641643 0.82750738 0.57136953 0.81197447
		 0.57641643 0.82750738 0.57136953 0.81197447 0.57641643 0.82750738 0.57136953 0.81197447
		 0.57812351 0.84375018 0.57641643 0.82750738 0.57812351 0.84375018 0.57641643 0.82750738
		 0.57812351 0.84375018 0.57641643 0.82750738 0.57812351 0.84374994 0.57812351 0.84374982
		 0.57812351 0.84375018 0.57812351 0.84374982 0.57812351 0.84375018 0.57812351 0.84375
		 0.57641637 0.85999262 0.57641637 0.85999262 0.57136941 0.87552553 0.57136941 0.87552553
		 0.56320333 0.88966972 0.56320333 0.88966972 0.55227494 0.90180701 0.55227494 0.90180701
		 0.5390619 0.91140687 0.5390619 0.91140687 0.52414167 0.91804981 0.52414161 0.91805053
		 0.49183372 0.92144704 0.49183369 0.92144704 -1.99260986 12.60983658 -1.99260986 12.60983658
		 -4.38442898 11.83444405 -4.38442898 11.83444405 -6.56279135 10.57872677 -6.56279135
		 10.57872677 -8.43248463 8.89758492 -8.43248463 8.89758492 -9.91178513 6.86444759
		 -9.91178513 6.86444759 -10.93596458 4.56809044 -10.93596458 4.56809044 -11.46044445
		 2.10906005 -11.46044445 2.10906005 -11.46045113 -0.42156067 -11.46045113 -0.42156067
		 -10.9359827 -2.88059616 -10.9359827 -2.88059616 -9.91171932 -5.17690992 -9.91171932
		 -5.17690992 -8.43255711 -7.21011162 -8.43255711 -7.21011162 -6.56279135 -8.89122677
		 -6.56279135 -8.89122677 -4.38444757 -10.14698601 -4.38444757 -10.14698601 -1.99260628
		 -10.92231846 -1.99260628 -10.92231846 0.4918451 -11.18345261 0.4918451 -11.18345356
		 0.49183929 -11.18345261 0.52414167 0.76945013 0.52414167 0.76945013 0.53906196 0.77609307
		 0.53906196 0.77609307 0.552275 0.78569293 0.552275 0.78569293 0.56320339 0.79783028
		 0.56320339 0.79783034 0.57136953 0.81197447 0.57136959 0.81197453 0.57641643 0.82750738
		 0.57641643 0.82750738 0.57812351 0.84375018 0.57812351 0.84375018 0.57812351 0.84374982
		 0.57812113 0.84375018 0.57812113 0.84374976 0.57641637 0.85999268 0.57136941 0.87552553
		 0.56320333 0.88966966 0.55227494 0.90180701 0.5390619 0.91140687 0.52414161 0.91804981
		 0.49183372 0.92144704 -1.99260998 12.60983658 -4.38442898 11.83444405 -6.56279135
		 10.57872677 -8.43248463 8.89758492 -9.91178513 6.86444759 -10.93596458 4.56809044
		 -11.46044445 2.10906005 -11.46045113 -0.42156067 -10.9359827 -2.8805964 -9.91171932
		 -5.17690992 -8.43255711 -7.21011162 -6.56279135 -8.89122677 -4.38444757 -10.14698601
		 -1.99260628 -10.92231846 0.49183929 -11.18345356 0.52414167 0.76945013 0.53906196
		 0.77609307 0.552275 0.78569293 0.56320339 0.79783028 0.57136953 0.81197447 0.57641643
		 0.82750738 0.57641637 0.85999262 0.57812053 0.84374976 0.57641637 0.85999262 0.57811964
		 0.84374982 0.57641637 0.85999262 0.57811862 0.84374982 0.57641637 0.85999262 0.57136941
		 0.87552553 0.57641637 0.85999268 0.57136941 0.87552553 0.57641637 0.85999262 0.57136941
		 0.87552553 0.57641637 0.85999262 0.57136941 0.87552553 0.56320333 0.88966972 0.57136941
		 0.87552553 0.56320333 0.88966972 0.57136941 0.87552553 0.56320333 0.88966972 0.57136941
		 0.87552553 0.56320333 0.88966972 0.55227494 0.90180701 0.56320333 0.88966966 0.55227494
		 0.90180701 0.56320333 0.88966972 0.55227494 0.90180701 0.56320333 0.88966972 0.55227494
		 0.90180701 0.5390619 0.91140687 0.55227494 0.90180701 0.5390619 0.91140687 0.55227494
		 0.90180701 0.5390619 0.91140687 0.55227494 0.90180701 0.5390619 0.91140687 0.52414149
		 0.91805053;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5390619 0.91140687 0.52414131 0.91805047
		 0.5390619 0.91140687 0.52414113 0.91805047 0.5390619 0.91140687 0.52414095 0.91805041
		 0.49183369 0.92144704 0.52414155 0.91804981 0.49183369 0.92144704 0.52414149 0.91804981
		 0.49183372 0.92144704 0.52414143 0.91804987 0.49183372 0.92144704 -1.99260986 12.60983658
		 0.49183372 0.92144704 -1.99260986 12.60983658 0.49183372 0.92144704 -1.99260986 12.60983658
		 0.49183372 0.92144704 -1.99260986 12.60983658 -4.38442898 11.83444405 -1.99260998
		 12.60983658 -4.38442898 11.83444405 -1.99260986 12.60983658 -4.38442898 11.83444405
		 -1.99260986 12.60983658 -4.38442898 11.83444405 -6.56279135 10.57872677 -4.38442898
		 11.83444405 -6.56279135 10.57872677 -4.38442898 11.83444405 -6.56279135 10.57872677
		 -4.38442898 11.83444405 -6.56279135 10.57872677 -8.43248463 8.89758492 -6.56279135
		 10.57872677 -8.43248463 8.89758492 -6.56279135 10.57872677 -8.43248463 8.89758492
		 -6.56279135 10.57872677 -8.43248463 8.89758492 -9.91178513 6.86444759 -8.43248463
		 8.89758492 -9.91178513 6.86444759 -8.43248463 8.89758492 -9.91178513 6.86444759 -8.43248463
		 8.89758492 -9.91178513 6.86444759 -10.93596458 4.56809044 -9.91178513 6.86444759
		 -10.93596458 4.56809044 -9.91178513 6.86444759 -10.93596458 4.56809044 -9.91178513
		 6.86444759 -10.93596458 4.56809044 -11.46044445 2.10906005 -10.93596458 4.56809044
		 -11.46044445 2.10906005 -10.93596458 4.56809044 -11.46044445 2.10906005 -10.93596458
		 4.56809044 -11.46044445 2.10906005 -11.46045113 -0.42156067 -11.46044445 2.10906005
		 -11.46045113 -0.42156067 -11.46044445 2.10906005 -11.46045113 -0.42156067 -11.46044445
		 2.10906005 -11.46045113 -0.42156067 -10.9359827 -2.88059616 -11.46045113 -0.42156067
		 -10.9359827 -2.88059616 -11.46045113 -0.42156067 -10.9359827 -2.88059616 -11.46045113
		 -0.42156067 -10.9359827 -2.88059616 -9.91171932 -5.17690992 -10.9359827 -2.8805964
		 -9.91171932 -5.17690992 -10.9359827 -2.88059616 -9.91171932 -5.17690992 -10.9359827
		 -2.88059616 -9.91171932 -5.17690992 -8.43255711 -7.21011162 -9.91171932 -5.17690992
		 -8.43255711 -7.21011162 -9.91171932 -5.17690992 -8.43255711 -7.21011162 -9.91171932
		 -5.17690992 -8.43255711 -7.21011162 -6.56279135 -8.89122677 -8.43255711 -7.21011162
		 -6.56279135 -8.89122677 -8.43255711 -7.21011162 -6.56279135 -8.89122677 -8.43255711
		 -7.21011162 -6.56279135 -8.89122677 -4.38444757 -10.14698601 -6.56279135 -8.89122677
		 -4.38444757 -10.14698601 -6.56279135 -8.89122677 -4.38444757 -10.14698601 -6.56279135
		 -8.89122677 -4.38444757 -10.14698601 -1.99260628 -10.92231846 -4.38444757 -10.14698601
		 -1.99260628 -10.92231846 -4.38444757 -10.14698601 -1.99260628 -10.92231846 -4.38444757
		 -10.14698601 -1.99260628 -10.92231846 0.49183825 -11.18345261 -1.99260628 -10.92231846
		 0.49183673 -11.18345261 -1.99260628 -10.92231846 0.49183509 -11.18345261 -1.99260628
		 -10.92231846 0.49183363 -11.18345261 0.52414167 0.76945013 0.49183783 -11.18345356
		 0.52414167 0.76945013 0.49183574 -11.18345356 0.52414167 0.76945013 0.49183345 -11.18345356
		 0.52414167 0.76945013 0.53906196 0.77609307 0.52414167 0.76945013 0.53906196 0.77609307
		 0.52414167 0.76945013 0.53906196 0.77609307 0.52414167 0.76945013 0.53906196 0.77609307
		 0.552275 0.78569293 0.53906196 0.77609307 0.552275 0.78569293 0.53906196 0.77609307
		 0.552275 0.78569293 0.53906196 0.77609307 0.552275 0.78569293 0.56320339 0.79783034
		 0.552275 0.78569293 0.56320339 0.79783034 0.552275 0.78569293 0.56320339 0.79783028
		 0.552275 0.78569293 0.56320339 0.79783028 0.57136959 0.81197453 0.56320339 0.79783028
		 0.57136959 0.81197453 0.56320339 0.79783028 0.57136953 0.81197447 0.56320339 0.79783028
		 0.57136953 0.81197447 0.57641643 0.82750738 0.57136953 0.81197447 0.57641643 0.82750738
		 0.57136953 0.81197447 0.57641643 0.82750738 0.57136953 0.81197447 0.57641643 0.82750738
		 0.57812351 0.84375018 0.57641643 0.82750738 0.57812351 0.84375018 0.57641643 0.82750738
		 0.57812351 0.84375018 0.57641643 0.82750738 0.57812351 0.84375018 0.57812172 0.84375018
		 0.57812148 0.84375018 0.57812256 0.84375018 0.57812208 0.84375018 0.57812351 0.84375018
		 0.57812268 0.84375018 0.57641637 0.85999262 0.57641637 0.85999262 0.57136941 0.87552553
		 0.57136935 0.87552553 0.56320333 0.88966972 0.56320333 0.88966972 0.55227494 0.90180701
		 0.55227494 0.90180701 0.5390619 0.91140687 0.5390619 0.91140687 0.52414066 0.91804999
		 0.52413946 0.91805011 0.49183372 0.92144704 0.49183369 0.92144704 -1.99260986 12.60983658
		 -1.99260974 12.60983658 -4.38442898 11.83444405 -4.38442898 11.83444309 -6.56279135
		 10.57872677 -6.56279135 10.57872581 -8.43248463 8.89758492 -8.43248463 8.89758492
		 -9.91178513 6.86444759 -9.91178513 6.86444759 -10.93596458 4.56809044 -10.93596458
		 4.56808996 -11.46044445 2.10906005 -11.46044445 2.10906005 -11.46045113 -0.42156067
		 -11.46045113 -0.42156065 -10.9359827 -2.88059616 -10.9359827 -2.88059616 -9.91171932
		 -5.17690992 -9.91171932 -5.17690992 -8.43255711 -7.21011162 -8.43255711 -7.21011162
		 -6.56279135 -8.89122677 -6.56279135 -8.89122677 -4.38444757 -10.14698601 -4.38444757
		 -10.14698601 -1.99260628 -10.92231846 -1.99260616 -10.92231846 0.49183244 -11.18345356
		 0.49183086 -11.18345165 0.52414167 0.76945013 0.52414167 0.76945013 0.53906196 0.77609307
		 0.53906196 0.77609301 0.552275 0.78569293 0.552275 0.78569293 0.56320339 0.79783028
		 0.56320339 0.79783028 0.57136953 0.81197447 0.57136947 0.81197447 0.57641643 0.82750738
		 0.57641643 0.82750732 0.57812274 0.84375012 0.57811832 0.84374988 0.57811773 0.84374994
		 0.5781185 0.84374988 0.57812333 0.84375018 0.57641637 0.85999262 0.57641637 0.85999262
		 0.57136941 0.87552553 0.57136941 0.87552553 0.56320333 0.88966972 0.56320333 0.88966972
		 0.55227494 0.90180701 0.55227494 0.90180701 0.5390619 0.91140687 0.5390619 0.91140687
		 0.52414089 0.91805041 0.52414107 0.91804987 0.49183372 0.92144704 0.49183372 0.92144704
		 -1.99260986 12.60983658 -1.99260986 12.60983658;
	setAttr ".uvst[0].uvsp[1250:1499]" -4.38442898 11.83444405 -4.38442898 11.83444405
		 -6.56279135 10.57872677 -6.56279135 10.57872677 -8.43248463 8.89758492 -8.43248463
		 8.89758492 -9.91178513 6.86444759 -9.91178513 6.86444759 -10.93596458 4.56809044
		 -10.93596458 4.56809044 -11.46044445 2.10906005 -11.46044445 2.10906005 -11.46045113
		 -0.42156065 -11.46045113 -0.42156067 -10.9359827 -2.88059616 -10.9359827 -2.88059616
		 -9.91171837 -5.17690945 -9.91171932 -5.17690992 -8.43255711 -7.21011162 -8.43255711
		 -7.21011162 -6.56279135 -8.89122677 -6.56279135 -8.89122677 -4.38444757 -10.14698601
		 -4.38444757 -10.14698601 -1.99260628 -10.92231846 -1.99260628 -10.92231846 0.49183315
		 -11.18345261 0.49183297 -11.18345356 0.52414167 0.76945013 0.52414167 0.76945013
		 0.53906196 0.77609307 0.53906196 0.77609307 0.552275 0.78569293 0.552275 0.78569293
		 0.56320339 0.79783028 0.56320339 0.79783028 0.57136953 0.81197447 0.57136953 0.81197447
		 0.57641643 0.82750738 0.57641643 0.82750738 0.57812351 0.84375018 0.57812351 0.84375018
		 0.57811844 0.84374988 0.57812274 0.84375018 0.57641637 0.85999262 0.57641637 0.85999262
		 0.57136941 0.87552553 0.57136941 0.87552553 0.56320333 0.88966972 0.56320333 0.88966972
		 0.55227494 0.90180701 0.55227494 0.90180701 0.5390619 0.91140687 0.5390619 0.91140687
		 0.52414066 0.91805035 0.52414095 0.91804987 0.49183372 0.92144704 0.49183372 0.92144704
		 -1.99260986 12.60983658 -1.99260986 12.60983658 -4.38442898 11.83444405 -4.38442898
		 11.83444405 -6.56279135 10.57872677 -6.56279135 10.57872677 -8.43248463 8.89758492
		 -8.43248463 8.89758492 -9.91178513 6.86444759 -9.91178513 6.86444759 -10.93596458
		 4.56809044 -10.93596458 4.56809044 -11.46044445 2.10906005 -11.46044445 2.10906005
		 -11.46045113 -0.42156067 -11.46045113 -0.42156067 -10.9359827 -2.88059616 -10.9359827
		 -2.88059616 -9.91171932 -5.17690992 -9.91171932 -5.17690992 -8.43255711 -7.21011162
		 -8.43255711 -7.21011162 -6.56279135 -8.89122677 -6.56279135 -8.89122677 -4.38444757
		 -10.14698601 -4.38444757 -10.14698601 -1.99260628 -10.92231846 -1.99260628 -10.92231846
		 0.49183244 -11.18345261 0.49183282 -11.18345356 0.52414167 0.76945013 0.52414167
		 0.76945013 0.53906196 0.77609307 0.53906196 0.77609307 0.552275 0.78569293 0.552275
		 0.78569293 0.56320339 0.79783028 0.56320339 0.79783028 0.57136953 0.81197447 0.57136953
		 0.81197447 0.57641643 0.82750738 0.57641643 0.82750738 0.57641637 0.85999262 0.57811838
		 0.84374988 0.57641637 0.85999262 0.57811832 0.84374988 0.57812351 0.84375018 0.57812196
		 0.84375012 0.57136941 0.87552553 0.57641637 0.85999262 0.57136941 0.87552553 0.57641637
		 0.85999262 0.56320333 0.88966972 0.57136941 0.87552553 0.56320333 0.88966972 0.57136941
		 0.87552553 0.55227494 0.90180701 0.56320333 0.88966972 0.55227494 0.90180701 0.56320333
		 0.88966972 0.5390619 0.91140687 0.55227494 0.90180701 0.5390619 0.91140687 0.55227494
		 0.90180701 0.52414078 0.91805041 0.5390619 0.91140687 0.52414072 0.91805035 0.5390619
		 0.91140687 0.49183372 0.92144704 0.52414078 0.91804993 0.49183372 0.92144704 0.52414072
		 0.91804999 -1.99260986 12.60983658 0.49183372 0.92144704 -1.99260986 12.60983658
		 0.49183372 0.92144704 -4.38442898 11.83444405 -1.99260986 12.60983658 -4.38442898
		 11.83444405 -1.99260986 12.60983658 -6.56279135 10.57872677 -4.38442898 11.83444405
		 -6.56279135 10.57872677 -4.38442898 11.83444405 -8.43248463 8.89758492 -6.56279135
		 10.57872677 -8.43248463 8.89758492 -6.56279135 10.57872677 -9.91178513 6.86444759
		 -8.43248463 8.89758492 -9.91178513 6.86444759 -8.43248463 8.89758492 -10.93596458
		 4.56809044 -9.91178513 6.86444759 -10.93596458 4.56809044 -9.91178513 6.86444759
		 -11.46044445 2.10906005 -10.93596458 4.56809044 -11.46044445 2.10906005 -10.93596458
		 4.56809044 -11.46045113 -0.42156067 -11.46044445 2.10906005 -11.46045113 -0.42156067
		 -11.46044445 2.10906005 -10.9359827 -2.88059616 -11.46045113 -0.42156067 -10.9359827
		 -2.88059616 -11.46045113 -0.42156067 -9.91171932 -5.17690992 -10.9359827 -2.88059616
		 -9.91171932 -5.17690992 -10.9359827 -2.88059616 -8.43255711 -7.21011162 -9.91171932
		 -5.17690992 -8.43255711 -7.21011162 -9.91171932 -5.17690992 -6.56279135 -8.89122677
		 -8.43255711 -7.21011162 -6.56279135 -8.89122677 -8.43255711 -7.21011162 -4.38444757
		 -10.14698601 -6.56279135 -8.89122677 -4.38444757 -10.14698601 -6.56279135 -8.89122677
		 -1.99260628 -10.92231846 -4.38444757 -10.14698601 -1.99260628 -10.92231846 -4.38444757
		 -10.14698601 0.49183279 -11.18345261 -1.99260628 -10.92231846 0.49183255 -11.18345261
		 -1.99260628 -10.92231846 0.52414167 0.76945013 0.49183261 -11.18345356 0.52414167
		 0.76945013 0.49183249 -11.18345356 0.53906196 0.77609307 0.52414167 0.76945013 0.53906196
		 0.77609307 0.52414167 0.76945013 0.552275 0.78569293 0.53906196 0.77609307 0.552275
		 0.78569293 0.53906196 0.77609307 0.56320339 0.79783028 0.552275 0.78569293 0.56320339
		 0.79783028 0.552275 0.78569293 0.57136953 0.81197447 0.56320339 0.79783028 0.57136953
		 0.81197447 0.56320339 0.79783028 0.57641643 0.82750738 0.57136953 0.81197447 0.57641643
		 0.82750738 0.57136953 0.81197447 0.57641643 0.82750738 0.57812309 0.84375018 0.57641643
		 0.82750738 0.57812285 0.84375018 0.5764178 0.8599931 0.57137072 0.87552631 0.57137072
		 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584 0.9018082 0.55227584
		 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197
		 0.9180513 0.50816631 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704 0.50816631
		 0.7660529 0.49183372 0.7660529 0.50816631 0.7660529 0.52414197 0.76944864 0.52414197
		 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174 0.5522759
		 0.78569174 0.56320453 0.79782927 0.56320453 0.79782927 0.57137084 0.81197369 0.57137084
		 0.81197369 0.57641786 0.8275069 0.57641786 0.8275069 0.578125 0.84375 0.578125 0.84375
		 0.5764178 0.8599931;
	setAttr ".uvst[0].uvsp[1500:1554]" 0.5764178 0.8599931 0.57137072 0.87552631
		 0.57137072 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584 0.9018082
		 0.55227584 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825 0.52414197 0.9180513
		 0.52414197 0.9180513 0.50816631 0.92144704 -1.9926095 12.60983467 -2.0085852146 12.60643959
		 -4.3844285 11.83444309 -4.39934921 11.8277998 -6.56279039 10.57872581 -6.57600355
		 10.56912518 -8.43248367 8.89758396 -8.44341278 8.88544655 -9.91178417 6.86444664
		 -9.91995049 6.85030222 -10.93596363 4.56808996 -10.94101048 4.55255699 -11.46044254
		 2.10905981 -11.46214962 2.09281683 -11.46044922 -0.42156053 -11.4621563 -0.40531743
		 -10.93598175 -2.88059568 -10.94102859 -2.86506271 -9.91171837 -5.17690897 -9.91988468
		 -5.16276455 -8.43255615 -7.21011066 -8.44348526 -7.19797325 -6.56279039 -8.89122581
		 -6.57600355 -8.88162613 -4.3844471 -10.14698505 -4.39936781 -10.14034176 -1.99260592
		 -10.92231655 -2.0085816383 -10.91892147 0.52414197 0.76944864 0.50816631 0.7660529
		 0.53906256 0.77609169 0.52414197 0.76944864 0.5522759 0.78569174 0.53906256 0.77609169
		 0.56320453 0.79782927 0.5522759 0.78569174 0.57137084 0.81197369 0.56320453 0.79782927
		 0.57641786 0.8275069 0.57137084 0.81197369 0.578125 0.84375 0.57641786 0.8275069
		 0.5764178 0.8599931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 813 ".vt";
	setAttr ".vt[0:165]"  0.19798745 -0.071219601 -0.042083498 0.1849113 -0.071219601 -0.082327753
		 0.16375363 -0.071219601 -0.11897393 0.13543911 -0.071219601 -0.15042035 0.10120531 -0.071219601 -0.17529267
		 0.062548324 -0.071219601 -0.19250388 0.021157699 -0.071219601 -0.20130169 -0.021157628 -0.071219601 -0.20130169
		 -0.062548257 -0.071219601 -0.19250388 -0.10120524 -0.071219601 -0.17529267 -0.13543904 -0.071219601 -0.15042035
		 -0.16375351 -0.071219601 -0.11897393 -0.18491116 -0.071219601 -0.082327783 -0.19798732 -0.071219601 -0.042083528
		 -0.20241047 -0.071219601 -1.8096896e-08 -0.19798732 -0.071219601 0.042083479 -0.18491116 -0.071219601 0.082327746
		 -0.16375351 -0.071219601 0.11897387 -0.13543904 -0.071219601 0.15042029 -0.10120524 -0.071219601 0.17529261
		 -0.062548287 -0.071219601 0.19250377 -0.021157667 -0.071219601 0.20130163 0.021157635 -0.071219601 0.20130163
		 0.062548257 -0.071219601 0.19250377 0.10120521 -0.071219601 0.17529255 0.13543898 -0.071219601 0.15042023
		 0.16375345 -0.071219601 0.11897384 0.1849111 -0.071219601 0.082327724 0.19798726 -0.071219601 0.042083479
		 0.20241037 -0.071219601 0 0.3959749 -0.071219601 -0.084166996 0.36982259 -0.071219601 -0.16465551
		 0.32750726 -0.071219601 -0.23794787 0.27087823 -0.071219601 -0.30084071 0.20241062 -0.071219601 -0.35058534
		 0.12509665 -0.071219601 -0.38500777 0.042315397 -0.071219601 -0.40260339 -0.042315256 -0.071219601 -0.40260339
		 -0.12509651 -0.071219601 -0.38500777 -0.20241047 -0.071219601 -0.35058534 -0.27087808 -0.071219601 -0.30084071
		 -0.32750702 -0.071219601 -0.23794787 -0.36982232 -0.071219601 -0.16465557 -0.39597464 -0.071219601 -0.084167056
		 -0.40482095 -0.071219601 -3.6193793e-08 -0.39597464 -0.071219601 0.084166959 -0.36982232 -0.071219601 0.16465549
		 -0.32750702 -0.071219601 0.23794775 -0.27087808 -0.071219601 0.30084059 -0.20241047 -0.071219601 0.35058522
		 -0.12509657 -0.071219601 0.38500753 -0.042315334 -0.071219601 0.40260327 0.042315271 -0.071219601 0.40260327
		 0.12509651 -0.071219601 0.38500753 0.20241043 -0.071219601 0.3505851 0.27087796 -0.071219601 0.30084047
		 0.3275069 -0.071219601 0.23794767 0.3698222 -0.071219601 0.16465545 0.39597452 -0.071219601 0.084166959
		 0.40482074 -0.071219601 0 0.024289738 0.071219601 -0.005162979 0.022685498 0.071219601 -0.010100287
		 0.020089827 0.071219601 -0.014596163 0.016616102 0.071219601 -0.018454129 0.01241616 0.071219601 -0.02150552
		 0.0076736105 0.071219601 -0.023617065 0.0025956505 0.071219601 -0.024696406 -0.0025957348 0.071219601 -0.024696406
		 -0.0076736701 0.071219601 -0.023617065 -0.012416235 0.071219601 -0.02150552 -0.016616173 0.071219601 -0.018454129
		 -0.020089861 0.071219601 -0.014596163 -0.022685522 0.071219601 -0.010100287 -0.024289817 0.071219601 -0.0051629869
		 -0.024832414 0.071219601 -3.9265849e-08 -0.024289817 0.071219601 0.0051629059 -0.022685561 0.071219601 0.010100212
		 -0.020089861 0.071219601 0.014596102 -0.016616173 0.071219601 0.018454049 -0.012416235 0.071219601 0.02150544
		 -0.0076736701 0.071219601 0.023616938 -0.0025957357 0.071219601 0.024696318 0.0025956456 0.071219601 0.024696318
		 0.0076735737 0.071219601 0.023616938 0.012416149 0.071219601 0.02150544 0.016616078 0.071219601 0.018454
		 0.020089766 0.071219601 0.014596078 0.022685425 0.071219601 0.010100212 0.024289731 0.071219601 0.0051629059
		 0.024832319 0.071219601 -3.7045652e-08 0 -0.071219601 0 0 0.071219601 0 0.3959749 -0.04984162 -0.084166996
		 0.39014727 -0.012431643 -0.082928292 0.37323487 0.021316387 -0.079333507 0.34689319 0.048098963 -0.0737345
		 0.3137008 0.065294445 -0.066679321 0.27690676 0.071219601 -0.058858588 0.36982259 -0.04984162 -0.16465551
		 0.36437988 -0.012431643 -0.16223229 0.3485845 0.021316387 -0.15519971 0.32398254 0.048098963 -0.14424628
		 0.29298243 0.065294445 -0.13044411 0.25861844 0.071219601 -0.11514427 0.32750726 -0.04984162 -0.23794787
		 0.32268721 -0.012431643 -0.23444594 0.30869922 0.021316387 -0.22428304 0.28691229 0.048098963 -0.20845388
		 0.2594592 0.065294445 -0.18850802 0.22902715 0.071219601 -0.1663979 0.27087823 -0.04984162 -0.30084071
		 0.26689172 -0.012431643 -0.29641321 0.25532234 0.021316387 -0.28356403 0.23730256 0.048098963 -0.26355106
		 0.21459635 0.065294445 -0.23833326 0.1894263 0.071219601 -0.21037909 0.20241062 -0.04984162 -0.35058534
		 0.19943172 -0.012431643 -0.34542572 0.19078664 0.021316387 -0.33045197 0.17732154 0.048098963 -0.30712983
		 0.16035458 0.065294445 -0.27774218 0.14154656 0.071219601 -0.24516571 0.12509665 -0.04984162 -0.38500777
		 0.12325561 -0.012431643 -0.37934151 0.11791264 0.021316387 -0.3628976 0.10959078 0.048098963 -0.33728555
		 0.099104606 0.065294445 -0.3050124 0.087480605 0.071219601 -0.26923749 0.042315397 -0.04984162 -0.40260339
		 0.041692626 -0.012431643 -0.39667827 0.039885316 0.021316387 -0.37948284 0.037070349 0.048098963 -0.35270026
		 0.033523295 0.065294445 -0.3189522 0.029591342 0.071219601 -0.28154224 -0.042315256 -0.04984162 -0.40260339
		 -0.041692499 -0.012431643 -0.39667827 -0.039885186 0.021316387 -0.37948284 -0.037070222 0.048098963 -0.35270026
		 -0.033523157 0.065294445 -0.3189522 -0.02959121 0.071219601 -0.28154224 -0.12509651 -0.04984162 -0.38500777
		 -0.12325545 -0.012431643 -0.37934151 -0.1179125 0.021316387 -0.3628976 -0.10959064 0.048098963 -0.33728555
		 -0.099104479 0.065294445 -0.3050124 -0.087480478 0.071219601 -0.26923749 -0.20241047 -0.04984162 -0.35058534
		 -0.19943158 -0.012431643 -0.34542572 -0.19078647 0.021316387 -0.33045197 -0.17732142 0.048098963 -0.30712986
		 -0.16035445 0.065294445 -0.27774221 -0.14154643 0.071219601 -0.24516578 -0.27087808 -0.04984162 -0.30084071
		 -0.26689157 -0.012431643 -0.29641321 -0.25532213 0.021316387 -0.28356403 -0.23730236 0.048098963 -0.26355106
		 -0.21459615 0.065294445 -0.23833326 -0.18942611 0.071219601 -0.21037912 -0.32750702 -0.04984162 -0.23794787
		 -0.32268709 -0.012431643 -0.23444594 -0.30869898 0.021316387 -0.22428304 -0.28691214 0.048098963 -0.20845392
		 -0.25945896 0.065294445 -0.18850802 -0.22902699 0.071219601 -0.1663979 -0.36982232 -0.04984162 -0.16465557
		 -0.36437964 -0.012431643 -0.16223229;
	setAttr ".vt[166:331]" -0.34858423 0.021316387 -0.15519977 -0.32398239 0.048098963 -0.1442463
		 -0.29298216 0.065294445 -0.13044414 -0.25861818 0.071219601 -0.11514429 -0.39597464 -0.04984162 -0.084167056
		 -0.390147 -0.012431643 -0.08292836 -0.37323463 0.021316387 -0.079333507 -0.34689307 0.048098963 -0.07373444
		 -0.31370068 0.065294445 -0.066679187 -0.27690664 0.071219601 -0.058858376 -0.40482095 -0.04984162 -3.6193793e-08
		 -0.39886317 -0.012431643 -3.7244853e-08 -0.38157293 0.021316387 -4.029512e-08 -0.35464284 0.048098963 -4.5046036e-08
		 -0.32070893 0.065294445 -5.103254e-08 -0.28309286 0.071219601 -5.7668636e-08 -0.39597464 -0.04984162 0.084166959
		 -0.390147 -0.012431643 0.082928263 -0.37323463 0.021316387 0.079333447 -0.34689307 0.048098963 0.073734351
		 -0.31370068 0.065294445 0.066679098 -0.27690664 0.071219601 0.058858268 -0.36982232 -0.04984162 0.16465549
		 -0.36437964 -0.012431643 0.16223224 -0.34858423 0.021316387 0.15519965 -0.32398239 0.048098963 0.14424622
		 -0.29298216 0.065294445 0.13044405 -0.25861818 0.071219601 0.11514421 -0.32750702 -0.04984162 0.23794775
		 -0.32268709 -0.012431643 0.23444583 -0.30869898 0.021316387 0.22428292 -0.28691205 0.048098963 0.2084538
		 -0.25945896 0.065294445 0.18850794 -0.22902691 0.071219601 0.16639778 -0.27087808 -0.04984162 0.30084059
		 -0.26689157 -0.012431643 0.29641309 -0.25532213 0.021316387 0.28356388 -0.23730236 0.048098963 0.263551
		 -0.21459615 0.065294445 0.23833314 -0.18942611 0.071219601 0.21037897 -0.20241047 -0.04984162 0.35058522
		 -0.19943158 -0.012431643 0.34542561 -0.19078647 0.021316387 0.33045182 -0.17732142 0.048098963 0.30712971
		 -0.16035447 0.065294445 0.27774206 -0.14154643 0.071219601 0.24516559 -0.12509657 -0.04984162 0.38500753
		 -0.12325551 -0.012431643 0.37934136 -0.11791254 0.021316387 0.36289737 -0.10959068 0.048098963 0.33728528
		 -0.099104539 0.065294445 0.30501226 -0.087480538 0.071219601 0.26923722 -0.042315334 -0.04984162 0.40260327
		 -0.041692562 -0.012431643 0.396678 -0.039885253 0.021316387 0.37948257 -0.037070286 0.048098963 0.35270002
		 -0.033523221 0.065294445 0.31895196 -0.029591274 0.071219601 0.281542 0.042315271 -0.04984162 0.40260327
		 0.041692518 -0.012431643 0.396678 0.039885201 0.021316387 0.37948257 0.037070222 0.048098963 0.35270002
		 0.033523157 0.065294445 0.31895196 0.029591201 0.071219601 0.281542 0.12509651 -0.04984162 0.38500753
		 0.12325545 -0.012431643 0.37934124 0.11791248 0.021316387 0.36289737 0.1095906 0.048098963 0.33728528
		 0.099104449 0.065294445 0.30501214 0.087480448 0.071219601 0.26923722 0.20241043 -0.04984162 0.3505851
		 0.19943152 -0.012431643 0.34542546 0.19078641 0.021316387 0.33045182 0.17732136 0.048098963 0.30712962
		 0.16035441 0.065294445 0.27774197 0.14154637 0.071219601 0.24516551 0.27087796 -0.04984162 0.30084047
		 0.26689145 -0.012431643 0.29641297 0.25532201 0.021316387 0.28356388 0.23730229 0.048098963 0.26355091
		 0.21459606 0.065294445 0.23833309 0.18942599 0.071219601 0.21037893 0.3275069 -0.04984162 0.23794767
		 0.32268697 -0.012431643 0.23444578 0.30869886 0.021316387 0.22428285 0.28691193 0.048098963 0.20845377
		 0.25945884 0.065294445 0.18850788 0.22902684 0.071219601 0.16639777 0.3698222 -0.04984162 0.16465545
		 0.36437953 -0.012431643 0.16223218 0.34858412 0.021316387 0.15519965 0.32398218 0.048098963 0.14424616
		 0.29298204 0.065294445 0.13044401 0.25861806 0.071219601 0.11514419 0.39597452 -0.04984162 0.084166959
		 0.39014688 -0.012431643 0.082928263 0.37323448 0.021316387 0.079333447 0.34689292 0.048098963 0.073734373
		 0.31370053 0.065294445 0.066679105 0.27690649 0.071219601 0.058858298 0.40482074 -0.04984162 0
		 0.39886293 -0.012431643 -1.3617212e-08 0.38157281 0.021316387 -5.3135885e-08 0.35464272 0.048098963 -1.1468769e-07
		 0.32070881 0.065294445 -1.9224746e-07 0.28309274 0.071219601 -2.7822318e-07 0.024289738 3.86941791 -0.005162979
		 0.022685498 3.86941791 -0.010100287 0.020089827 3.86941791 -0.014596163 0.016616102 3.86941791 -0.018454129
		 0.01241616 3.86941791 -0.02150552 0.0076736105 3.86941791 -0.023617065 0.0025956505 3.86941791 -0.024696406
		 -0.0025957348 3.86941791 -0.024696406 -0.0076736701 3.86941791 -0.023617065 -0.012416235 3.86941791 -0.02150552
		 -0.016616173 3.86941791 -0.018454129 -0.020089861 3.86941791 -0.014596163 -0.022685522 3.86941791 -0.010100287
		 -0.024289817 3.86941791 -0.0051629869 -0.024832414 3.86941791 -3.9265849e-08 -0.024289817 3.86941791 0.0051629059
		 -0.022685561 3.86941791 0.010100212 -0.020089861 3.86941791 0.014596102 -0.016616173 3.86941791 0.018454049
		 -0.012416235 3.86941791 0.02150544 -0.0076736701 3.86941791 0.023616938 -0.0025957357 3.86941791 0.024696318
		 0.0025956456 3.86941791 0.024696318 0.0076735737 3.86941791 0.023616938 0.012416149 3.86941791 0.02150544
		 0.016616078 3.86941791 0.018454 0.020089766 3.86941791 0.014596078 0.022685425 3.86941791 0.010100212
		 0.024289731 3.86941791 0.0051629059 0.024832319 3.86941791 -3.7045652e-08 0.024289738 3.86941791 -0.005162979
		 0.022685498 3.86941791 -0.010100287 0.020089827 3.86941791 -0.014596163 0.016616102 3.86941791 -0.018454129
		 0.01241616 3.86941791 -0.02150552 0.0076736105 3.86941791 -0.023617065 0.0025956505 3.86941791 -0.024696406
		 -0.0025957348 3.86941791 -0.024696406 -0.0076736701 3.86941791 -0.023617065 -0.012416235 3.86941791 -0.02150552
		 -0.016616173 3.86941791 -0.018454129 -0.020089861 3.86941791 -0.014596163 -0.022685522 3.86941791 -0.010100287
		 -0.024289817 3.86941791 -0.0051629869 -0.024832414 3.86941791 -3.9265849e-08 -0.024289817 3.86941791 0.0051629059
		 -0.022685561 3.86941791 0.010100212 -0.020089861 3.86941791 0.014596102 -0.016616173 3.86941791 0.018454049
		 -0.012416235 3.86941791 0.02150544 -0.0076736701 3.86941791 0.023616938 -0.0025957357 3.86941791 0.024696318
		 0.0025956456 3.86941791 0.024696318 0.0076735737 3.86941791 0.023616938 0.012416149 3.86941791 0.02150544
		 0.016616078 3.86941791 0.018454 0.020089766 3.86941791 0.014596078 0.022685425 3.86941791 0.010100212
		 0.024289731 3.86941791 0.0051629059 0.024832319 3.86941791 -3.7045652e-08;
	setAttr ".vt[332:497]" 0.024289738 3.86941791 -0.005162979 0.022685498 3.86941791 -0.010100287
		 0.020089827 3.86941791 -0.014596163 0.016616102 3.86941791 -0.018454129 0.01241616 3.86941791 -0.02150552
		 0.0076736105 3.86941791 -0.023617065 0.0025956505 3.86941791 -0.024696406 -0.0025957348 3.86941791 -0.024696406
		 -0.0076736701 3.86941791 -0.023617065 -0.012416235 3.86941791 -0.02150552 -0.016616173 3.86941791 -0.018454129
		 -0.020089861 3.86941791 -0.014596163 -0.022685522 3.86941791 -0.010100287 -0.024289817 3.86941791 -0.0051629869
		 -0.024832414 3.86941791 -3.9265849e-08 -0.024289817 3.86941791 0.0051629059 -0.022685561 3.86941791 0.010100212
		 -0.020089861 3.86941791 0.014596102 -0.016616173 3.86941791 0.018454049 -0.012416235 3.86941791 0.02150544
		 -0.0076736701 3.86941791 0.023616938 -0.0025957357 3.86941791 0.024696318 0.0025956456 3.86941791 0.024696318
		 0.0076735737 3.86941791 0.023616938 0.012416149 3.86941791 0.02150544 0.016616078 3.86941791 0.018454
		 0.020089766 3.86941791 0.014596078 0.022685425 3.86941791 0.010100212 0.024289731 3.86941791 0.0051629059
		 0.024832319 3.86941791 -3.7045652e-08 0.048064098 3.94624829 -0.0087836934 0.044889651 3.94624829 -0.017183488
		 0.039753392 3.94624829 -0.02483228 0.032879662 3.94624829 -0.0313958 0.024568897 3.94624829 -0.036587104
		 0.01518443 3.94624829 -0.040179454 0.0051362668 3.94624829 -0.042015731 -0.0051363441 3.94624829 -0.042015731
		 -0.015184462 3.94624829 -0.040179454 -0.02456896 3.94624829 -0.036587104 -0.03287971 3.94624829 -0.0313958
		 -0.039753377 3.94624829 -0.02483228 -0.044889621 3.94624829 -0.017183488 -0.048064161 3.94624829 -0.0087837083
		 -0.049137857 3.94624829 -3.1806316e-08 -0.048064161 3.94624829 0.0087836385 -0.0448897 3.94624829 0.017183434
		 -0.039753377 3.94624829 0.024832249 -0.03287971 3.94624829 0.031395737 -0.02456896 3.94624829 0.036587041
		 -0.015184462 3.94624829 0.040179312 -0.0051363464 3.94624829 0.042015649 0.0051362552 3.94624829 0.042015649
		 0.015184362 3.94624829 0.040179312 0.024568873 3.94624829 0.036587041 0.032879613 3.94624829 0.031395659
		 0.039753281 3.94624829 0.024832202 0.04488951 3.94624829 0.017183434 0.048064083 3.94624829 0.0087836385
		 0.049137745 3.94624829 -2.8029115e-08 0.073042609 3.88824487 -0.014191782 0.081669219 3.89465165 -0.015753839
		 0.085877828 3.90463948 -0.016436575 0.084486485 3.91540241 -0.01604824 0.077885568 3.92392015 -0.014697827
		 0.067977093 3.88814545 -0.027669696 0.076177232 3.89458346 -0.030781753 0.080229171 3.9045577 -0.032165881
		 0.079017565 3.91529536 -0.03144164 0.072890468 3.92379951 -0.028815163 0.060021229 3.88806367 -0.039873522
		 0.06739939 3.89453483 -0.044445101 0.071080379 3.9045012 -0.046505641 0.070053808 3.91522336 -0.045489639
		 0.064603336 3.92375278 -0.041677415 0.049375605 3.8879118 -0.050153922 0.055639964 3.89443541 -0.05609221
		 0.058819752 3.90438437 -0.058832113 0.058061142 3.91507339 -0.057638664 0.053575348 3.92359686 -0.052841049
		 0.036724336 3.88778329 -0.058188912 0.041513104 3.89435172 -0.065273501 0.043978717 3.90428519 -0.068605706
		 0.043469105 3.91493702 -0.067305058 0.040124346 3.92346263 -0.061725155 0.022610933 3.88767815 -0.063671671
		 0.025624046 3.89428544 -0.07159669 0.027191872 3.90420723 -0.075377434 0.026904276 3.91483569 -0.074025504
		 0.024838967 3.92336702 -0.067902625 0.0076365112 3.88763523 -0.066483326 0.0086636469 3.89426017 -0.074836753
		 0.0092001762 3.90418005 -0.078843087 0.0091059133 3.91479874 -0.077455513 0.0084055271 3.92334175 -0.071037032
		 -0.0076357028 3.88763142 -0.066476136 -0.0086630611 3.89425826 -0.074831426 -0.0091997124 3.90418005 -0.078838646
		 -0.0091054291 3.91480064 -0.07745076 -0.0084048919 3.92334747 -0.071030878 -0.022603454 3.88766837 -0.063651636
		 -0.025618518 3.89427972 -0.071581863 -0.027187372 3.90420914 -0.075365074 -0.026899586 3.91484356 -0.074012257
		 -0.024832938 3.92338085 -0.067885354 -0.036706273 3.8877697 -0.058161598 -0.041499753 3.89434385 -0.065253183
		 -0.043967798 3.9042871 -0.068588659 -0.043457698 3.91495061 -0.067286707 -0.040109642 3.92348385 -0.061701339
		 -0.04934705 3.8878963 -0.050126255 -0.055622078 3.89442372 -0.05607491 -0.058810178 3.90437865 -0.058822852
		 -0.058057498 3.91507149 -0.057635069 -0.053575367 3.92359686 -0.052841049 -0.059987925 3.88804817 -0.039852485
		 -0.067378514 3.89452505 -0.044431966 -0.071069099 3.90449548 -0.046498574 -0.070049368 3.91522336 -0.045486849
		 -0.064603262 3.92375278 -0.041677415 -0.067945495 3.88813376 -0.027657481 -0.076153561 3.8945775 -0.030772563
		 -0.080209397 3.90455961 -0.032158032 -0.078996651 3.91530895 -0.031433083 -0.072863623 3.92382073 -0.028804064
		 -0.073024444 3.88823891 -0.014188436 -0.081655599 3.89464974 -0.015751312 -0.085866414 3.90464139 -0.016434405
		 -0.084474318 3.91541028 -0.016045872 -0.077869967 3.92393184 -0.014694747 -0.074700803 3.88825655 -3.1447605e-08
		 -0.083496638 3.89465737 -2.990252e-08 -0.087780446 3.90464926 -2.877931e-08 -0.086350694 3.91541791 -2.8393469e-08
		 -0.079613827 3.92392802 -2.8853297e-08 -0.073042639 3.88824487 0.014191731 -0.081669256 3.89465165 0.015753793
		 -0.085877858 3.90463948 0.016436534 -0.084486514 3.91540241 0.0160482 -0.077885598 3.92392015 0.014697784
		 -0.067977086 3.88814545 0.027669642 -0.076177202 3.89458346 0.030781714 -0.080229171 3.9045577 0.032165844
		 -0.079017565 3.91529536 0.031441603 -0.072890468 3.92379951 0.028815124 -0.060021132 3.88806367 0.039873511
		 -0.067399293 3.89453483 0.044445116 -0.071080282 3.9045012 0.046505656 -0.070053712 3.91522336 0.045489654
		 -0.064603262 3.92375278 0.041677415 -0.04937562 3.8879118 0.050153859 -0.055639964 3.89443541 0.056092151
		 -0.058819752 3.90438437 0.058832064 -0.05806116 3.91507339 0.057638615 -0.053575367 3.92359686 0.052841
		 -0.036724377 3.88778329 0.058188852 -0.041513123 3.89435172 0.065273434 -0.043978747 3.90428519 0.068605646
		 -0.043469138 3.91493702 0.067304999 -0.040124379 3.92346263 0.061725095 -0.022610925 3.88767815 0.063671485
		 -0.025624026 3.89428544 0.071596503 -0.027191848 3.90420723 0.075377241 -0.026904246 3.91483569 0.074025311
		 -0.02483895 3.92336702 0.067902431 -0.0076365736 3.88763523 0.066483252;
	setAttr ".vt[498:663]" -0.0086637028 3.89426017 0.074836686 -0.0092002349 3.90418005 0.07884302
		 -0.0091059683 3.91479874 0.077455446 -0.0084055895 3.92334175 0.071036965 0.0076356274 3.88763142 0.066476062
		 0.0086629894 3.89425826 0.074831329 0.0091996416 3.90418005 0.078838579 0.0091053545 3.91480064 0.077450693
		 0.0084048165 3.92334747 0.071030788 0.022603359 3.88766837 0.06365145 0.02561843 3.89427972 0.071581669
		 0.027187275 3.90420914 0.07536488 0.026899492 3.91484356 0.074012063 0.024832843 3.92338085 0.067885183
		 0.036706205 3.8877697 0.058161531 0.041499685 3.89434385 0.065253116 0.043967735 3.9042871 0.0685886
		 0.043457631 3.91495061 0.06728667 0.040109564 3.92348385 0.061701279 0.049346957 3.8878963 0.050126083
		 0.055621993 3.89442372 0.056074724 0.058810089 3.90437865 0.058822647 0.058057401 3.91507149 0.057634864
		 0.05357527 3.92359686 0.052840855 0.059987828 3.88804817 0.039852407 0.067378417 3.89452505 0.044431888
		 0.071069002 3.90449548 0.046498496 0.070049271 3.91522336 0.045486771 0.064603165 3.92375278 0.041677337
		 0.067945398 3.88813376 0.027657432 0.076153465 3.8945775 0.030772518 0.0802093 3.90455961 0.032157987
		 0.078996554 3.91530895 0.031433035 0.072863527 3.92382073 0.028804019 0.073024385 3.88823891 0.014188365
		 0.081655525 3.89464974 0.015751241 0.085866325 3.90464139 0.01643434 0.084474251 3.91541028 0.016045805
		 0.077869877 3.92393184 0.014694681 0.074700676 3.88825655 -2.5342723e-08 0.083496548 3.89465737 -2.3127765e-08
		 0.087780349 3.90464926 -2.1712472e-08 0.086350568 3.91541791 -2.1494245e-08 0.079613738 3.92392802 -2.2533836e-08
		 -2.0911973e-08 4.034918308 -4.0989949e-08 0.1003016 3.97138476 -0.02041789 0.10902058 3.97853327 -0.022403361
		 0.11361023 3.98895741 -0.023546904 0.11307283 4.00039196014 -0.023599921 0.10752546 4.010350704 -0.022550929
		 0.093800753 3.97144771 -0.040001135 0.10189393 3.97858214 -0.043862335 0.10611083 3.98900223 -0.046067871
		 0.10553486 4.00044059753 -0.046138253 0.10029291 4.010407448 -0.044058826 0.083232418 3.97154427 -0.057931744
		 0.090331741 3.97865486 -0.063460752 0.093973555 3.98906851 -0.066579506 0.093365438 4.00051450729 -0.066609226
		 0.088642076 4.010494232 -0.063544907 0.068997577 3.9716537 -0.073426396 0.074803635 3.97873974 -0.080341384
		 0.077727206 3.98914647 -0.084184326 0.077130817 4.00059843063 -0.084117085 0.073146738 4.010594368 -0.080156416
		 0.051670033 3.97176051 -0.085771605 0.055960737 3.97882009 -0.093744479 0.058081705 3.98922038 -0.098110676
		 0.057569202 4.00068187714 -0.097915307 0.054536734 4.010691643 -0.093203291 0.031988818 3.971843 -0.094370306
		 0.034616943 3.97888398 -0.10305075 0.035896707 3.98927879 -0.10774833 0.035547446 4.00074672699 -0.10743271
		 0.033646271 4.01076889 -0.10217451 0.010831963 3.97189498 -0.098797128 0.011715877 3.97892284 -0.10782431
		 0.012142505 3.98931575 -0.11267594 0.012017891 4.00078725815 -0.11228368 0.011369284 4.01081419 -0.10673235
		 -0.010831714 3.97189331 -0.098794237 -0.011715663 3.97892118 -0.10782187 -0.012142306 3.98931456 -0.11267375
		 -0.01201768 4.00078725815 -0.11228147 -0.011369035 4.010816097 -0.10672987 -0.03198633 3.97184038 -0.094362512
		 -0.034614846 3.97888184 -0.10304426 -0.035894793 3.9892776 -0.10774255 -0.035545465 4.0007481575 -0.10742687
		 -0.033644021 4.010771275 -0.1021679 -0.051663984 3.97175455 -0.085760608 -0.055955682 3.97881603 -0.093735352
		 -0.058077127 3.98921847 -0.098102532 -0.057564497 4.00068235397 -0.097907133 -0.054531336 4.010695457 -0.093194038
		 -0.06898766 3.9716475 -0.073414885 -0.074795365 3.97873425 -0.080331877 -0.07771977 3.98914433 -0.084175929
		 -0.077123217 4.00060033798 -0.084108651 -0.073138013 4.010598183 -0.080146842 -0.083219998 3.97153664 -0.057922393
		 -0.090321347 3.97865009 -0.063453019 -0.093964212 3.9890666 -0.066572689 -0.093355931 4.00051498413 -0.066602416
		 -0.088631205 4.010498524 -0.06353721 -0.093788996 3.97144175 -0.039995749 -0.10188411 3.97857809 -0.043857884
		 -0.106102 3.98900032 -0.046063941 -0.1055259 4.00044202805 -0.046134338 -0.10028271 4.010411263 -0.044054419
		 -0.1002945 3.97138071 -0.020416338 -0.10901469 3.97852969 -0.022402093 -0.11360499 3.98895597 -0.023545804
		 -0.11306752 4.00039339066 -0.023598827 -0.1075194 4.010352612 -0.022549685 -0.10249963 3.97136402 -2.2007814e-08
		 -0.11142918 3.97851658 -2.0371772e-08 -0.11614566 3.98894382 -1.9515863e-08 -0.11562235 4.00037813187 -1.9626389e-08
		 -0.10997155 4.010333061 -2.0679604e-08 -0.10030156 3.97138476 0.020417858 -0.10902055 3.97853327 0.022403337
		 -0.11361022 3.98895741 0.023546888 -0.11307281 4.00039196014 0.023599904 -0.10752546 4.010350704 0.022550905
		 -0.093800694 3.97144771 0.04000112 -0.10189389 3.97858214 0.043862335 -0.10611079 3.98900223 0.046067871
		 -0.10553481 4.00044059753 0.046138253 -0.10029288 4.010407448 0.044058826 -0.083232261 3.97154427 0.057931773
		 -0.090331554 3.97865486 0.063460805 -0.093973368 3.98906851 0.066579565 -0.093365252 4.00051450729 0.066609263
		 -0.088641912 4.010494232 0.063544951 -0.068997569 3.9716537 0.073426358 -0.074803606 3.97873974 0.080341354
		 -0.077727154 3.98914647 0.084184296 -0.077130765 4.00059843063 0.084117055 -0.073146701 4.010594368 0.080156378
		 -0.051670033 3.97176051 0.085771568 -0.055960719 3.97882009 0.093744442 -0.058081675 3.98922038 0.098110639
		 -0.057569183 4.00068187714 0.097915277 -0.054536723 4.010691643 0.093203254 -0.031988751 3.971843 0.094370082
		 -0.034616876 3.97888398 0.10305051 -0.035896629 3.98927879 0.10774808 -0.035547353 4.00074672699 0.10743245
		 -0.033646192 4.01076889 0.10217427 -0.010832006 3.97189498 0.098797061 -0.011715912 3.97892284 0.10782425
		 -0.012142536 3.98931575 0.11267586 -0.012017914 4.00078725815 0.11228359 -0.011369304 4.01081419 0.10673227
		 0.010831654 3.97189331 0.098794207 0.011715608 3.97892118 0.10782181 0.012142255 3.98931456 0.11267368
		 0.012017633 4.00078725815 0.1122814 0.011368996 4.010816097 0.10672978 0.031986248 3.97184038 0.094362259
		 0.034614772 3.97888184 0.103044 0.035894725 3.9892776 0.10774229 0.035545401 4.0007481575 0.10742665
		 0.033643957 4.010771275 0.10216764 0.051663924 3.97175455 0.085760579;
	setAttr ".vt[664:812]" 0.055955622 3.97881603 0.093735315 0.058077078 3.98921847 0.098102532
		 0.057564449 4.00068235397 0.097907104 0.054531287 4.010695457 0.093194 0.068987586 3.9716475 0.073414668
		 0.074795298 3.97873425 0.080331653 0.077719703 3.98914433 0.084175706 0.077123158 4.00060033798 0.084108435
		 0.073137961 4.010598183 0.080146618 0.083219923 3.97153664 0.057922326 0.090321288 3.97865009 0.063452952
		 0.093964145 3.9890666 0.066572599 0.093355872 4.00051498413 0.066602349 0.088631168 4.010498524 0.063537121
		 0.093788907 3.97144175 0.039995734 0.10188401 3.97857809 0.043857869 0.10610191 3.98900032 0.046063926
		 0.1055258 4.00044202805 0.046134323 0.10028262 4.010411263 0.044054404 0.10029447 3.97138071 0.020416282
		 0.10901465 3.97852969 0.022402039 0.11360497 3.98895597 0.023545748 0.11306748 4.00039339066 0.023598764
		 0.10751938 4.010352612 0.022549622 0.10249951 3.97136402 -1.3231594e-08 0.1114291 3.97851658 -1.0740285e-08
		 0.11614554 3.98894382 -9.390404e-09 0.11562223 4.00037813187 -9.4757784e-09 0.10997145 4.010333061 -1.0978242e-08
		 0.10278194 4.02281332 -0.021575497 0.098787837 4.029160023 -0.020730346 0.092680454 4.033419132 -0.019406738
		 0.085425623 4.034917831 -0.01781399 0.10512444 4.022808075 -1.2294286e-08 0.10104094 4.029158115 -3.054121e-07
		 0.094790563 4.033418655 -1.1372405e-06 0.087361641 4.034917831 -2.3760588e-06 0.095855519 4.022815704 -0.042147286
		 0.092120625 4.029162407 -0.040490769 0.086431727 4.033419132 -0.037904788 0.079687439 4.034917831 -0.03479787
		 0.084700637 4.022827148 -0.060773704 0.081386998 4.029168129 -0.058375105 0.076368444 4.03342104 -0.054651011
		 0.070436358 4.034917831 -0.050188668 0.069875427 4.022839069 -0.076639771 0.067128554 4.029173851 -0.073600307
		 0.062995747 4.033422947 -0.068911321 0.058127232 4.034917831 -0.063310608 0.05208417 4.02285099 -0.089090757
		 0.05002699 4.02918148 -0.085540593 0.046951588 4.033424854 -0.080097564 0.043340698 4.034917831 -0.073616087
		 0.032125823 4.022866249 -0.097643547 0.030852919 4.029189587 -0.093738109 0.028960126 4.033426762 -0.087778583
		 0.026743976 4.034917831 -0.080698676 0.010853963 4.022871494 -0.10198446 0.010423212 4.029192448 -0.097894169
		 0.0097854044 4.033428192 -0.091671944 0.0090402924 4.034917831 -0.084290959 -0.010853868 4.022868156 -0.10198339
		 -0.010422531 4.029191017 -0.097891711 -0.009783281 4.033426762 -0.091667727 -0.009036094 4.034917831 -0.08428479
		 -0.032124653 4.022856712 -0.097640119 -0.030850202 4.029185295 -0.093731195 -0.028954778 4.033426285 -0.087766983
		 -0.026735269 4.034917831 -0.080681816 -0.052078355 4.022852898 -0.089080781 -0.050019659 4.02918148 -0.085528545
		 -0.046940766 4.033424854 -0.080080867 -0.04332497 4.034917831 -0.073592953 -0.06986589 4.0228405 -0.076629341
		 -0.067116953 4.029175758 -0.073587723 -0.062979519 4.033422947 -0.068893895 -0.058104556 4.034917831 -0.063286483
		 -0.08468885 4.022828579 -0.060765356 -0.081372894 4.029169083 -0.058364935 -0.07634934 4.03342104 -0.054636702
		 -0.070410334 4.034917831 -0.050168611 -0.095844522 4.022817612 -0.042142533 -0.092107639 4.029163361 -0.040484745
		 -0.086414479 4.033419132 -0.037895743 -0.079664372 4.034917831 -0.034784548 -0.10277797 4.022807121 -0.021574682
		 -0.09878134 4.029157639 -0.020728461 -0.092670687 4.033418179 -0.019402619 -0.085412197 4.034917831 -0.0178068
		 -0.10512453 4.022808075 -2.1576408e-08 -0.10104104 4.029158115 2.6919551e-07 -0.09479066 4.033418655 1.0968012e-06
		 -0.087361731 4.034917831 2.3301882e-06 -0.10278194 4.02281332 0.021575473 -0.098787837 4.029160023 0.020730317
		 -0.092680477 4.033419132 0.019406697 -0.085425653 4.034917831 0.017813927 -0.095855482 4.022815704 0.042147286
		 -0.092120595 4.029162407 0.040490769 -0.08643169 4.033419132 0.037904784 -0.079687409 4.034917831 0.03479784
		 -0.08470048 4.022827148 0.060773753 -0.081386834 4.029168129 0.058375154 -0.076368287 4.03342104 0.054651041
		 -0.070436202 4.034917831 0.050188702 -0.069875367 4.022839069 0.076639742 -0.067128509 4.029173851 0.07360027
		 -0.062995702 4.033422947 0.068911292 -0.058127183 4.034917831 0.063310578 -0.052084163 4.02285099 0.089090727
		 -0.050026976 4.02918148 0.085540563 -0.046951588 4.033424854 0.080097526 -0.043340731 4.034917831 0.07361602
		 -0.03212576 4.022866249 0.097643323 -0.030852856 4.029189587 0.093737885 -0.028960064 4.033426762 0.087778352
		 -0.026743928 4.034917831 0.080698453 -0.010853986 4.022871494 0.10198438 -0.010423232 4.029192448 0.09789408
		 -0.0097854119 4.033428192 0.091671847 -0.0090402802 4.034917831 0.08429087 0.010853824 4.022868156 0.10198327
		 0.010422476 4.029191017 0.097891584 0.0097832102 4.033426762 0.0916676 0.009035999 4.034917831 0.084284663
		 0.03212459 4.022856712 0.097639866 0.030850148 4.029185295 0.093730941 0.028954729 4.033426285 0.087766759
		 0.026735239 4.034917831 0.08068157 0.052078307 4.022852898 0.089080751 0.050019607 4.02918148 0.085528493
		 0.046940718 4.033424854 0.080080807 0.043324921 4.034917831 0.073592916 0.06986583 4.0228405 0.076629117
		 0.067116886 4.029175758 0.0735875 0.062979452 4.033422947 0.068893671 0.058104489 4.034917831 0.063286267
		 0.08468879 4.022828579 0.060765263 0.081372865 4.029169083 0.05836485 0.076349311 4.03342104 0.054636605
		 0.070410304 4.034917831 0.050168503 0.095844425 4.022817612 0.042142518 0.092107542 4.029163361 0.040484726
		 0.086414367 4.033419132 0.03789572 0.079664283 4.034917831 0.034784526 0.10277794 4.022807121 0.021574618
		 0.09878131 4.029157639 0.0207284 0.092670657 4.033418179 0.019402562 0.085412182 4.034917831 0.017806744;
	setAttr -s 1680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 272 302 1 273 303 1 302 303 0 274 304 1 303 304 0 275 305 1 304 305 0 276 306 1 305 306 0
		 277 307 1 306 307 0 278 308 1 307 308 0 279 309 1 308 309 0 280 310 1 309 310 0 281 311 1
		 310 311 0 282 312 1 311 312 0 283 313 1 312 313 0 284 314 1 313 314 0 285 315 1 314 315 0
		 286 316 1 315 316 0 287 317 1 316 317 0 288 318 1 317 318 0 289 319 1;
	setAttr ".ed[664:829]" 318 319 0 290 320 1 319 320 0 291 321 1 320 321 0 292 322 1
		 321 322 0 293 323 1 322 323 0 294 324 1 323 324 0 295 325 1 324 325 0 296 326 1 325 326 0
		 297 327 1 326 327 0 298 328 1 327 328 0 299 329 1 328 329 0 300 330 1 329 330 0 301 331 1
		 330 331 0 331 302 0 272 332 0 273 333 0 332 333 0 274 334 0 333 334 0 275 335 0 334 335 0
		 276 336 0 335 336 0 277 337 0 336 337 0 278 338 0 337 338 0 279 339 0 338 339 0 280 340 0
		 339 340 0 281 341 0 340 341 0 282 342 0 341 342 0 283 343 0 342 343 0 284 344 0 343 344 0
		 285 345 0 344 345 0 286 346 0 345 346 0 287 347 0 346 347 0 288 348 0 347 348 0 289 349 0
		 348 349 0 290 350 0 349 350 0 291 351 0 350 351 0 292 352 0 351 352 0 293 353 0 352 353 0
		 294 354 0 353 354 0 295 355 0 354 355 0 296 356 0 355 356 0 297 357 0 356 357 0 298 358 0
		 357 358 0 299 359 0 358 359 0 300 360 0 359 360 0 301 361 0 360 361 0 361 332 0 362 363 0
		 363 364 0 364 365 0 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0
		 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0
		 381 382 0 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 391 362 0 538 537 1 537 392 1 539 538 1 540 539 1 396 541 1 541 540 1 396 395 1
		 401 396 1 395 394 1 394 393 1 393 392 1 392 397 1 401 400 1 406 401 1 400 399 1 399 398 1
		 398 397 1 397 402 1 406 405 1 411 406 1 405 404 1 404 403 1 403 402 1 402 407 1 411 410 1
		 416 411 1 410 409 1 409 408 1 408 407 1 407 412 1 416 415 1 421 416 1 415 414 1 414 413 1
		 413 412 1 412 417 1 421 420 1 426 421 1 420 419 1 419 418 1 418 417 1 417 422 1 426 425 1
		 431 426 1 425 424 1 424 423 1 423 422 1 422 427 1 431 430 1 436 431 1;
	setAttr ".ed[830:995]" 430 429 1 429 428 1 428 427 1 427 432 1 436 435 1 441 436 1
		 435 434 1 434 433 1 433 432 1 432 437 1 441 440 1 446 441 1 440 439 1 439 438 1 438 437 1
		 437 442 1 446 445 1 451 446 1 445 444 1 444 443 1 443 442 1 442 447 1 451 450 1 456 451 1
		 450 449 1 449 448 1 448 447 1 447 452 1 456 455 1 461 456 1 455 454 1 454 453 1 453 452 1
		 452 457 1 461 460 1 466 461 1 460 459 1 459 458 1 458 457 1 457 462 1 466 465 1 471 466 1
		 465 464 1 464 463 1 463 462 1 462 467 1 471 470 1 476 471 1 470 469 1 469 468 1 468 467 1
		 467 472 1 476 475 1 481 476 1 475 474 1 474 473 1 473 472 1 472 477 1 481 480 1 486 481 1
		 480 479 1 479 478 1 478 477 1 477 482 1 486 485 1 491 486 1 485 484 1 484 483 1 483 482 1
		 482 487 1 491 490 1 496 491 1 490 489 1 489 488 1 488 487 1 487 492 1 496 495 1 501 496 1
		 495 494 1 494 493 1 493 492 1 492 497 1 501 500 1 506 501 1 500 499 1 499 498 1 498 497 1
		 497 502 1 506 505 1 511 506 1 505 504 1 504 503 1 503 502 1 502 507 1 511 510 1 516 511 1
		 510 509 1 509 508 1 508 507 1 507 512 1 516 515 1 521 516 1 515 514 1 514 513 1 513 512 1
		 512 517 1 521 520 1 526 521 1 520 519 1 519 518 1 518 517 1 517 522 1 526 525 1 531 526 1
		 525 524 1 524 523 1 523 522 1 522 527 1 531 530 1 536 531 1 530 529 1 529 528 1 528 527 1
		 527 532 1 536 535 1 541 536 1 535 534 1 534 533 1 533 532 1 532 537 1 333 397 1 392 332 1
		 334 402 1 335 407 1 336 412 1 337 417 1 338 422 1 339 427 1 340 432 1 341 437 1 342 442 1
		 343 447 1 344 452 1 345 457 1 346 462 1 347 467 1 348 472 1 349 477 1 350 482 1 351 487 1
		 352 492 1 353 497 1 354 502 1 355 507 1 356 512 1 357 517 1 358 522 1 359 527 1 360 532 1
		 361 537 1 401 363 1 362 396 1 406 364 1 411 365 1 416 366 1 421 367 1;
	setAttr ".ed[996:1161]" 426 368 1 431 369 1 436 370 1 441 371 1 446 372 1 451 373 1
		 456 374 1 461 375 1 466 376 1 471 377 1 476 378 1 481 379 1 486 380 1 491 381 1 496 382 1
		 501 383 1 506 384 1 511 385 1 516 386 1 521 387 1 526 388 1 531 389 1 536 390 1 541 391 1
		 395 540 0 394 539 0 393 538 0 395 400 0 394 399 0 393 398 0 400 405 0 399 404 0 398 403 0
		 405 410 0 404 409 0 403 408 0 410 415 1 409 414 1 408 413 1 415 420 1 414 419 1 413 418 1
		 420 425 1 419 424 1 418 423 1 425 430 1 424 429 1 423 428 1 430 435 1 429 434 1 428 433 1
		 435 440 1 434 439 1 433 438 1 440 445 1 439 444 1 438 443 1 445 450 0 444 449 0 443 448 0
		 450 455 0 449 454 0 448 453 0 455 460 0 454 459 0 453 458 0 460 465 0 459 464 0 458 463 0
		 465 470 0 464 469 0 463 468 0 470 475 0 469 474 0 468 473 0 475 480 0 474 479 0 473 478 0
		 480 485 0 479 484 0 478 483 0 485 490 1 484 489 1 483 488 1 490 495 1 489 494 1 488 493 1
		 495 500 1 494 499 1 493 498 1 500 505 1 499 504 1 498 503 1 505 510 1 504 509 1 503 508 1
		 510 515 1 509 514 1 508 513 1 515 520 1 514 519 1 513 518 1 520 525 0 519 524 0 518 523 0
		 525 530 0 524 529 0 523 528 0 530 535 0 529 534 0 528 533 0 535 540 0 534 539 0 533 538 0
		 689 688 1 688 543 1 690 689 1 691 690 1 692 691 1 547 546 1 546 545 1 545 544 1 544 543 1
		 543 548 1 552 551 1 551 550 1 550 549 1 549 548 1 548 553 1 557 556 1 556 555 1 555 554 1
		 554 553 1 553 558 1 562 561 1 561 560 1 560 559 1 559 558 1 558 563 1 567 566 1 566 565 1
		 565 564 1 564 563 1 563 568 1 572 571 1 571 570 1 570 569 1 569 568 1 568 573 1 577 576 1
		 576 575 1 575 574 1 574 573 1 573 578 1 582 581 1 581 580 1 580 579 1 579 578 1 578 583 1
		 587 586 1 586 585 1 585 584 1 584 583 1 583 588 1 592 591 1 591 590 1;
	setAttr ".ed[1162:1327]" 590 589 1 589 588 1 588 593 1 597 596 1 596 595 1 595 594 1
		 594 593 1 593 598 1 602 601 1 601 600 1 600 599 1 599 598 1 598 603 1 607 606 1 606 605 1
		 605 604 1 604 603 1 603 608 1 612 611 1 611 610 1 610 609 1 609 608 1 608 613 1 617 616 1
		 616 615 1 615 614 1 614 613 1 613 618 1 622 621 1 621 620 1 620 619 1 619 618 1 618 623 1
		 627 626 1 626 625 1 625 624 1 624 623 1 623 628 1 632 631 1 631 630 1 630 629 1 629 628 1
		 628 633 1 637 636 1 636 635 1 635 634 1 634 633 1 633 638 1 642 641 1 641 640 1 640 639 1
		 639 638 1 638 643 1 647 646 1 646 645 1 645 644 1 644 643 1 643 648 1 652 651 1 651 650 1
		 650 649 1 649 648 1 648 653 1 657 656 1 656 655 1 655 654 1 654 653 1 653 658 1 662 661 1
		 661 660 1 660 659 1 659 658 1 658 663 1 667 666 1 666 665 1 665 664 1 664 663 1 663 668 1
		 672 671 1 671 670 1 670 669 1 669 668 1 668 673 1 677 676 1 676 675 1 675 674 1 674 673 1
		 673 678 1 682 681 1 681 680 1 680 679 1 679 678 1 678 683 1 687 686 1 686 685 1 685 684 1
		 684 683 1 683 688 1 363 548 1 543 362 1 364 553 1 365 558 1 366 563 1 367 568 1 368 573 1
		 369 578 1 370 583 1 371 588 1 372 593 1 373 598 1 374 603 1 375 608 1 376 613 1 377 618 1
		 378 623 1 379 628 1 380 633 1 381 638 1 382 643 1 383 648 1 384 653 1 385 658 1 386 663 1
		 387 668 1 388 673 1 389 678 1 390 683 1 391 688 1 547 692 1 546 691 1 545 690 1 544 689 1
		 547 552 1 546 551 1 545 550 1 544 549 1 552 557 1 551 556 1 550 555 1 549 554 1 557 562 1
		 556 561 1 555 560 1 554 559 1 562 567 1 561 566 1 560 565 1 559 564 1 567 572 1 566 571 1
		 565 570 1 564 569 1 572 577 1 571 576 1 570 575 1 569 574 1 577 582 1 576 581 1 575 580 1
		 574 579 1 582 587 1 581 586 1 580 585 1 579 584 1 587 592 1 586 591 1;
	setAttr ".ed[1328:1493]" 585 590 1 584 589 1 592 597 1 591 596 1 590 595 1 589 594 1
		 597 602 1 596 601 1 595 600 1 594 599 1 602 607 1 601 606 1 600 605 1 599 604 1 607 612 1
		 606 611 1 605 610 1 604 609 1 612 617 1 611 616 1 610 615 1 609 614 1 617 622 1 616 621 1
		 615 620 1 614 619 1 622 627 1 621 626 1 620 625 1 619 624 1 627 632 1 626 631 1 625 630 1
		 624 629 1 632 637 1 631 636 1 630 635 1 629 634 1 637 642 1 636 641 1 635 640 1 634 639 1
		 642 647 1 641 646 1 640 645 1 639 644 1 647 652 1 646 651 1 645 650 1 644 649 1 652 657 1
		 651 656 1 650 655 1 649 654 1 657 662 1 656 661 1 655 660 1 654 659 1 662 667 1 661 666 1
		 660 665 1 659 664 1 667 672 1 666 671 1 665 670 1 664 669 1 672 677 1 671 676 1 670 675 1
		 669 674 1 677 682 1 676 681 1 675 680 1 674 679 1 682 687 1 681 686 1 680 685 1 679 684 1
		 687 692 1 686 691 1 685 690 1 684 689 1 698 697 1 697 693 1 699 698 1 696 700 1 700 699 1
		 696 695 1 704 696 1 695 694 1 694 693 1 693 701 1 810 809 1 809 697 1 811 810 1 700 812 1
		 812 811 1 704 703 1 708 704 1 703 702 1 702 701 1 701 705 1 708 707 1 712 708 1 707 706 1
		 706 705 1 705 709 1 712 711 1 716 712 1 711 710 1 710 709 1 709 713 1 716 715 1 720 716 1
		 715 714 1 714 713 1 713 717 1 720 719 1 724 720 1 719 718 1 718 717 1 717 721 1 724 723 1
		 728 724 1 723 722 1 722 721 1 721 725 1 728 727 1 732 728 1 727 726 1 726 725 1 725 729 1
		 732 731 1 736 732 1 731 730 1 730 729 1 729 733 1 736 735 1 740 736 1 735 734 1 734 733 1
		 733 737 1 740 739 1 744 740 1 739 738 1 738 737 1 737 741 1 744 743 1 748 744 1 743 742 1
		 742 741 1 741 745 1 748 747 1 752 748 1 747 746 1 746 745 1 745 749 1 752 751 1 756 752 1
		 751 750 1 750 749 1 749 753 1 756 755 1 760 756 1 755 754 1 754 753 1;
	setAttr ".ed[1494:1659]" 753 757 1 760 759 1 764 760 1 759 758 1 758 757 1 757 761 1
		 764 763 1 768 764 1 763 762 1 762 761 1 761 765 1 768 767 1 772 768 1 767 766 1 766 765 1
		 765 769 1 772 771 1 776 772 1 771 770 1 770 769 1 769 773 1 776 775 1 780 776 1 775 774 1
		 774 773 1 773 777 1 780 779 1 784 780 1 779 778 1 778 777 1 777 781 1 784 783 1 788 784 1
		 783 782 1 782 781 1 781 785 1 788 787 1 792 788 1 787 786 1 786 785 1 785 789 1 792 791 1
		 796 792 1 791 790 1 790 789 1 789 793 1 796 795 1 800 796 1 795 794 1 794 793 1 793 797 1
		 800 799 1 804 800 1 799 798 1 798 797 1 797 801 1 804 803 1 808 804 1 803 802 1 802 801 1
		 801 805 1 808 807 1 812 808 1 807 806 1 806 805 1 805 809 1 704 542 1 542 696 1 708 542 1
		 712 542 1 716 542 1 720 542 1 724 542 1 728 542 1 732 542 1 736 542 1 740 542 1 744 542 1
		 748 542 1 752 542 1 756 542 1 760 542 1 764 542 1 768 542 1 772 542 1 776 542 1 780 542 1
		 784 542 1 788 542 1 792 542 1 796 542 1 800 542 1 804 542 1 808 542 1 812 542 1 700 542 1
		 547 693 1 697 692 1 552 701 1 557 705 1 562 709 1 567 713 1 572 717 1 577 721 1 582 725 1
		 587 729 1 592 733 1 597 737 1 602 741 1 607 745 1 612 749 1 617 753 1 622 757 1 627 761 1
		 632 765 1 637 769 1 642 773 1 647 777 1 652 781 1 657 785 1 662 789 1 667 793 1 672 797 1
		 677 801 1 682 805 1 687 809 1 695 699 1 694 698 1 699 811 1 698 810 1 695 703 1 694 702 1
		 703 707 1 702 706 1 707 711 1 706 710 1 711 715 1 710 714 1 715 719 1 714 718 1 719 723 1
		 718 722 1 723 727 1 722 726 1 727 731 1 726 730 1 731 735 1 730 734 1 735 739 1 734 738 1
		 739 743 1 738 742 1 743 747 1 742 746 1 747 751 1 746 750 1 751 755 1 750 754 1 755 759 1
		 754 758 1 759 763 1 758 762 1 763 767 1 762 766 1 767 771 1 766 770 1;
	setAttr ".ed[1660:1679]" 771 775 1 770 774 1 775 779 1 774 778 1 779 783 1 778 782 1
		 783 787 1 782 786 1 787 791 1 786 790 1 791 795 1 790 794 1 795 799 1 794 798 1 799 803 1
		 798 802 1 803 807 1 802 806 1 807 811 1 806 810 1;
	setAttr -s 870 -ch 3390 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 338 337 1468 1469
		f 4 61 573 -575 -572
		mu 0 4 340 339 1470 1471
		f 4 62 575 -577 -574
		mu 0 4 342 341 1472 1473
		f 4 63 577 -579 -576
		mu 0 4 344 343 1474 1475
		f 4 64 579 -581 -578
		mu 0 4 346 345 1476 1477
		f 4 65 581 -583 -580
		mu 0 4 348 347 1478 1479
		f 4 66 583 -585 -582
		mu 0 4 349 1480 1481 350
		f 4 67 585 -587 -584
		mu 0 4 138 140 352 351
		f 4 68 587 -589 -586
		mu 0 4 140 142 354 353
		f 4 69 589 -591 -588
		mu 0 4 142 144 356 355
		f 4 70 591 -593 -590
		mu 0 4 144 146 358 357
		f 4 71 593 -595 -592
		mu 0 4 146 148 360 359
		f 4 72 595 -597 -594
		mu 0 4 148 150 362 361
		f 4 73 597 -599 -596
		mu 0 4 150 152 364 363
		f 4 74 599 -601 -598
		mu 0 4 152 154 366 365
		f 4 75 601 -603 -600
		mu 0 4 154 156 368 367
		f 4 76 603 -605 -602
		mu 0 4 156 158 370 369
		f 4 77 605 -607 -604
		mu 0 4 158 160 372 371
		f 4 78 607 -609 -606
		mu 0 4 160 162 374 373
		f 4 79 609 -611 -608
		mu 0 4 162 164 376 375
		f 4 80 611 -613 -610
		mu 0 4 164 166 378 377
		f 4 81 613 -615 -612
		mu 0 4 1482 380 379 1483
		f 4 82 615 -617 -614
		mu 0 4 382 381 1484 1485
		f 4 83 617 -619 -616
		mu 0 4 384 383 1486 1487
		f 4 84 619 -621 -618
		mu 0 4 386 385 1488 1489
		f 4 85 621 -623 -620
		mu 0 4 388 387 1490 1491
		f 4 86 623 -625 -622
		mu 0 4 390 389 1492 1493
		f 4 87 625 -627 -624
		mu 0 4 392 391 1494 1495
		f 4 88 627 -629 -626
		mu 0 4 394 393 1496 1497
		f 4 89 570 -630 -628
		mu 0 4 396 395 1498 1499
		f 4 572 631 -633 -631
		mu 0 4 1500 398 397 1501
		f 4 574 633 -635 -632
		mu 0 4 1502 400 399 1503
		f 4 576 635 -637 -634
		mu 0 4 1504 402 401 1505
		f 4 578 637 -639 -636
		mu 0 4 1506 404 403 1507
		f 4 580 639 -641 -638
		mu 0 4 1508 406 405 1509
		f 4 582 641 -643 -640
		mu 0 4 1510 408 407 1511
		f 4 584 643 -645 -642
		mu 0 4 350 1481 410 409
		f 4 586 645 -647 -644
		mu 0 4 411 1512 1513 412
		f 4 588 647 -649 -646
		mu 0 4 413 1514 1515 414
		f 4 590 649 -651 -648
		mu 0 4 415 1516 1517 416
		f 4 592 651 -653 -650
		mu 0 4 417 1518 1519 418
		f 4 594 653 -655 -652
		mu 0 4 419 1520 1521 420
		f 4 596 655 -657 -654
		mu 0 4 421 1522 1523 422
		f 4 598 657 -659 -656
		mu 0 4 423 1524 1525 424
		f 4 600 659 -661 -658
		mu 0 4 1526 426 425 1527
		f 4 602 661 -663 -660
		mu 0 4 1528 428 427 1529
		f 4 604 663 -665 -662
		mu 0 4 1530 430 429 1531
		f 4 606 665 -667 -664
		mu 0 4 1532 432 431 1533
		f 4 608 667 -669 -666
		mu 0 4 1534 434 433 1535
		f 4 610 669 -671 -668
		mu 0 4 1536 436 435 1537
		f 4 612 671 -673 -670
		mu 0 4 1538 438 437 1539
		f 4 614 673 -675 -672
		mu 0 4 1483 379 440 439
		f 4 616 675 -677 -674
		mu 0 4 441 1540 1541 442
		f 4 618 677 -679 -676
		mu 0 4 443 1542 1543 444
		f 4 620 679 -681 -678
		mu 0 4 445 1544 1545 446
		f 4 622 681 -683 -680
		mu 0 4 447 1546 1547 448
		f 4 624 683 -685 -682
		mu 0 4 449 1548 1549 450
		f 4 626 685 -687 -684
		mu 0 4 451 1550 1551 452
		f 4 628 687 -689 -686
		mu 0 4 453 1552 1553 454
		f 4 629 630 -690 -688
		mu 0 4 1552 456 455 1554
		f 4 572 691 -693 -691
		mu 0 4 1500 457 516 458
		f 4 574 693 -695 -692
		mu 0 4 1502 459 518 460
		f 4 576 695 -697 -694
		mu 0 4 1504 461 520 462
		f 4 578 697 -699 -696
		mu 0 4 1506 463 522 464
		f 4 580 699 -701 -698
		mu 0 4 1508 465 524 466
		f 4 582 701 -703 -700
		mu 0 4 1510 467 526 468
		f 4 584 703 -705 -702
		mu 0 4 350 469 528 470
		f 4 586 705 -707 -704
		mu 0 4 351 472 530 471
		f 4 588 707 -709 -706
		mu 0 4 353 474 532 473
		f 4 590 709 -711 -708
		mu 0 4 355 476 534 475
		f 4 592 711 -713 -710
		mu 0 4 357 478 536 477
		f 4 594 713 -715 -712
		mu 0 4 359 480 538 479
		f 4 596 715 -717 -714
		mu 0 4 361 482 540 481
		f 4 598 717 -719 -716
		mu 0 4 363 484 542 483
		f 4 600 719 -721 -718
		mu 0 4 1526 485 544 486
		f 4 602 721 -723 -720
		mu 0 4 1528 487 546 488
		f 4 604 723 -725 -722
		mu 0 4 1530 489 548 490
		f 4 606 725 -727 -724
		mu 0 4 1532 491 550 492
		f 4 608 727 -729 -726
		mu 0 4 1534 493 552 494
		f 4 610 729 -731 -728
		mu 0 4 1536 495 554 496
		f 4 612 731 -733 -730
		mu 0 4 1538 497 556 498
		f 4 614 733 -735 -732
		mu 0 4 1483 499 558 500
		f 4 616 735 -737 -734
		mu 0 4 1485 502 560 501
		f 4 618 737 -739 -736
		mu 0 4 1487 504 562 503
		f 4 620 739 -741 -738
		mu 0 4 1489 506 564 505
		f 4 622 741 -743 -740
		mu 0 4 1491 508 566 507
		f 4 624 743 -745 -742
		mu 0 4 1493 510 568 509
		f 4 626 745 -747 -744
		mu 0 4 1495 512 570 511
		f 4 628 747 -749 -746
		mu 0 4 1497 514 572 513
		f 4 629 690 -750 -748
		mu 0 4 1552 515 574 572
		f 4 692 960 -792 961
		mu 0 4 458 516 638 517
		f 4 694 962 -798 -961
		mu 0 4 460 518 640 519
		f 4 696 963 -804 -963
		mu 0 4 462 520 642 521
		f 4 698 964 -810 -964
		mu 0 4 464 522 644 523
		f 4 700 965 -816 -965
		mu 0 4 466 524 646 525
		f 4 702 966 -822 -966
		mu 0 4 468 526 648 527
		f 4 704 967 -828 -967
		mu 0 4 470 528 650 529
		f 4 706 968 -834 -968
		mu 0 4 471 530 652 531
		f 4 708 969 -840 -969
		mu 0 4 473 532 654 533
		f 4 710 970 -846 -970
		mu 0 4 475 534 656 535
		f 4 712 971 -852 -971
		mu 0 4 477 536 658 537
		f 4 714 972 -858 -972
		mu 0 4 479 538 660 539
		f 4 716 973 -864 -973
		mu 0 4 481 540 662 541
		f 4 718 974 -870 -974
		mu 0 4 483 542 664 543
		f 4 720 975 -876 -975
		mu 0 4 486 544 666 545
		f 4 722 976 -882 -976
		mu 0 4 488 546 668 547
		f 4 724 977 -888 -977
		mu 0 4 490 548 670 549
		f 4 726 978 -894 -978
		mu 0 4 492 550 672 551
		f 4 728 979 -900 -979
		mu 0 4 494 552 674 553
		f 4 730 980 -906 -980
		mu 0 4 496 554 676 555
		f 4 732 981 -912 -981
		mu 0 4 498 556 678 557
		f 4 734 982 -918 -982
		mu 0 4 500 558 680 559
		f 4 736 983 -924 -983
		mu 0 4 501 560 682 561
		f 4 738 984 -930 -984
		mu 0 4 503 562 684 563
		f 4 740 985 -936 -985
		mu 0 4 505 564 686 565
		f 4 742 986 -942 -986
		mu 0 4 507 566 688 567
		f 4 744 987 -948 -987
		mu 0 4 509 568 690 569
		f 4 746 988 -954 -988
		mu 0 4 511 570 692 571
		f 4 748 989 -960 -989
		mu 0 4 513 572 575 573
		f 4 749 -962 -782 -990
		mu 0 4 572 574 636 575
		f 4 -788 990 -751 991
		mu 0 4 637 576 874 577
		f 4 -794 992 -752 -991
		mu 0 4 639 578 876 579
		f 4 -800 993 -753 -993
		mu 0 4 641 580 878 581
		f 4 -806 994 -754 -994
		mu 0 4 643 582 880 583
		f 4 -812 995 -755 -995
		mu 0 4 645 584 882 585
		f 4 -818 996 -756 -996
		mu 0 4 647 586 884 587
		f 4 -824 997 -757 -997
		mu 0 4 649 588 886 589
		f 4 -830 998 -758 -998
		mu 0 4 651 590 888 591
		f 4 -836 999 -759 -999
		mu 0 4 653 592 890 593
		f 4 -842 1000 -760 -1000
		mu 0 4 655 594 892 595
		f 4 -848 1001 -761 -1001
		mu 0 4 657 596 894 597
		f 4 -854 1002 -762 -1002
		mu 0 4 659 598 896 599
		f 4 -860 1003 -763 -1003
		mu 0 4 661 600 898 601
		f 4 -866 1004 -764 -1004
		mu 0 4 663 602 900 603
		f 4 -872 1005 -765 -1005
		mu 0 4 665 604 902 605
		f 4 -878 1006 -766 -1006
		mu 0 4 667 606 904 607
		f 4 -884 1007 -767 -1007
		mu 0 4 669 608 906 609
		f 4 -890 1008 -768 -1008
		mu 0 4 671 610 908 611
		f 4 -896 1009 -769 -1009
		mu 0 4 673 612 910 613
		f 4 -902 1010 -770 -1010
		mu 0 4 675 614 912 615
		f 4 -908 1011 -771 -1011
		mu 0 4 677 616 914 617
		f 4 -914 1012 -772 -1012
		mu 0 4 679 618 619 620
		f 4 -920 1013 -773 -1013
		mu 0 4 681 621 919 622
		f 4 -926 1014 -774 -1014
		mu 0 4 683 623 921 624
		f 4 -932 1015 -775 -1015
		mu 0 4 685 625 923 626
		f 4 -938 1016 -776 -1016
		mu 0 4 687 627 925 628
		f 4 -944 1017 -777 -1017
		mu 0 4 689 629 927 630
		f 4 -950 1018 -778 -1018
		mu 0 4 691 631 929 632
		f 4 -956 1019 -779 -1019
		mu 0 4 693 633 931 634
		f 4 -785 -992 -780 -1020
		mu 0 4 633 635 933 931
		f 4 -787 784 785 -1021
		mu 0 4 699 635 633 873
		f 4 -789 1020 783 -1022
		mu 0 4 697 699 873 871
		f 4 -791 1022 780 781
		mu 0 4 636 695 869 575
		f 4 -790 1021 782 -1023
		mu 0 4 695 697 871 869
		f 4 786 1023 -793 787
		mu 0 4 637 698 705 576
		f 4 788 1024 -795 -1024
		mu 0 4 698 696 703 705
		f 4 789 1025 -796 -1025
		mu 0 4 696 694 701 703
		f 4 790 791 -797 -1026
		mu 0 4 694 517 638 701
		f 4 792 1026 -799 793
		mu 0 4 639 704 711 578
		f 4 794 1027 -801 -1027
		mu 0 4 704 702 709 711
		f 4 795 1028 -802 -1028
		mu 0 4 702 700 707 709
		f 4 796 797 -803 -1029
		mu 0 4 700 519 640 707
		f 4 798 1029 -805 799
		mu 0 4 641 710 717 580
		f 4 800 1030 -807 -1030
		mu 0 4 710 708 715 717
		f 4 801 1031 -808 -1031
		mu 0 4 708 706 713 715
		f 4 802 803 -809 -1032
		mu 0 4 706 521 642 713
		f 4 804 1032 -811 805
		mu 0 4 643 716 723 582
		f 4 806 1033 -813 -1033
		mu 0 4 716 714 721 723
		f 4 807 1034 -814 -1034
		mu 0 4 714 712 719 721
		f 4 808 809 -815 -1035
		mu 0 4 712 523 644 719
		f 4 810 1035 -817 811
		mu 0 4 645 722 729 584
		f 4 812 1036 -819 -1036
		mu 0 4 722 720 727 729
		f 4 813 1037 -820 -1037
		mu 0 4 720 718 725 727
		f 4 814 815 -821 -1038
		mu 0 4 718 525 646 725
		f 4 816 1038 -823 817
		mu 0 4 647 728 735 586
		f 4 818 1039 -825 -1039
		mu 0 4 728 726 733 735
		f 4 819 1040 -826 -1040
		mu 0 4 726 724 731 733
		f 4 820 821 -827 -1041
		mu 0 4 724 527 648 731
		f 4 822 1041 -829 823
		mu 0 4 649 734 741 588
		f 4 824 1042 -831 -1042
		mu 0 4 734 732 739 741
		f 4 825 1043 -832 -1043
		mu 0 4 732 730 737 739
		f 4 826 827 -833 -1044
		mu 0 4 730 529 650 737
		f 4 828 1044 -835 829
		mu 0 4 651 740 747 590
		f 4 830 1045 -837 -1045
		mu 0 4 740 738 745 747
		f 4 831 1046 -838 -1046
		mu 0 4 738 736 743 745
		f 4 832 833 -839 -1047
		mu 0 4 736 531 652 743
		f 4 834 1047 -841 835
		mu 0 4 653 746 753 592
		f 4 836 1048 -843 -1048
		mu 0 4 746 744 751 753
		f 4 837 1049 -844 -1049
		mu 0 4 744 742 749 751
		f 4 838 839 -845 -1050
		mu 0 4 742 533 654 749
		f 4 840 1050 -847 841
		mu 0 4 655 752 759 594
		f 4 842 1051 -849 -1051
		mu 0 4 752 750 757 759
		f 4 843 1052 -850 -1052
		mu 0 4 750 748 755 757
		f 4 844 845 -851 -1053
		mu 0 4 748 535 656 755
		f 4 846 1053 -853 847
		mu 0 4 657 758 765 596
		f 4 848 1054 -855 -1054
		mu 0 4 758 756 763 765
		f 4 849 1055 -856 -1055
		mu 0 4 756 754 761 763
		f 4 850 851 -857 -1056
		mu 0 4 754 537 658 761
		f 4 852 1056 -859 853
		mu 0 4 659 764 771 598
		f 4 854 1057 -861 -1057
		mu 0 4 764 762 769 771;
	setAttr ".fc[500:869]"
		f 4 855 1058 -862 -1058
		mu 0 4 762 760 767 769
		f 4 856 857 -863 -1059
		mu 0 4 760 539 660 767
		f 4 858 1059 -865 859
		mu 0 4 661 770 777 600
		f 4 860 1060 -867 -1060
		mu 0 4 770 768 775 777
		f 4 861 1061 -868 -1061
		mu 0 4 768 766 773 775
		f 4 862 863 -869 -1062
		mu 0 4 766 541 662 773
		f 4 864 1062 -871 865
		mu 0 4 663 776 783 602
		f 4 866 1063 -873 -1063
		mu 0 4 776 774 781 783
		f 4 867 1064 -874 -1064
		mu 0 4 774 772 779 781
		f 4 868 869 -875 -1065
		mu 0 4 772 543 664 779
		f 4 870 1065 -877 871
		mu 0 4 665 782 789 604
		f 4 872 1066 -879 -1066
		mu 0 4 782 780 787 789
		f 4 873 1067 -880 -1067
		mu 0 4 780 778 785 787
		f 4 874 875 -881 -1068
		mu 0 4 778 545 666 785
		f 4 876 1068 -883 877
		mu 0 4 667 788 795 606
		f 4 878 1069 -885 -1069
		mu 0 4 788 786 793 795
		f 4 879 1070 -886 -1070
		mu 0 4 786 784 791 793
		f 4 880 881 -887 -1071
		mu 0 4 784 547 668 791
		f 4 882 1071 -889 883
		mu 0 4 669 794 801 608
		f 4 884 1072 -891 -1072
		mu 0 4 794 792 799 801
		f 4 885 1073 -892 -1073
		mu 0 4 792 790 797 799
		f 4 886 887 -893 -1074
		mu 0 4 790 549 670 797
		f 4 888 1074 -895 889
		mu 0 4 671 800 807 610
		f 4 890 1075 -897 -1075
		mu 0 4 800 798 805 807
		f 4 891 1076 -898 -1076
		mu 0 4 798 796 803 805
		f 4 892 893 -899 -1077
		mu 0 4 796 551 672 803
		f 4 894 1077 -901 895
		mu 0 4 673 806 813 612
		f 4 896 1078 -903 -1078
		mu 0 4 806 804 811 813
		f 4 897 1079 -904 -1079
		mu 0 4 804 802 809 811
		f 4 898 899 -905 -1080
		mu 0 4 802 553 674 809
		f 4 900 1080 -907 901
		mu 0 4 675 812 819 614
		f 4 902 1081 -909 -1081
		mu 0 4 812 810 817 819
		f 4 903 1082 -910 -1082
		mu 0 4 810 808 815 817
		f 4 904 905 -911 -1083
		mu 0 4 808 555 676 815
		f 4 906 1083 -913 907
		mu 0 4 677 818 825 616
		f 4 908 1084 -915 -1084
		mu 0 4 818 816 823 825
		f 4 909 1085 -916 -1085
		mu 0 4 816 814 821 823
		f 4 910 911 -917 -1086
		mu 0 4 814 557 678 821
		f 4 912 1086 -919 913
		mu 0 4 679 824 831 618
		f 4 914 1087 -921 -1087
		mu 0 4 824 822 829 831
		f 4 915 1088 -922 -1088
		mu 0 4 822 820 827 829
		f 4 916 917 -923 -1089
		mu 0 4 820 559 680 827
		f 4 918 1089 -925 919
		mu 0 4 681 830 837 621
		f 4 920 1090 -927 -1090
		mu 0 4 830 828 835 837
		f 4 921 1091 -928 -1091
		mu 0 4 828 826 833 835
		f 4 922 923 -929 -1092
		mu 0 4 826 561 682 833
		f 4 924 1092 -931 925
		mu 0 4 683 836 843 623
		f 4 926 1093 -933 -1093
		mu 0 4 836 834 841 843
		f 4 927 1094 -934 -1094
		mu 0 4 834 832 839 841
		f 4 928 929 -935 -1095
		mu 0 4 832 563 684 839
		f 4 930 1095 -937 931
		mu 0 4 685 842 849 625
		f 4 932 1096 -939 -1096
		mu 0 4 842 840 847 849
		f 4 933 1097 -940 -1097
		mu 0 4 840 838 845 847
		f 4 934 935 -941 -1098
		mu 0 4 838 565 686 845
		f 4 936 1098 -943 937
		mu 0 4 687 848 855 627
		f 4 938 1099 -945 -1099
		mu 0 4 848 846 853 855
		f 4 939 1100 -946 -1100
		mu 0 4 846 844 851 853
		f 4 940 941 -947 -1101
		mu 0 4 844 567 688 851
		f 4 942 1101 -949 943
		mu 0 4 689 854 861 629
		f 4 944 1102 -951 -1102
		mu 0 4 854 852 859 861
		f 4 945 1103 -952 -1103
		mu 0 4 852 850 857 859
		f 4 946 947 -953 -1104
		mu 0 4 850 569 690 857
		f 4 948 1104 -955 949
		mu 0 4 691 860 867 631
		f 4 950 1105 -957 -1105
		mu 0 4 860 858 865 867
		f 4 951 1106 -958 -1106
		mu 0 4 858 856 863 865
		f 4 952 953 -959 -1107
		mu 0 4 856 571 692 863
		f 4 954 1107 -786 955
		mu 0 4 693 866 872 633
		f 4 956 1108 -784 -1108
		mu 0 4 866 864 870 872
		f 4 957 1109 -783 -1109
		mu 0 4 864 862 868 870
		f 4 958 959 -781 -1110
		mu 0 4 862 573 575 868
		f 4 750 1260 -1120 1261
		mu 0 4 577 874 936 875
		f 4 751 1262 -1125 -1261
		mu 0 4 579 876 937 877
		f 4 752 1263 -1130 -1263
		mu 0 4 581 878 938 879
		f 4 753 1264 -1135 -1264
		mu 0 4 583 880 939 881
		f 4 754 1265 -1140 -1265
		mu 0 4 585 882 940 883
		f 4 755 1266 -1145 -1266
		mu 0 4 587 884 941 885
		f 4 756 1267 -1150 -1267
		mu 0 4 589 886 942 887
		f 4 757 1268 -1155 -1268
		mu 0 4 591 888 943 889
		f 4 758 1269 -1160 -1269
		mu 0 4 593 890 944 891
		f 4 759 1270 -1165 -1270
		mu 0 4 595 892 945 893
		f 4 760 1271 -1170 -1271
		mu 0 4 597 894 946 895
		f 4 761 1272 -1175 -1272
		mu 0 4 599 896 947 897
		f 4 762 1273 -1180 -1273
		mu 0 4 601 898 948 899
		f 4 763 1274 -1185 -1274
		mu 0 4 603 900 949 901
		f 4 764 1275 -1190 -1275
		mu 0 4 605 902 950 903
		f 4 765 1276 -1195 -1276
		mu 0 4 607 904 951 905
		f 4 766 1277 -1200 -1277
		mu 0 4 609 906 952 907
		f 4 767 1278 -1205 -1278
		mu 0 4 611 908 953 909
		f 4 768 1279 -1210 -1279
		mu 0 4 613 910 954 911
		f 4 769 1280 -1215 -1280
		mu 0 4 615 912 955 913
		f 4 770 1281 -1220 -1281
		mu 0 4 617 914 956 915
		f 4 771 1282 -1225 -1282
		mu 0 4 916 917 957 918
		f 4 772 1283 -1230 -1283
		mu 0 4 622 919 958 920
		f 4 773 1284 -1235 -1284
		mu 0 4 624 921 959 922
		f 4 774 1285 -1240 -1285
		mu 0 4 626 923 960 924
		f 4 775 1286 -1245 -1286
		mu 0 4 628 925 961 926
		f 4 776 1287 -1250 -1287
		mu 0 4 630 927 962 928
		f 4 777 1288 -1255 -1288
		mu 0 4 632 929 963 930
		f 4 778 1289 -1260 -1289
		mu 0 4 634 931 934 932
		f 4 779 -1262 -1112 -1290
		mu 0 4 931 933 935 934
		f 4 -1116 1290 1114 -1292
		mu 0 4 969 1232 1291 1172
		f 4 -1117 1291 1113 -1293
		mu 0 4 967 969 1172 1170
		f 4 -1119 1293 1110 1111
		mu 0 4 935 965 1168 934
		f 4 -1118 1292 1112 -1294
		mu 0 4 965 967 1170 1168
		f 4 1115 1295 -1121 -1295
		mu 0 4 970 968 976 1235
		f 4 1116 1296 -1122 -1296
		mu 0 4 968 966 974 976
		f 4 1117 1297 -1123 -1297
		mu 0 4 966 964 972 974
		f 4 1118 1119 -1124 -1298
		mu 0 4 964 875 936 972
		f 4 1120 1299 -1126 -1299
		mu 0 4 977 975 983 1237
		f 4 1121 1300 -1127 -1300
		mu 0 4 975 973 981 983
		f 4 1122 1301 -1128 -1301
		mu 0 4 973 971 979 981
		f 4 1123 1124 -1129 -1302
		mu 0 4 971 877 937 979
		f 4 1125 1303 -1131 -1303
		mu 0 4 984 982 990 1239
		f 4 1126 1304 -1132 -1304
		mu 0 4 982 980 988 990
		f 4 1127 1305 -1133 -1305
		mu 0 4 980 978 986 988
		f 4 1128 1129 -1134 -1306
		mu 0 4 978 879 938 986
		f 4 1130 1307 -1136 -1307
		mu 0 4 991 989 997 1241
		f 4 1131 1308 -1137 -1308
		mu 0 4 989 987 995 997
		f 4 1132 1309 -1138 -1309
		mu 0 4 987 985 993 995
		f 4 1133 1134 -1139 -1310
		mu 0 4 985 881 939 993
		f 4 1135 1311 -1141 -1311
		mu 0 4 998 996 1004 1243
		f 4 1136 1312 -1142 -1312
		mu 0 4 996 994 1002 1004
		f 4 1137 1313 -1143 -1313
		mu 0 4 994 992 1000 1002
		f 4 1138 1139 -1144 -1314
		mu 0 4 992 883 940 1000
		f 4 1140 1315 -1146 -1315
		mu 0 4 1005 1003 1011 1245
		f 4 1141 1316 -1147 -1316
		mu 0 4 1003 1001 1009 1011
		f 4 1142 1317 -1148 -1317
		mu 0 4 1001 999 1007 1009
		f 4 1143 1144 -1149 -1318
		mu 0 4 999 885 941 1007
		f 4 1145 1319 -1151 -1319
		mu 0 4 1012 1010 1018 1247
		f 4 1146 1320 -1152 -1320
		mu 0 4 1010 1008 1016 1018
		f 4 1147 1321 -1153 -1321
		mu 0 4 1008 1006 1014 1016
		f 4 1148 1149 -1154 -1322
		mu 0 4 1006 887 942 1014
		f 4 1150 1323 -1156 -1323
		mu 0 4 1019 1017 1025 1249
		f 4 1151 1324 -1157 -1324
		mu 0 4 1017 1015 1023 1025
		f 4 1152 1325 -1158 -1325
		mu 0 4 1015 1013 1021 1023
		f 4 1153 1154 -1159 -1326
		mu 0 4 1013 889 943 1021
		f 4 1155 1327 -1161 -1327
		mu 0 4 1026 1024 1032 1251
		f 4 1156 1328 -1162 -1328
		mu 0 4 1024 1022 1030 1032
		f 4 1157 1329 -1163 -1329
		mu 0 4 1022 1020 1028 1030
		f 4 1158 1159 -1164 -1330
		mu 0 4 1020 891 944 1028
		f 4 1160 1331 -1166 -1331
		mu 0 4 1033 1031 1039 1253
		f 4 1161 1332 -1167 -1332
		mu 0 4 1031 1029 1037 1039
		f 4 1162 1333 -1168 -1333
		mu 0 4 1029 1027 1035 1037
		f 4 1163 1164 -1169 -1334
		mu 0 4 1027 893 945 1035
		f 4 1165 1335 -1171 -1335
		mu 0 4 1040 1038 1046 1255
		f 4 1166 1336 -1172 -1336
		mu 0 4 1038 1036 1044 1046
		f 4 1167 1337 -1173 -1337
		mu 0 4 1036 1034 1042 1044
		f 4 1168 1169 -1174 -1338
		mu 0 4 1034 895 946 1042
		f 4 1170 1339 -1176 -1339
		mu 0 4 1047 1045 1053 1257
		f 4 1171 1340 -1177 -1340
		mu 0 4 1045 1043 1051 1053
		f 4 1172 1341 -1178 -1341
		mu 0 4 1043 1041 1049 1051
		f 4 1173 1174 -1179 -1342
		mu 0 4 1041 897 947 1049
		f 4 1175 1343 -1181 -1343
		mu 0 4 1054 1052 1060 1259
		f 4 1176 1344 -1182 -1344
		mu 0 4 1052 1050 1058 1060
		f 4 1177 1345 -1183 -1345
		mu 0 4 1050 1048 1056 1058
		f 4 1178 1179 -1184 -1346
		mu 0 4 1048 899 948 1056
		f 4 1180 1347 -1186 -1347
		mu 0 4 1061 1059 1067 1261
		f 4 1181 1348 -1187 -1348
		mu 0 4 1059 1057 1065 1067
		f 4 1182 1349 -1188 -1349
		mu 0 4 1057 1055 1063 1065
		f 4 1183 1184 -1189 -1350
		mu 0 4 1055 901 949 1063
		f 4 1185 1351 -1191 -1351
		mu 0 4 1068 1066 1074 1263
		f 4 1186 1352 -1192 -1352
		mu 0 4 1066 1064 1072 1074
		f 4 1187 1353 -1193 -1353
		mu 0 4 1064 1062 1070 1072
		f 4 1188 1189 -1194 -1354
		mu 0 4 1062 903 950 1070
		f 4 1190 1355 -1196 -1355
		mu 0 4 1075 1073 1081 1265
		f 4 1191 1356 -1197 -1356
		mu 0 4 1073 1071 1079 1081
		f 4 1192 1357 -1198 -1357
		mu 0 4 1071 1069 1077 1079
		f 4 1193 1194 -1199 -1358
		mu 0 4 1069 905 951 1077
		f 4 1195 1359 -1201 -1359
		mu 0 4 1082 1080 1088 1267
		f 4 1196 1360 -1202 -1360
		mu 0 4 1080 1078 1086 1088
		f 4 1197 1361 -1203 -1361
		mu 0 4 1078 1076 1084 1086
		f 4 1198 1199 -1204 -1362
		mu 0 4 1076 907 952 1084
		f 4 1200 1363 -1206 -1363
		mu 0 4 1089 1087 1095 1269
		f 4 1201 1364 -1207 -1364
		mu 0 4 1087 1085 1093 1095
		f 4 1202 1365 -1208 -1365
		mu 0 4 1085 1083 1091 1093
		f 4 1203 1204 -1209 -1366
		mu 0 4 1083 909 953 1091
		f 4 1205 1367 -1211 -1367
		mu 0 4 1096 1094 1102 1271
		f 4 1206 1368 -1212 -1368
		mu 0 4 1094 1092 1100 1102
		f 4 1207 1369 -1213 -1369
		mu 0 4 1092 1090 1098 1100
		f 4 1208 1209 -1214 -1370
		mu 0 4 1090 911 954 1098
		f 4 1210 1371 -1216 -1371
		mu 0 4 1103 1101 1109 1273
		f 4 1211 1372 -1217 -1372
		mu 0 4 1101 1099 1107 1109
		f 4 1212 1373 -1218 -1373
		mu 0 4 1099 1097 1105 1107
		f 4 1213 1214 -1219 -1374
		mu 0 4 1097 913 955 1105
		f 4 1215 1375 -1221 -1375
		mu 0 4 1110 1108 1116 1275
		f 4 1216 1376 -1222 -1376
		mu 0 4 1108 1106 1114 1116
		f 4 1217 1377 -1223 -1377
		mu 0 4 1106 1104 1112 1114
		f 4 1218 1219 -1224 -1378
		mu 0 4 1104 915 956 1112
		f 4 1220 1379 -1226 -1379
		mu 0 4 1117 1115 1123 1277
		f 4 1221 1380 -1227 -1380
		mu 0 4 1115 1113 1121 1123
		f 4 1222 1381 -1228 -1381
		mu 0 4 1113 1111 1119 1121
		f 4 1223 1224 -1229 -1382
		mu 0 4 1111 918 957 1119
		f 4 1225 1383 -1231 -1383
		mu 0 4 1124 1122 1130 1279
		f 4 1226 1384 -1232 -1384
		mu 0 4 1122 1120 1128 1130
		f 4 1227 1385 -1233 -1385
		mu 0 4 1120 1118 1126 1128
		f 4 1228 1229 -1234 -1386
		mu 0 4 1118 920 958 1126
		f 4 1230 1387 -1236 -1387
		mu 0 4 1131 1129 1137 1281
		f 4 1231 1388 -1237 -1388
		mu 0 4 1129 1127 1135 1137
		f 4 1232 1389 -1238 -1389
		mu 0 4 1127 1125 1133 1135
		f 4 1233 1234 -1239 -1390
		mu 0 4 1125 922 959 1133
		f 4 1235 1391 -1241 -1391
		mu 0 4 1138 1136 1144 1283
		f 4 1236 1392 -1242 -1392
		mu 0 4 1136 1134 1142 1144
		f 4 1237 1393 -1243 -1393
		mu 0 4 1134 1132 1140 1142
		f 4 1238 1239 -1244 -1394
		mu 0 4 1132 924 960 1140
		f 4 1240 1395 -1246 -1395
		mu 0 4 1145 1143 1151 1285
		f 4 1241 1396 -1247 -1396
		mu 0 4 1143 1141 1149 1151
		f 4 1242 1397 -1248 -1397
		mu 0 4 1141 1139 1147 1149
		f 4 1243 1244 -1249 -1398
		mu 0 4 1139 926 961 1147
		f 4 1245 1399 -1251 -1399
		mu 0 4 1152 1150 1158 1287
		f 4 1246 1400 -1252 -1400
		mu 0 4 1150 1148 1156 1158
		f 4 1247 1401 -1253 -1401
		mu 0 4 1148 1146 1154 1156
		f 4 1248 1249 -1254 -1402
		mu 0 4 1146 928 962 1154
		f 4 1250 1403 -1256 -1403
		mu 0 4 1159 1157 1165 1289
		f 4 1251 1404 -1257 -1404
		mu 0 4 1157 1155 1163 1165
		f 4 1252 1405 -1258 -1405
		mu 0 4 1155 1153 1161 1163
		f 4 1253 1254 -1259 -1406
		mu 0 4 1153 930 963 1161
		f 4 1255 1407 -1115 -1407
		mu 0 4 1166 1164 1171 1291
		f 4 1256 1408 -1114 -1408
		mu 0 4 1164 1162 1169 1171
		f 4 1257 1409 -1113 -1409
		mu 0 4 1162 1160 1167 1169
		f 4 1258 1259 -1111 -1410
		mu 0 4 1160 932 934 1167
		f 3 -1417 1560 1561
		mu 0 3 1294 1173 1174
		f 3 -1427 1562 -1561
		mu 0 3 1296 1175 1176
		f 3 -1432 1563 -1563
		mu 0 3 1298 1177 1178
		f 3 -1437 1564 -1564
		mu 0 3 1300 1179 1180
		f 3 -1442 1565 -1565
		mu 0 3 1302 1181 1182
		f 3 -1447 1566 -1566
		mu 0 3 1304 1183 1184
		f 3 -1452 1567 -1567
		mu 0 3 1306 1185 1186
		f 3 -1457 1568 -1568
		mu 0 3 1308 1187 1188
		f 3 -1462 1569 -1569
		mu 0 3 1310 1189 1190
		f 3 -1467 1570 -1570
		mu 0 3 1312 1191 1192
		f 3 -1472 1571 -1571
		mu 0 3 1314 1193 1194
		f 3 -1477 1572 -1572
		mu 0 3 1316 1195 1196
		f 3 -1482 1573 -1573
		mu 0 3 1318 1197 1198
		f 3 -1487 1574 -1574
		mu 0 3 1320 1199 1200
		f 3 -1492 1575 -1575
		mu 0 3 1322 1201 1202
		f 3 -1497 1576 -1576
		mu 0 3 1324 1203 1204
		f 3 -1502 1577 -1577
		mu 0 3 1326 1205 1206
		f 3 -1507 1578 -1578
		mu 0 3 1328 1207 1208
		f 3 -1512 1579 -1579
		mu 0 3 1330 1209 1210
		f 3 -1517 1580 -1580
		mu 0 3 1332 1211 1212
		f 3 -1522 1581 -1581
		mu 0 3 1334 1213 1214
		f 3 -1527 1582 -1582
		mu 0 3 1336 1215 1216
		f 3 -1532 1583 -1583
		mu 0 3 1338 1217 1218
		f 3 -1537 1584 -1584
		mu 0 3 1340 1219 1220
		f 3 -1542 1585 -1585
		mu 0 3 1342 1221 1222
		f 3 -1547 1586 -1586
		mu 0 3 1344 1223 1224
		f 3 -1552 1587 -1587
		mu 0 3 1346 1225 1226
		f 3 -1557 1588 -1588
		mu 0 3 1348 1227 1228
		f 3 -1424 1589 -1589
		mu 0 3 1293 1229 1231
		f 3 -1414 -1562 -1590
		mu 0 3 1229 1230 1231
		f 4 1590 -1412 1591 -1291
		mu 0 4 1232 1292 1233 1291
		f 4 -1591 1294 1592 -1420
		mu 0 4 1234 970 1235 1295
		f 4 -1593 1298 1593 -1430
		mu 0 4 1236 977 1237 1297
		f 4 -1594 1302 1594 -1435
		mu 0 4 1238 984 1239 1299
		f 4 -1595 1306 1595 -1440
		mu 0 4 1240 991 1241 1301
		f 4 -1596 1310 1596 -1445
		mu 0 4 1242 998 1243 1303
		f 4 -1597 1314 1597 -1450
		mu 0 4 1244 1005 1245 1305
		f 4 -1598 1318 1598 -1455
		mu 0 4 1246 1012 1247 1307
		f 4 -1599 1322 1599 -1460
		mu 0 4 1248 1019 1249 1309
		f 4 -1600 1326 1600 -1465
		mu 0 4 1250 1026 1251 1311
		f 4 -1601 1330 1601 -1470
		mu 0 4 1252 1033 1253 1313
		f 4 -1602 1334 1602 -1475
		mu 0 4 1254 1040 1255 1315
		f 4 -1603 1338 1603 -1480
		mu 0 4 1256 1047 1257 1317
		f 4 -1604 1342 1604 -1485
		mu 0 4 1258 1054 1259 1319
		f 4 -1605 1346 1605 -1490
		mu 0 4 1260 1061 1261 1321
		f 4 -1606 1350 1606 -1495
		mu 0 4 1262 1068 1263 1323
		f 4 -1607 1354 1607 -1500
		mu 0 4 1264 1075 1265 1325
		f 4 -1608 1358 1608 -1505
		mu 0 4 1266 1082 1267 1327
		f 4 -1609 1362 1609 -1510
		mu 0 4 1268 1089 1269 1329
		f 4 -1610 1366 1610 -1515
		mu 0 4 1270 1096 1271 1331
		f 4 -1611 1370 1611 -1520
		mu 0 4 1272 1103 1273 1333
		f 4 -1612 1374 1612 -1525
		mu 0 4 1274 1110 1275 1335
		f 4 -1613 1378 1613 -1530
		mu 0 4 1276 1117 1277 1337
		f 4 -1614 1382 1614 -1535
		mu 0 4 1278 1124 1279 1339
		f 4 -1615 1386 1615 -1540
		mu 0 4 1280 1131 1281 1341
		f 4 -1616 1390 1616 -1545
		mu 0 4 1282 1138 1283 1343
		f 4 -1617 1394 1617 -1550
		mu 0 4 1284 1145 1285 1345
		f 4 -1618 1398 1618 -1555
		mu 0 4 1286 1152 1287 1347
		f 4 -1619 1402 1619 -1560
		mu 0 4 1288 1159 1289 1349
		f 4 -1620 1406 -1592 -1422
		mu 0 4 1290 1166 1291 1233
		f 4 -1416 1413 1414 -1621
		mu 0 4 1353 1230 1229 1355
		f 4 -1419 1621 1410 1411
		mu 0 4 1292 1351 1354 1233
		f 4 -1418 1620 1412 -1622
		mu 0 4 1351 1353 1355 1354
		f 4 -1415 1423 1424 -1623
		mu 0 4 1355 1229 1293 1467
		f 4 -1411 1623 1420 1421
		mu 0 4 1233 1354 1465 1290
		f 4 -1413 1622 1422 -1624
		mu 0 4 1354 1355 1467 1465
		f 4 1415 1624 -1426 1416
		mu 0 4 1294 1352 1359 1173
		f 4 1417 1625 -1428 -1625
		mu 0 4 1352 1350 1357 1359
		f 4 1418 1419 -1429 -1626
		mu 0 4 1350 1234 1295 1357
		f 4 1425 1626 -1431 1426
		mu 0 4 1296 1358 1363 1175
		f 4 1427 1627 -1433 -1627
		mu 0 4 1358 1356 1361 1363
		f 4 1428 1429 -1434 -1628
		mu 0 4 1356 1236 1297 1361
		f 4 1430 1628 -1436 1431
		mu 0 4 1298 1362 1367 1177
		f 4 1432 1629 -1438 -1629
		mu 0 4 1362 1360 1365 1367
		f 4 1433 1434 -1439 -1630
		mu 0 4 1360 1238 1299 1365
		f 4 1435 1630 -1441 1436
		mu 0 4 1300 1366 1371 1179
		f 4 1437 1631 -1443 -1631
		mu 0 4 1366 1364 1369 1371
		f 4 1438 1439 -1444 -1632
		mu 0 4 1364 1240 1301 1369
		f 4 1440 1632 -1446 1441
		mu 0 4 1302 1370 1375 1181
		f 4 1442 1633 -1448 -1633
		mu 0 4 1370 1368 1373 1375
		f 4 1443 1444 -1449 -1634
		mu 0 4 1368 1242 1303 1373
		f 4 1445 1634 -1451 1446
		mu 0 4 1304 1374 1379 1183
		f 4 1447 1635 -1453 -1635
		mu 0 4 1374 1372 1377 1379
		f 4 1448 1449 -1454 -1636
		mu 0 4 1372 1244 1305 1377
		f 4 1450 1636 -1456 1451
		mu 0 4 1306 1378 1383 1185
		f 4 1452 1637 -1458 -1637
		mu 0 4 1378 1376 1381 1383
		f 4 1453 1454 -1459 -1638
		mu 0 4 1376 1246 1307 1381
		f 4 1455 1638 -1461 1456
		mu 0 4 1308 1382 1387 1187
		f 4 1457 1639 -1463 -1639
		mu 0 4 1382 1380 1385 1387
		f 4 1458 1459 -1464 -1640
		mu 0 4 1380 1248 1309 1385
		f 4 1460 1640 -1466 1461
		mu 0 4 1310 1386 1391 1189
		f 4 1462 1641 -1468 -1641
		mu 0 4 1386 1384 1389 1391
		f 4 1463 1464 -1469 -1642
		mu 0 4 1384 1250 1311 1389
		f 4 1465 1642 -1471 1466
		mu 0 4 1312 1390 1395 1191
		f 4 1467 1643 -1473 -1643
		mu 0 4 1390 1388 1393 1395
		f 4 1468 1469 -1474 -1644
		mu 0 4 1388 1252 1313 1393
		f 4 1470 1644 -1476 1471
		mu 0 4 1314 1394 1399 1193
		f 4 1472 1645 -1478 -1645
		mu 0 4 1394 1392 1397 1399
		f 4 1473 1474 -1479 -1646
		mu 0 4 1392 1254 1315 1397
		f 4 1475 1646 -1481 1476
		mu 0 4 1316 1398 1403 1195
		f 4 1477 1647 -1483 -1647
		mu 0 4 1398 1396 1401 1403
		f 4 1478 1479 -1484 -1648
		mu 0 4 1396 1256 1317 1401
		f 4 1480 1648 -1486 1481
		mu 0 4 1318 1402 1407 1197
		f 4 1482 1649 -1488 -1649
		mu 0 4 1402 1400 1405 1407
		f 4 1483 1484 -1489 -1650
		mu 0 4 1400 1258 1319 1405
		f 4 1485 1650 -1491 1486
		mu 0 4 1320 1406 1411 1199
		f 4 1487 1651 -1493 -1651
		mu 0 4 1406 1404 1409 1411
		f 4 1488 1489 -1494 -1652
		mu 0 4 1404 1260 1321 1409
		f 4 1490 1652 -1496 1491
		mu 0 4 1322 1410 1415 1201
		f 4 1492 1653 -1498 -1653
		mu 0 4 1410 1408 1413 1415
		f 4 1493 1494 -1499 -1654
		mu 0 4 1408 1262 1323 1413
		f 4 1495 1654 -1501 1496
		mu 0 4 1324 1414 1419 1203
		f 4 1497 1655 -1503 -1655
		mu 0 4 1414 1412 1417 1419
		f 4 1498 1499 -1504 -1656
		mu 0 4 1412 1264 1325 1417
		f 4 1500 1656 -1506 1501
		mu 0 4 1326 1418 1423 1205
		f 4 1502 1657 -1508 -1657
		mu 0 4 1418 1416 1421 1423
		f 4 1503 1504 -1509 -1658
		mu 0 4 1416 1266 1327 1421
		f 4 1505 1658 -1511 1506
		mu 0 4 1328 1422 1427 1207
		f 4 1507 1659 -1513 -1659
		mu 0 4 1422 1420 1425 1427
		f 4 1508 1509 -1514 -1660
		mu 0 4 1420 1268 1329 1425
		f 4 1510 1660 -1516 1511
		mu 0 4 1330 1426 1431 1209
		f 4 1512 1661 -1518 -1661
		mu 0 4 1426 1424 1429 1431
		f 4 1513 1514 -1519 -1662
		mu 0 4 1424 1270 1331 1429
		f 4 1515 1662 -1521 1516
		mu 0 4 1332 1430 1435 1211
		f 4 1517 1663 -1523 -1663
		mu 0 4 1430 1428 1433 1435
		f 4 1518 1519 -1524 -1664
		mu 0 4 1428 1272 1333 1433
		f 4 1520 1664 -1526 1521
		mu 0 4 1334 1434 1439 1213
		f 4 1522 1665 -1528 -1665
		mu 0 4 1434 1432 1437 1439
		f 4 1523 1524 -1529 -1666
		mu 0 4 1432 1274 1335 1437
		f 4 1525 1666 -1531 1526
		mu 0 4 1336 1438 1443 1215
		f 4 1527 1667 -1533 -1667
		mu 0 4 1438 1436 1441 1443
		f 4 1528 1529 -1534 -1668
		mu 0 4 1436 1276 1337 1441
		f 4 1530 1668 -1536 1531
		mu 0 4 1338 1442 1447 1217
		f 4 1532 1669 -1538 -1669
		mu 0 4 1442 1440 1445 1447
		f 4 1533 1534 -1539 -1670
		mu 0 4 1440 1278 1339 1445
		f 4 1535 1670 -1541 1536
		mu 0 4 1340 1446 1451 1219
		f 4 1537 1671 -1543 -1671
		mu 0 4 1446 1444 1449 1451
		f 4 1538 1539 -1544 -1672
		mu 0 4 1444 1280 1341 1449
		f 4 1540 1672 -1546 1541
		mu 0 4 1342 1450 1455 1221
		f 4 1542 1673 -1548 -1673
		mu 0 4 1450 1448 1453 1455
		f 4 1543 1544 -1549 -1674
		mu 0 4 1448 1282 1343 1453
		f 4 1545 1674 -1551 1546
		mu 0 4 1344 1454 1459 1223
		f 4 1547 1675 -1553 -1675
		mu 0 4 1454 1452 1457 1459
		f 4 1548 1549 -1554 -1676
		mu 0 4 1452 1284 1345 1457
		f 4 1550 1676 -1556 1551
		mu 0 4 1346 1458 1463 1225
		f 4 1552 1677 -1558 -1677
		mu 0 4 1458 1456 1461 1463
		f 4 1553 1554 -1559 -1678
		mu 0 4 1456 1286 1347 1461
		f 4 1555 1678 -1425 1556
		mu 0 4 1348 1462 1466 1227
		f 4 1557 1679 -1423 -1679
		mu 0 4 1462 1460 1464 1466
		f 4 1558 1559 -1421 -1680
		mu 0 4 1460 1288 1349 1464;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shade" -p "lamp";
	rename -uid "28EAACF8-4C73-CFD6-2FB9-9AAE48234F8C";
	setAttr ".rp" -type "double3" 0 4.1108413563572412 0.90944468252810506 ;
	setAttr ".sp" -type "double3" 0 4.1108413563572412 0.90944468252810506 ;
createNode mesh -n "shadeShape" -p "shade";
	rename -uid "9DC801E2-442C-5BBC-766F-13987023E948";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.429032 3.78584123 0.90944469 0.40803367 3.78584123 0.7768665
		 0.34709421 3.78584123 0.65726602 0.2521787 3.78584123 0.56235051 0.13257821 3.78584123 0.50141102
		 1.1451901e-08 3.78584123 0.48041266 -0.13257816 3.78584123 0.50141096 -0.25217873 3.78584123 0.56235045
		 -0.34709427 3.78584123 0.65726596 -0.40803373 3.78584123 0.7768665 -0.42903209 3.78584123 0.90944469
		 -0.40803376 3.78584123 1.042022943 -0.3470943 3.78584123 1.16162348 -0.25217876 3.78584123 1.25653899
		 -0.13257819 3.78584123 1.31747854 2.2251015e-08 3.78584123 1.3384769 0.13257828 3.78584123 1.31747866
		 0.25217888 3.78584123 1.25653911 0.34709442 3.78584123 1.16162348 0.408034 3.78584123 1.042022943
		 0.23218997 4.43584108 0.90944469 0.22082575 4.43584108 0.83769411 0.1878456 4.43584108 0.77296686
		 0.13647781 4.43584108 0.7215991 0.071750604 4.43584108 0.68861896 -1.1974711e-08 4.43584108 0.67725474
		 -0.071750678 4.43584108 0.68861896 -0.13647789 4.43584108 0.7215991 -0.18784554 4.43584108 0.7729668
		 -0.22082584 4.43584108 0.83769411 -0.23219006 4.43584108 0.90944475 -0.22082585 4.43584108 0.98119539
		 -0.18784569 4.43584108 1.045922518 -0.13647789 4.43584108 1.097290397 -0.071750678 4.43584108 1.1302706
		 -7.2991888e-09 4.43584108 1.1416347 0.071750633 4.43584108 1.1302706 0.13647787 4.43584108 1.097290397
		 0.18784574 4.43584108 1.045922637 0.22082582 4.43584108 0.98119539 0.25101614 4.43584108 0.90944469
		 0.23873043 4.43584108 0.83187652 0.20307618 4.43584108 0.76190114 0.14754361 4.43584108 0.70636851
		 0.077568203 4.43584108 0.6707142 -1.6650258e-08 4.43584108 0.65842843 -0.077568248 4.43584108 0.6707142
		 -0.14754367 4.43584108 0.70636845 -0.20307618 4.43584108 0.76190114 -0.23873052 4.43584108 0.83187652
		 -0.25101623 4.43584108 0.90944469 -0.23873052 4.43584108 0.98701298 -0.20307627 4.43584108 1.056988358
		 -0.14754367 4.43584108 1.11252093 -0.077568293 4.43584108 1.14817524 -2.6236346e-09 4.43584108 1.16046107
		 0.077568218 4.43584108 1.14817524 0.14754361 4.43584108 1.11252093 0.20307636 4.43584108 1.056988358
		 0.23873053 4.43584108 0.98701298 0.46381834 3.78584123 0.90944469 0.4411175 3.78584123 0.76611692
		 0.37523696 3.78584123 0.63681912 0.27262563 3.78584123 0.5342077 0.14332779 3.78584123 0.46832716
		 2.8126124e-09 3.78584123 0.44562626 -0.14332776 3.78584123 0.46832716 -0.27262563 3.78584123 0.5342077
		 -0.37523699 3.78584123 0.63681906 -0.44111755 3.78584123 0.76611692 -0.46381843 3.78584123 0.90944469
		 -0.44111758 3.78584123 1.052772522 -0.37523705 3.78584123 1.18207037 -0.27262565 3.78584123 1.2846818
		 -0.14332777 3.78584123 1.35056233 2.8730486e-08 3.78584123 1.37326324 0.14332785 3.78584123 1.35056233
		 0.27262571 3.78584123 1.2846818 0.37523711 3.78584123 1.18207037 0.44111773 3.78584123 1.052772522;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "picture_and_frame" -p "Furniture";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
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
createNode transform -n "couch" -p "Furniture";
	rename -uid "97EA4A34-4BE3-BB87-DAFA-5B933C5199F4";
createNode transform -n "couch_assets" -p "couch";
	rename -uid "516770B7-4E71-420D-C542-B59F3922F353";
createNode transform -n "couch_legs" -p "couch_assets";
	rename -uid "2302AFB3-4D99-1FB2-3228-15B9EEEE952D";
createNode transform -n "peg_1" -p "couch_legs";
	rename -uid "D6E5EE61-47F7-7D2F-7178-9FB90D879569";
	setAttr ".t" -type "double3" -1.298679414065413 0.083074883719445755 2.1912870647419136 ;
	setAttr ".s" -type "double3" 0.16741453353243027 0.093489168798060254 0.16741453353243027 ;
	setAttr ".rp" -type "double3" -1.4235555473065875 -0.037286863823892152 0.072485899735624845 ;
	setAttr ".sp" -type "double3" -8.503177721934712 -0.91664983508822495 0.43297180166275773 ;
	setAttr ".spt" -type "double3" 7.079622174628124 0.87936297126433283 -0.36048590192713287 ;
createNode mesh -n "peg_Shape1" -p "|Furniture|couch|couch_assets|couch_legs|peg_1";
	rename -uid "980AA6B5-4718-3819-94AA-1295D7377C67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.84374991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[76]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.01059413 0 ;
createNode transform -n "peg_2" -p "couch_legs";
	rename -uid "7D3F3714-462D-68BA-A86A-49A007E8B542";
	setAttr ".t" -type "double3" -2.7748991733094033 0.083074883719445755 2.1912870647419136 ;
	setAttr ".s" -type "double3" 0.16741453353243027 0.093489168798060254 0.16741453353243027 ;
	setAttr ".rp" -type "double3" 0.052664211937402158 -0.037286863823892152 0.072485899735624845 ;
	setAttr ".sp" -type "double3" 0.31457380832901904 -0.91664983508822495 0.43297180166275773 ;
	setAttr ".spt" -type "double3" -0.26190959639161687 0.87936297126433283 -0.36048590192713287 ;
createNode mesh -n "peg_Shape2" -p "|Furniture|couch|couch_assets|couch_legs|peg_2";
	rename -uid "DB9F0DA8-41D3-A803-6601-D7B671BC8BC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[20:39]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97:98]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[0:19]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[99:100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:59]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.84374991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.38749999 0.37039334
		 0.37500009 0.59376115 0.39999998 0.37039292 0.38749996 0.59375924 0.41249996 0.37039182
		 0.39999995 0.59375978 0.42499995 0.3703928 0.41249996 0.59375948 0.43750003 0.37039441
		 0.42499995 0.59375936 0.44999993 0.37039202 0.43749997 0.5937584 0.46249989 0.37039196
		 0.4499999 0.59375978 0.4749999 0.37039524 0.46249992 0.59375942 0.48749989 0.37039524
		 0.4749999 0.59375912 0.49999988 0.3703925 0.48749989 0.5937593 0.51250005 0.37039247
		 0.49999976 0.59375924 0.52499986 0.37039483 0.51249987 0.59375936 0.53749973 0.37039182
		 0.5249998 0.5937593 0.54999995 0.37039247 0.53749985 0.59375882 0.5625 0.37039527
		 0.54999989 0.59375983 0.57499981 0.37039179 0.56249982 0.59375978 0.58749974 0.37039199
		 0.57499993 0.59375834 0.5999999 0.37039247 0.5874998 0.59375978 0.61249977 0.37039194
		 0.59999979 0.59375978 0.62499976 0.37039229 0.61249977 0.59376013 0.60800707 0.12115517
		 0.59187686 0.089497574 0.5667522 0.064374663 0.53509319 0.048242435 0.5 0.042684797
		 0.46490645 0.048242383 0.43324775 0.064373665 0.4081232 0.089497581 0.39199302 0.12115522
		 0.3864347 0.15625 0.39199287 0.19134375 0.40812367 0.22300167 0.43324798 0.24812628
		 0.46490645 0.26425683 0.5 0.2698153 0.53509319 0.26425669 0.56675214 0.24812645 0.59187609
		 0.2230015 0.60800707 0.19134377 0.50000006 0.15625001 0.61356515 0.15625004 0.59521276
		 0.91292608 0.5691762 0.93896306 0.53636813 0.95567971 0.50000018 0.96143937 0.46363205
		 0.95567912 0.43082362 0.93896312 0.4047873 0.91292608 0.38807067 0.88011837 0.38231048
		 0.84375 0.38807052 0.80738187 0.40478718 0.77457398 0.4308238 0.7485376 0.46363196
		 0.7318207 0.5 0.72606045 0.53636807 0.73182076 0.56917626 0.74853748 0.59521288 0.7745738
		 0.6119296 0.80738187 0.61768955 0.84375 0.61192948 0.88011843 0.5 0.84375 0.375 0.37039441
		 0.62499976 0.59375972 0.62499976 0.3125 0.64860266 0.10796607 0.375 0.3125 0.62640899
		 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998 0.3125 0.54828393
		 0.0076473355 0.41249996 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125 0.45171607 0.0076473504
		 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125 0.37359107 0.064408526
		 0.46249992 0.3125 0.3513974 0.1079661 0.4749999 0.3125 0.34374997 0.15625 0.48749989
		 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107 0.24809146 0.51249987 0.3125
		 0.40815854 0.28265893 0.52499986 0.3125 0.4517161 0.3048526 0.53749985 0.3125 0.5
		 0.3125 0.54999983 0.3125 0.54828387 0.3048526 0.56249982 0.3125 0.59184146 0.28265893
		 0.57499981 0.3125 0.62640893 0.24809146 0.5874998 0.3125 0.6486026 0.2045339 0.59999979
		 0.3125 0.65625 0.15625 0.61249977 0.3125 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893
		 0.41249996 0.6875 0.54828387 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875
		 0.4517161 0.9923526 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107
		 0.93559146 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375
		 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986
		 0.6875 0.40815851 0.71734107 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875
		 0.5 0.68749994 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152
		 0.71734101 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607
		 0.65625 0.84375 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[76]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.01059413 0 ;
	setAttr -s 122 ".vt[0:121]"  0 -1.000001907349 0 0 0.99999905 0 0.59550858 -0.69124317 -0.19349289
		 0.50899124 -0.91664982 -0.16538239 0.38564825 -1.000001907349 -0.12530899 0.50656986 -0.69124317 -0.36804581
		 0.43297338 -0.91664982 -0.3145752 0.32805204 -1.000001907349 -0.23834991 0.3680439 -0.69124508 -0.50656891
		 0.31457376 -0.91664982 -0.43297195 0.23834419 -1.000001907349 -0.32804871 0.19349241 -0.69124508 -0.59550858
		 0.16538048 -0.91665077 -0.50899124 0.12530327 -1.000001907349 -0.38565063 0 -0.69124317 -0.62615967
		 0 -0.91664982 -0.53518677 0 -1.000001907349 -0.40549469 -0.19349337 -0.69124317 -0.59550858
		 -0.16538095 -0.91664982 -0.50899124 -0.1253047 -1.000001907349 -0.38565063 -0.36804438 -0.69124508 -0.50656891
		 -0.31457376 -0.91664982 -0.43297577 -0.23834467 -1.000001907349 -0.32805252 -0.50657034 -0.69124317 -0.36804581
		 -0.43297338 -0.91664982 -0.3145752 -0.32805204 -1.000001907349 -0.23834991 -0.5955081 -0.69124317 -0.19349289
		 -0.50899076 -0.91664982 -0.16538239 -0.38564825 -1.000001907349 -0.12530899 -0.62615442 -0.69124317 0
		 -0.53518438 -0.91664982 0 -0.40549421 -1.000001907349 0 -0.5955081 -0.69124317 0.19349289
		 -0.50899076 -0.91664982 0.16538239 -0.38564825 -1.000001907349 0.12530518 -0.50657034 -0.69124317 0.36804581
		 -0.43297338 -0.91664982 0.31456757 -0.32805204 -1.000001907349 0.23834229 -0.36804438 -0.69124508 0.50656891
		 -0.31457376 -0.91664982 0.43297195 -0.23834372 -1.000001907349 0.32805252 -0.19349337 -0.69124317 0.59550476
		 -0.16538095 -0.91664982 0.50899124 -0.1253047 -1.000001907349 0.38564682 0 -0.69124317 0.62615585
		 0 -0.91664982 0.53518677 0 -1.000001907349 0.40549469 0.19349241 -0.69124317 0.59550476
		 0.16538048 -0.91664982 0.50899124 0.12530327 -1.000001907349 0.38564682 0.3680439 -0.69124508 0.50656891
		 0.31457376 -0.91664982 0.43297195 0.23834372 -1.000001907349 0.32805252 0.50656939 -0.69124317 0.36804581
		 0.43297338 -0.91664982 0.31456757 0.32805204 -1.000001907349 0.23834229 0.59550858 -0.69124317 0.19349289
		 0.50899124 -0.91664982 0.16538239 0.38564825 -1.000001907349 0.12530518 0.62615442 -0.69124317 0
		 0.53518486 -0.91664982 0 0.40549374 -1.000001907349 0 0.84595299 0.50004864 -0.27486801
		 0.8395195 0.83590031 -0.27278137 0.71634865 0.99999905 -0.23275757 0.71961069 0.50004864 -0.52282715
		 0.71413755 0.83590031 -0.51885223 0.60936213 0.99999905 -0.44272614 0.5228281 0.50004864 -0.71961594
		 0.51885223 0.8358984 -0.71413803 0.44272757 0.99999905 -0.60936356 0.27486658 0.50004864 -0.8459549
		 0.2727766 0.8358984 -0.83952332 0.23275566 0.99999905 -0.71635056 0 0.50004864 -0.88948822
		 9.5367432e-07 0.83590031 -0.88272095 1.4305115e-06 0.99999905 -0.75321198 -0.27486658 0.50004864 -0.84595108
		 -0.27277613 0.83590031 -0.8395195 -0.23275518 0.99999905 -0.71634674 -0.52282858 0.50004864 -0.71961594
		 -0.51885176 0.83590031 -0.71413803 -0.44272852 0.99999905 -0.60936356 -0.71961069 0.50004864 -0.52282715
		 -0.71413755 0.83590031 -0.51885223 -0.60936117 0.99999905 -0.44272614 -0.84595251 0.50004864 -0.27486801
		 -0.83951998 0.83590031 -0.27278137 -0.71634817 0.99999905 -0.23275757 -0.88948774 0.50004864 0
		 -0.88272238 0.83590031 0 -0.75321245 0.99999905 0 -0.84595251 0.50004864 0.2748642
		 -0.83951998 0.83590031 0.27277374 -0.71634817 0.99999905 0.23275375 -0.71961069 0.50004864 0.52282715
		 -0.71413755 0.83590031 0.51885223 -0.60936117 0.99999905 0.44272614 -0.52282763 0.50004864 0.71960831
		 -0.51885176 0.83590031 0.71413803 -0.44272757 0.99999905 0.60935974 -0.27486658 0.50004864 0.84595108
		 -0.27277613 0.83590031 0.83951569 -0.23275518 0.99999905 0.71634674 0 0.50004864 0.88948822
		 0 0.83590031 0.88272095 0 0.99999905 0.75321198 0.27486658 0.50004864 0.84595108
		 0.2727766 0.83590031 0.83951569 0.23275566 0.99999905 0.71634674 0.52282763 0.50004864 0.71960831
		 0.51885128 0.83590031 0.71413803 0.44272757 0.99999905 0.60935974 0.71960974 0.50004864 0.52282715
		 0.71413708 0.83590031 0.51885223 0.60936165 0.99999905 0.44272614 0.84595203 0.50004864 0.2748642
		 0.83951902 0.83590031 0.27277374 0.71634769 0.99999905 0.23275375 0.88948774 0.50004864 0
		 0.88272285 0.83590031 0 0.75321293 0.99999905 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 2 1 4 7 1 7 6 1 4 3 1 61 4 1 3 2 1 2 59 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 1 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 1 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 1 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1
		 41 38 1 40 43 1 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1
		 51 50 1 50 47 1 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1
		 58 57 1 60 59 1 59 56 1 58 61 1 61 60 1 120 119 1 119 62 1 64 121 1 121 120 1 64 63 1
		 67 64 1 63 62 1 62 65 1 67 66 1 70 67 1 66 65 1 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1
		 73 72 1 76 73 1 72 71 1 71 74 1 76 75 1 79 76 1 75 74 1 74 77 1 79 78 1 82 79 1 78 77 1
		 77 80 1 82 81 1 85 82 1 81 80 1 80 83 1 85 84 1 88 85 1 84 83 1 83 86 1 88 87 1 91 88 1
		 87 86 1 86 89 1 91 90 1 94 91 1 90 89 1 89 92 1 94 93 1 97 94 1 93 92 1 92 95 1 97 96 1
		 100 97 1 96 95 1 95 98 1 100 99 1 103 100 1 99 98 1 98 101 1 103 102 1 106 103 1
		 102 101 1 101 104 1 106 105 1 109 106 1 105 104 1 104 107 1 109 108 1 112 109 1 108 107 1
		 107 110 1 112 111 1 115 112 1 111 110 1 110 113 1 115 114 1 118 115 1 114 113 1 113 116 1
		 118 117 1 121 118 1 117 116 1 116 119 1 5 65 1 62 2 1 8 68 1 11 71 1 14 74 1 17 77 1;
	setAttr ".ed[166:259]" 20 80 1 23 83 1 26 86 1 29 89 1 32 92 1 35 95 1 38 98 1
		 41 101 1 44 104 1 47 107 1 50 110 1 53 113 1 56 116 1 59 119 1 4 0 1 0 7 1 0 10 1
		 0 13 1 0 16 1 0 19 1 0 22 1 0 25 1 0 28 1 0 31 1 0 34 1 0 37 1 0 40 1 0 43 1 0 46 1
		 0 49 1 0 52 1 0 55 1 0 58 1 0 61 1 67 1 1 1 64 1 70 1 1 73 1 1 76 1 1 79 1 1 82 1 1
		 85 1 1 88 1 1 91 1 1 94 1 1 97 1 1 100 1 1 103 1 1 106 1 1 109 1 1 112 1 1 115 1 1
		 118 1 1 121 1 1 3 6 0 6 9 0 9 12 0 12 15 0 15 18 0 18 21 0 21 24 0 24 27 0 27 30 0
		 30 33 0 33 36 0 36 39 0 39 42 0 42 45 0 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 3 60 0
		 63 120 0 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0 78 81 0 81 84 0 84 87 0 87 90 0
		 90 93 0 93 96 0 96 99 0 99 102 0 102 105 0 105 108 0 108 111 0 111 114 0 114 117 0
		 117 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 -2 160 -88 161
		mu 0 4 82 0 3 1
		f 4 -10 162 -92 -161
		mu 0 4 0 2 5 3
		f 4 -14 163 -96 -163
		mu 0 4 2 4 7 5
		f 4 -18 164 -100 -164
		mu 0 4 4 6 9 7
		f 4 -22 165 -104 -165
		mu 0 4 6 8 11 9
		f 4 -26 166 -108 -166
		mu 0 4 8 10 13 11
		f 4 -30 167 -112 -167
		mu 0 4 10 12 15 13
		f 4 -34 168 -116 -168
		mu 0 4 12 14 17 15
		f 4 -38 169 -120 -169
		mu 0 4 14 16 19 17
		f 4 -42 170 -124 -170
		mu 0 4 16 18 21 19
		f 4 -46 171 -128 -171
		mu 0 4 18 20 23 21
		f 4 -50 172 -132 -172
		mu 0 4 20 22 25 23
		f 4 -54 173 -136 -173
		mu 0 4 22 24 27 25
		f 4 -58 174 -140 -174
		mu 0 4 24 26 29 27
		f 4 -62 175 -144 -175
		mu 0 4 26 28 31 29
		f 4 -66 176 -148 -176
		mu 0 4 28 30 33 31
		f 4 -70 177 -152 -177
		mu 0 4 30 32 35 33
		f 4 -74 178 -156 -178
		mu 0 4 32 34 37 35
		f 4 -78 179 -160 -179
		mu 0 4 34 36 39 37
		f 4 -8 -162 -82 -180
		mu 0 4 36 38 83 39
		f 3 -3 180 181
		mu 0 3 41 40 59
		f 3 -11 -182 182
		mu 0 3 42 41 59
		f 3 -15 -183 183
		mu 0 3 43 42 59
		f 3 -19 -184 184
		mu 0 3 44 43 59
		f 3 -23 -185 185
		mu 0 3 45 44 59
		f 3 -27 -186 186
		mu 0 3 46 45 59
		f 3 -31 -187 187
		mu 0 3 47 46 59
		f 3 -35 -188 188
		mu 0 3 48 47 59
		f 3 -39 -189 189
		mu 0 3 49 48 59
		f 3 -43 -190 190
		mu 0 3 50 49 59
		f 3 -47 -191 191
		mu 0 3 51 50 59
		f 3 -51 -192 192
		mu 0 3 52 51 59
		f 3 -55 -193 193
		mu 0 3 53 52 59
		f 3 -59 -194 194
		mu 0 3 54 53 59
		f 3 -63 -195 195
		mu 0 3 55 54 59
		f 3 -67 -196 196
		mu 0 3 56 55 59
		f 3 -71 -197 197
		mu 0 3 57 56 59
		f 3 -75 -198 198
		mu 0 3 58 57 59
		f 3 -79 -199 199
		mu 0 3 60 58 59
		f 3 -6 -200 -181
		mu 0 3 40 60 59
		f 3 -86 200 201
		mu 0 3 80 61 81
		f 3 -90 202 -201
		mu 0 3 61 62 81
		f 3 -94 203 -203
		mu 0 3 62 63 81
		f 3 -98 204 -204
		mu 0 3 63 64 81
		f 3 -102 205 -205
		mu 0 3 64 65 81
		f 3 -106 206 -206
		mu 0 3 65 66 81
		f 3 -110 207 -207
		mu 0 3 66 67 81
		f 3 -114 208 -208
		mu 0 3 67 68 81
		f 3 -118 209 -209
		mu 0 3 68 69 81
		f 3 -122 210 -210
		mu 0 3 69 70 81
		f 3 -126 211 -211
		mu 0 3 70 71 81
		f 3 -130 212 -212
		mu 0 3 71 72 81
		f 3 -134 213 -213
		mu 0 3 72 73 81
		f 3 -138 214 -214
		mu 0 3 73 74 81
		f 3 -142 215 -215
		mu 0 3 74 75 81
		f 3 -146 216 -216
		mu 0 3 75 76 81
		f 3 -150 217 -217
		mu 0 3 76 77 81
		f 3 -154 218 -218
		mu 0 3 77 78 81
		f 3 -158 219 -219
		mu 0 3 78 79 81
		f 3 -83 -202 -220
		mu 0 3 79 80 81
		f 4 -7 220 0 1
		mu 0 4 82 86 88 0
		f 4 -5 2 3 -221
		mu 0 4 85 40 41 87
		f 4 -1 221 8 9
		mu 0 4 0 88 90 2
		f 4 -4 10 11 -222
		mu 0 4 87 41 42 89
		f 4 -9 222 12 13
		mu 0 4 2 90 92 4
		f 4 -12 14 15 -223
		mu 0 4 89 42 43 91
		f 4 -13 223 16 17
		mu 0 4 4 92 94 6
		f 4 -16 18 19 -224
		mu 0 4 91 43 44 93
		f 4 -17 224 20 21
		mu 0 4 6 94 96 8
		f 4 -20 22 23 -225
		mu 0 4 93 44 45 95
		f 4 -21 225 24 25
		mu 0 4 8 96 98 10
		f 4 -24 26 27 -226
		mu 0 4 95 45 46 97
		f 4 -25 226 28 29
		mu 0 4 10 98 100 12
		f 4 -28 30 31 -227
		mu 0 4 97 46 47 99
		f 4 -29 227 32 33
		mu 0 4 12 100 102 14
		f 4 -32 34 35 -228
		mu 0 4 99 47 48 101
		f 4 -33 228 36 37
		mu 0 4 14 102 104 16
		f 4 -36 38 39 -229
		mu 0 4 101 48 49 103
		f 4 -37 229 40 41
		mu 0 4 16 104 106 18
		f 4 -40 42 43 -230
		mu 0 4 103 49 50 105
		f 4 -41 230 44 45
		mu 0 4 18 106 108 20
		f 4 -44 46 47 -231
		mu 0 4 105 50 51 107
		f 4 -45 231 48 49
		mu 0 4 20 108 110 22
		f 4 -48 50 51 -232
		mu 0 4 107 51 52 109
		f 4 -49 232 52 53
		mu 0 4 22 110 112 24
		f 4 -52 54 55 -233
		mu 0 4 109 52 53 111
		f 4 -53 233 56 57
		mu 0 4 24 112 114 26
		f 4 -56 58 59 -234
		mu 0 4 111 53 54 113
		f 4 -57 234 60 61
		mu 0 4 26 114 116 28
		f 4 -60 62 63 -235
		mu 0 4 113 54 55 115
		f 4 -61 235 64 65
		mu 0 4 28 116 118 30
		f 4 -64 66 67 -236
		mu 0 4 115 55 56 117
		f 4 -65 236 68 69
		mu 0 4 30 118 120 32
		f 4 -68 70 71 -237
		mu 0 4 117 56 57 119
		f 4 -69 237 72 73
		mu 0 4 32 120 122 34
		f 4 -72 74 75 -238
		mu 0 4 119 57 58 121
		f 4 -73 238 76 77
		mu 0 4 34 122 124 36
		f 4 -76 78 79 -239
		mu 0 4 121 58 60 123
		f 4 4 239 -80 5
		mu 0 4 40 85 123 60
		f 4 6 7 -77 -240
		mu 0 4 84 38 36 124
		f 4 -87 240 80 81
		mu 0 4 83 127 165 39
		f 4 -85 82 83 -241
		mu 0 4 126 80 79 164
		f 4 84 241 -89 85
		mu 0 4 80 126 129 61
		f 4 86 87 -91 -242
		mu 0 4 125 1 3 128
		f 4 88 242 -93 89
		mu 0 4 61 129 131 62
		f 4 90 91 -95 -243
		mu 0 4 128 3 5 130
		f 4 92 243 -97 93
		mu 0 4 62 131 133 63
		f 4 94 95 -99 -244
		mu 0 4 130 5 7 132
		f 4 96 244 -101 97
		mu 0 4 63 133 135 64
		f 4 98 99 -103 -245
		mu 0 4 132 7 9 134
		f 4 100 245 -105 101
		mu 0 4 64 135 137 65
		f 4 102 103 -107 -246
		mu 0 4 134 9 11 136
		f 4 104 246 -109 105
		mu 0 4 65 137 139 66
		f 4 106 107 -111 -247
		mu 0 4 136 11 13 138
		f 4 108 247 -113 109
		mu 0 4 66 139 141 67
		f 4 110 111 -115 -248
		mu 0 4 138 13 15 140
		f 4 112 248 -117 113
		mu 0 4 67 141 143 68
		f 4 114 115 -119 -249
		mu 0 4 140 15 17 142
		f 4 116 249 -121 117
		mu 0 4 68 143 145 69
		f 4 118 119 -123 -250
		mu 0 4 142 17 19 144
		f 4 120 250 -125 121
		mu 0 4 69 145 147 70
		f 4 122 123 -127 -251
		mu 0 4 144 19 21 146
		f 4 124 251 -129 125
		mu 0 4 70 147 149 71
		f 4 126 127 -131 -252
		mu 0 4 146 21 23 148
		f 4 128 252 -133 129
		mu 0 4 71 149 151 72
		f 4 130 131 -135 -253
		mu 0 4 148 23 25 150
		f 4 132 253 -137 133
		mu 0 4 72 151 153 73
		f 4 134 135 -139 -254
		mu 0 4 150 25 27 152
		f 4 136 254 -141 137
		mu 0 4 73 153 155 74
		f 4 138 139 -143 -255
		mu 0 4 152 27 29 154
		f 4 140 255 -145 141
		mu 0 4 74 155 157 75
		f 4 142 143 -147 -256
		mu 0 4 154 29 31 156
		f 4 144 256 -149 145
		mu 0 4 75 157 159 76
		f 4 146 147 -151 -257
		mu 0 4 156 31 33 158
		f 4 148 257 -153 149
		mu 0 4 76 159 161 77
		f 4 150 151 -155 -258
		mu 0 4 158 33 35 160
		f 4 152 258 -157 153
		mu 0 4 77 161 163 78
		f 4 154 155 -159 -259
		mu 0 4 160 35 37 162
		f 4 156 259 -84 157
		mu 0 4 78 163 164 79
		f 4 158 159 -81 -260
		mu 0 4 162 37 39 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "peg_3" -p "couch_legs";
	rename -uid "8D2E4F3F-4CF4-0127-A707-D3B87DF05314";
	setAttr ".t" -type "double3" -2.7748991733094033 0.083074883719445755 -1.5020476536685217 ;
	setAttr ".s" -type "double3" 0.16741453353243027 0.093489168798060254 0.16741453353243027 ;
	setAttr ".rp" -type "double3" 0.052664211937402158 -0.037286863823892152 3.7658206181460607 ;
	setAttr ".sp" -type "double3" 0.31457380832901904 -0.91664983508822495 22.493987894360185 ;
	setAttr ".spt" -type "double3" -0.26190959639161687 0.87936297126433283 -18.728167276214123 ;
createNode mesh -n "peg_Shape3" -p "|Furniture|couch|couch_assets|couch_legs|peg_3";
	rename -uid "ADB9F1BD-470F-F14A-AC1E-889E6B939F66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[20:39]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97:98]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[0:19]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[99:100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:59]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.84374991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.38749999 0.37039334
		 0.37500009 0.59376115 0.39999998 0.37039292 0.38749996 0.59375924 0.41249996 0.37039182
		 0.39999995 0.59375978 0.42499995 0.3703928 0.41249996 0.59375948 0.43750003 0.37039441
		 0.42499995 0.59375936 0.44999993 0.37039202 0.43749997 0.5937584 0.46249989 0.37039196
		 0.4499999 0.59375978 0.4749999 0.37039524 0.46249992 0.59375942 0.48749989 0.37039524
		 0.4749999 0.59375912 0.49999988 0.3703925 0.48749989 0.5937593 0.51250005 0.37039247
		 0.49999976 0.59375924 0.52499986 0.37039483 0.51249987 0.59375936 0.53749973 0.37039182
		 0.5249998 0.5937593 0.54999995 0.37039247 0.53749985 0.59375882 0.5625 0.37039527
		 0.54999989 0.59375983 0.57499981 0.37039179 0.56249982 0.59375978 0.58749974 0.37039199
		 0.57499993 0.59375834 0.5999999 0.37039247 0.5874998 0.59375978 0.61249977 0.37039194
		 0.59999979 0.59375978 0.62499976 0.37039229 0.61249977 0.59376013 0.60800707 0.12115517
		 0.59187686 0.089497574 0.5667522 0.064374663 0.53509319 0.048242435 0.5 0.042684797
		 0.46490645 0.048242383 0.43324775 0.064373665 0.4081232 0.089497581 0.39199302 0.12115522
		 0.3864347 0.15625 0.39199287 0.19134375 0.40812367 0.22300167 0.43324798 0.24812628
		 0.46490645 0.26425683 0.5 0.2698153 0.53509319 0.26425669 0.56675214 0.24812645 0.59187609
		 0.2230015 0.60800707 0.19134377 0.50000006 0.15625001 0.61356515 0.15625004 0.59521276
		 0.91292608 0.5691762 0.93896306 0.53636813 0.95567971 0.50000018 0.96143937 0.46363205
		 0.95567912 0.43082362 0.93896312 0.4047873 0.91292608 0.38807067 0.88011837 0.38231048
		 0.84375 0.38807052 0.80738187 0.40478718 0.77457398 0.4308238 0.7485376 0.46363196
		 0.7318207 0.5 0.72606045 0.53636807 0.73182076 0.56917626 0.74853748 0.59521288 0.7745738
		 0.6119296 0.80738187 0.61768955 0.84375 0.61192948 0.88011843 0.5 0.84375 0.375 0.37039441
		 0.62499976 0.59375972 0.62499976 0.3125 0.64860266 0.10796607 0.375 0.3125 0.62640899
		 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998 0.3125 0.54828393
		 0.0076473355 0.41249996 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125 0.45171607 0.0076473504
		 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125 0.37359107 0.064408526
		 0.46249992 0.3125 0.3513974 0.1079661 0.4749999 0.3125 0.34374997 0.15625 0.48749989
		 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107 0.24809146 0.51249987 0.3125
		 0.40815854 0.28265893 0.52499986 0.3125 0.4517161 0.3048526 0.53749985 0.3125 0.5
		 0.3125 0.54999983 0.3125 0.54828387 0.3048526 0.56249982 0.3125 0.59184146 0.28265893
		 0.57499981 0.3125 0.62640893 0.24809146 0.5874998 0.3125 0.6486026 0.2045339 0.59999979
		 0.3125 0.65625 0.15625 0.61249977 0.3125 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893
		 0.41249996 0.6875 0.54828387 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875
		 0.4517161 0.9923526 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107
		 0.93559146 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375
		 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986
		 0.6875 0.40815851 0.71734107 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875
		 0.5 0.68749994 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152
		 0.71734101 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607
		 0.65625 0.84375 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[76]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.01059413 0 ;
	setAttr -s 122 ".vt[0:121]"  0 -1.000001907349 0 0 0.99999905 0 0.59550858 -0.69124317 -0.19349289
		 0.50899124 -0.91664982 -0.16538239 0.38564825 -1.000001907349 -0.12530899 0.50656986 -0.69124317 -0.36804581
		 0.43297338 -0.91664982 -0.3145752 0.32805204 -1.000001907349 -0.23834991 0.3680439 -0.69124508 -0.50656891
		 0.31457376 -0.91664982 -0.43297195 0.23834419 -1.000001907349 -0.32804871 0.19349241 -0.69124508 -0.59550858
		 0.16538048 -0.91665077 -0.50899124 0.12530327 -1.000001907349 -0.38565063 0 -0.69124317 -0.62615967
		 0 -0.91664982 -0.53518677 0 -1.000001907349 -0.40549469 -0.19349337 -0.69124317 -0.59550858
		 -0.16538095 -0.91664982 -0.50899124 -0.1253047 -1.000001907349 -0.38565063 -0.36804438 -0.69124508 -0.50656891
		 -0.31457376 -0.91664982 -0.43297577 -0.23834467 -1.000001907349 -0.32805252 -0.50657034 -0.69124317 -0.36804581
		 -0.43297338 -0.91664982 -0.3145752 -0.32805204 -1.000001907349 -0.23834991 -0.5955081 -0.69124317 -0.19349289
		 -0.50899076 -0.91664982 -0.16538239 -0.38564825 -1.000001907349 -0.12530899 -0.62615442 -0.69124317 0
		 -0.53518438 -0.91664982 0 -0.40549421 -1.000001907349 0 -0.5955081 -0.69124317 0.19349289
		 -0.50899076 -0.91664982 0.16538239 -0.38564825 -1.000001907349 0.12530518 -0.50657034 -0.69124317 0.36804581
		 -0.43297338 -0.91664982 0.31456757 -0.32805204 -1.000001907349 0.23834229 -0.36804438 -0.69124508 0.50656891
		 -0.31457376 -0.91664982 0.43297195 -0.23834372 -1.000001907349 0.32805252 -0.19349337 -0.69124317 0.59550476
		 -0.16538095 -0.91664982 0.50899124 -0.1253047 -1.000001907349 0.38564682 0 -0.69124317 0.62615585
		 0 -0.91664982 0.53518677 0 -1.000001907349 0.40549469 0.19349241 -0.69124317 0.59550476
		 0.16538048 -0.91664982 0.50899124 0.12530327 -1.000001907349 0.38564682 0.3680439 -0.69124508 0.50656891
		 0.31457376 -0.91664982 0.43297195 0.23834372 -1.000001907349 0.32805252 0.50656939 -0.69124317 0.36804581
		 0.43297338 -0.91664982 0.31456757 0.32805204 -1.000001907349 0.23834229 0.59550858 -0.69124317 0.19349289
		 0.50899124 -0.91664982 0.16538239 0.38564825 -1.000001907349 0.12530518 0.62615442 -0.69124317 0
		 0.53518486 -0.91664982 0 0.40549374 -1.000001907349 0 0.84595299 0.50004864 -0.27486801
		 0.8395195 0.83590031 -0.27278137 0.71634865 0.99999905 -0.23275757 0.71961069 0.50004864 -0.52282715
		 0.71413755 0.83590031 -0.51885223 0.60936213 0.99999905 -0.44272614 0.5228281 0.50004864 -0.71961594
		 0.51885223 0.8358984 -0.71413803 0.44272757 0.99999905 -0.60936356 0.27486658 0.50004864 -0.8459549
		 0.2727766 0.8358984 -0.83952332 0.23275566 0.99999905 -0.71635056 0 0.50004864 -0.88948822
		 9.5367432e-07 0.83590031 -0.88272095 1.4305115e-06 0.99999905 -0.75321198 -0.27486658 0.50004864 -0.84595108
		 -0.27277613 0.83590031 -0.8395195 -0.23275518 0.99999905 -0.71634674 -0.52282858 0.50004864 -0.71961594
		 -0.51885176 0.83590031 -0.71413803 -0.44272852 0.99999905 -0.60936356 -0.71961069 0.50004864 -0.52282715
		 -0.71413755 0.83590031 -0.51885223 -0.60936117 0.99999905 -0.44272614 -0.84595251 0.50004864 -0.27486801
		 -0.83951998 0.83590031 -0.27278137 -0.71634817 0.99999905 -0.23275757 -0.88948774 0.50004864 0
		 -0.88272238 0.83590031 0 -0.75321245 0.99999905 0 -0.84595251 0.50004864 0.2748642
		 -0.83951998 0.83590031 0.27277374 -0.71634817 0.99999905 0.23275375 -0.71961069 0.50004864 0.52282715
		 -0.71413755 0.83590031 0.51885223 -0.60936117 0.99999905 0.44272614 -0.52282763 0.50004864 0.71960831
		 -0.51885176 0.83590031 0.71413803 -0.44272757 0.99999905 0.60935974 -0.27486658 0.50004864 0.84595108
		 -0.27277613 0.83590031 0.83951569 -0.23275518 0.99999905 0.71634674 0 0.50004864 0.88948822
		 0 0.83590031 0.88272095 0 0.99999905 0.75321198 0.27486658 0.50004864 0.84595108
		 0.2727766 0.83590031 0.83951569 0.23275566 0.99999905 0.71634674 0.52282763 0.50004864 0.71960831
		 0.51885128 0.83590031 0.71413803 0.44272757 0.99999905 0.60935974 0.71960974 0.50004864 0.52282715
		 0.71413708 0.83590031 0.51885223 0.60936165 0.99999905 0.44272614 0.84595203 0.50004864 0.2748642
		 0.83951902 0.83590031 0.27277374 0.71634769 0.99999905 0.23275375 0.88948774 0.50004864 0
		 0.88272285 0.83590031 0 0.75321293 0.99999905 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 2 1 4 7 1 7 6 1 4 3 1 61 4 1 3 2 1 2 59 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 1 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 1 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 1 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1
		 41 38 1 40 43 1 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1
		 51 50 1 50 47 1 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1
		 58 57 1 60 59 1 59 56 1 58 61 1 61 60 1 120 119 1 119 62 1 64 121 1 121 120 1 64 63 1
		 67 64 1 63 62 1 62 65 1 67 66 1 70 67 1 66 65 1 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1
		 73 72 1 76 73 1 72 71 1 71 74 1 76 75 1 79 76 1 75 74 1 74 77 1 79 78 1 82 79 1 78 77 1
		 77 80 1 82 81 1 85 82 1 81 80 1 80 83 1 85 84 1 88 85 1 84 83 1 83 86 1 88 87 1 91 88 1
		 87 86 1 86 89 1 91 90 1 94 91 1 90 89 1 89 92 1 94 93 1 97 94 1 93 92 1 92 95 1 97 96 1
		 100 97 1 96 95 1 95 98 1 100 99 1 103 100 1 99 98 1 98 101 1 103 102 1 106 103 1
		 102 101 1 101 104 1 106 105 1 109 106 1 105 104 1 104 107 1 109 108 1 112 109 1 108 107 1
		 107 110 1 112 111 1 115 112 1 111 110 1 110 113 1 115 114 1 118 115 1 114 113 1 113 116 1
		 118 117 1 121 118 1 117 116 1 116 119 1 5 65 1 62 2 1 8 68 1 11 71 1 14 74 1 17 77 1;
	setAttr ".ed[166:259]" 20 80 1 23 83 1 26 86 1 29 89 1 32 92 1 35 95 1 38 98 1
		 41 101 1 44 104 1 47 107 1 50 110 1 53 113 1 56 116 1 59 119 1 4 0 1 0 7 1 0 10 1
		 0 13 1 0 16 1 0 19 1 0 22 1 0 25 1 0 28 1 0 31 1 0 34 1 0 37 1 0 40 1 0 43 1 0 46 1
		 0 49 1 0 52 1 0 55 1 0 58 1 0 61 1 67 1 1 1 64 1 70 1 1 73 1 1 76 1 1 79 1 1 82 1 1
		 85 1 1 88 1 1 91 1 1 94 1 1 97 1 1 100 1 1 103 1 1 106 1 1 109 1 1 112 1 1 115 1 1
		 118 1 1 121 1 1 3 6 0 6 9 0 9 12 0 12 15 0 15 18 0 18 21 0 21 24 0 24 27 0 27 30 0
		 30 33 0 33 36 0 36 39 0 39 42 0 42 45 0 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 3 60 0
		 63 120 0 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0 78 81 0 81 84 0 84 87 0 87 90 0
		 90 93 0 93 96 0 96 99 0 99 102 0 102 105 0 105 108 0 108 111 0 111 114 0 114 117 0
		 117 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 -2 160 -88 161
		mu 0 4 82 0 3 1
		f 4 -10 162 -92 -161
		mu 0 4 0 2 5 3
		f 4 -14 163 -96 -163
		mu 0 4 2 4 7 5
		f 4 -18 164 -100 -164
		mu 0 4 4 6 9 7
		f 4 -22 165 -104 -165
		mu 0 4 6 8 11 9
		f 4 -26 166 -108 -166
		mu 0 4 8 10 13 11
		f 4 -30 167 -112 -167
		mu 0 4 10 12 15 13
		f 4 -34 168 -116 -168
		mu 0 4 12 14 17 15
		f 4 -38 169 -120 -169
		mu 0 4 14 16 19 17
		f 4 -42 170 -124 -170
		mu 0 4 16 18 21 19
		f 4 -46 171 -128 -171
		mu 0 4 18 20 23 21
		f 4 -50 172 -132 -172
		mu 0 4 20 22 25 23
		f 4 -54 173 -136 -173
		mu 0 4 22 24 27 25
		f 4 -58 174 -140 -174
		mu 0 4 24 26 29 27
		f 4 -62 175 -144 -175
		mu 0 4 26 28 31 29
		f 4 -66 176 -148 -176
		mu 0 4 28 30 33 31
		f 4 -70 177 -152 -177
		mu 0 4 30 32 35 33
		f 4 -74 178 -156 -178
		mu 0 4 32 34 37 35
		f 4 -78 179 -160 -179
		mu 0 4 34 36 39 37
		f 4 -8 -162 -82 -180
		mu 0 4 36 38 83 39
		f 3 -3 180 181
		mu 0 3 41 40 59
		f 3 -11 -182 182
		mu 0 3 42 41 59
		f 3 -15 -183 183
		mu 0 3 43 42 59
		f 3 -19 -184 184
		mu 0 3 44 43 59
		f 3 -23 -185 185
		mu 0 3 45 44 59
		f 3 -27 -186 186
		mu 0 3 46 45 59
		f 3 -31 -187 187
		mu 0 3 47 46 59
		f 3 -35 -188 188
		mu 0 3 48 47 59
		f 3 -39 -189 189
		mu 0 3 49 48 59
		f 3 -43 -190 190
		mu 0 3 50 49 59
		f 3 -47 -191 191
		mu 0 3 51 50 59
		f 3 -51 -192 192
		mu 0 3 52 51 59
		f 3 -55 -193 193
		mu 0 3 53 52 59
		f 3 -59 -194 194
		mu 0 3 54 53 59
		f 3 -63 -195 195
		mu 0 3 55 54 59
		f 3 -67 -196 196
		mu 0 3 56 55 59
		f 3 -71 -197 197
		mu 0 3 57 56 59
		f 3 -75 -198 198
		mu 0 3 58 57 59
		f 3 -79 -199 199
		mu 0 3 60 58 59
		f 3 -6 -200 -181
		mu 0 3 40 60 59
		f 3 -86 200 201
		mu 0 3 80 61 81
		f 3 -90 202 -201
		mu 0 3 61 62 81
		f 3 -94 203 -203
		mu 0 3 62 63 81
		f 3 -98 204 -204
		mu 0 3 63 64 81
		f 3 -102 205 -205
		mu 0 3 64 65 81
		f 3 -106 206 -206
		mu 0 3 65 66 81
		f 3 -110 207 -207
		mu 0 3 66 67 81
		f 3 -114 208 -208
		mu 0 3 67 68 81
		f 3 -118 209 -209
		mu 0 3 68 69 81
		f 3 -122 210 -210
		mu 0 3 69 70 81
		f 3 -126 211 -211
		mu 0 3 70 71 81
		f 3 -130 212 -212
		mu 0 3 71 72 81
		f 3 -134 213 -213
		mu 0 3 72 73 81
		f 3 -138 214 -214
		mu 0 3 73 74 81
		f 3 -142 215 -215
		mu 0 3 74 75 81
		f 3 -146 216 -216
		mu 0 3 75 76 81
		f 3 -150 217 -217
		mu 0 3 76 77 81
		f 3 -154 218 -218
		mu 0 3 77 78 81
		f 3 -158 219 -219
		mu 0 3 78 79 81
		f 3 -83 -202 -220
		mu 0 3 79 80 81
		f 4 -7 220 0 1
		mu 0 4 82 86 88 0
		f 4 -5 2 3 -221
		mu 0 4 85 40 41 87
		f 4 -1 221 8 9
		mu 0 4 0 88 90 2
		f 4 -4 10 11 -222
		mu 0 4 87 41 42 89
		f 4 -9 222 12 13
		mu 0 4 2 90 92 4
		f 4 -12 14 15 -223
		mu 0 4 89 42 43 91
		f 4 -13 223 16 17
		mu 0 4 4 92 94 6
		f 4 -16 18 19 -224
		mu 0 4 91 43 44 93
		f 4 -17 224 20 21
		mu 0 4 6 94 96 8
		f 4 -20 22 23 -225
		mu 0 4 93 44 45 95
		f 4 -21 225 24 25
		mu 0 4 8 96 98 10
		f 4 -24 26 27 -226
		mu 0 4 95 45 46 97
		f 4 -25 226 28 29
		mu 0 4 10 98 100 12
		f 4 -28 30 31 -227
		mu 0 4 97 46 47 99
		f 4 -29 227 32 33
		mu 0 4 12 100 102 14
		f 4 -32 34 35 -228
		mu 0 4 99 47 48 101
		f 4 -33 228 36 37
		mu 0 4 14 102 104 16
		f 4 -36 38 39 -229
		mu 0 4 101 48 49 103
		f 4 -37 229 40 41
		mu 0 4 16 104 106 18
		f 4 -40 42 43 -230
		mu 0 4 103 49 50 105
		f 4 -41 230 44 45
		mu 0 4 18 106 108 20
		f 4 -44 46 47 -231
		mu 0 4 105 50 51 107
		f 4 -45 231 48 49
		mu 0 4 20 108 110 22
		f 4 -48 50 51 -232
		mu 0 4 107 51 52 109
		f 4 -49 232 52 53
		mu 0 4 22 110 112 24
		f 4 -52 54 55 -233
		mu 0 4 109 52 53 111
		f 4 -53 233 56 57
		mu 0 4 24 112 114 26
		f 4 -56 58 59 -234
		mu 0 4 111 53 54 113
		f 4 -57 234 60 61
		mu 0 4 26 114 116 28
		f 4 -60 62 63 -235
		mu 0 4 113 54 55 115
		f 4 -61 235 64 65
		mu 0 4 28 116 118 30
		f 4 -64 66 67 -236
		mu 0 4 115 55 56 117
		f 4 -65 236 68 69
		mu 0 4 30 118 120 32
		f 4 -68 70 71 -237
		mu 0 4 117 56 57 119
		f 4 -69 237 72 73
		mu 0 4 32 120 122 34
		f 4 -72 74 75 -238
		mu 0 4 119 57 58 121
		f 4 -73 238 76 77
		mu 0 4 34 122 124 36
		f 4 -76 78 79 -239
		mu 0 4 121 58 60 123
		f 4 4 239 -80 5
		mu 0 4 40 85 123 60
		f 4 6 7 -77 -240
		mu 0 4 84 38 36 124
		f 4 -87 240 80 81
		mu 0 4 83 127 165 39
		f 4 -85 82 83 -241
		mu 0 4 126 80 79 164
		f 4 84 241 -89 85
		mu 0 4 80 126 129 61
		f 4 86 87 -91 -242
		mu 0 4 125 1 3 128
		f 4 88 242 -93 89
		mu 0 4 61 129 131 62
		f 4 90 91 -95 -243
		mu 0 4 128 3 5 130
		f 4 92 243 -97 93
		mu 0 4 62 131 133 63
		f 4 94 95 -99 -244
		mu 0 4 130 5 7 132
		f 4 96 244 -101 97
		mu 0 4 63 133 135 64
		f 4 98 99 -103 -245
		mu 0 4 132 7 9 134
		f 4 100 245 -105 101
		mu 0 4 64 135 137 65
		f 4 102 103 -107 -246
		mu 0 4 134 9 11 136
		f 4 104 246 -109 105
		mu 0 4 65 137 139 66
		f 4 106 107 -111 -247
		mu 0 4 136 11 13 138
		f 4 108 247 -113 109
		mu 0 4 66 139 141 67
		f 4 110 111 -115 -248
		mu 0 4 138 13 15 140
		f 4 112 248 -117 113
		mu 0 4 67 141 143 68
		f 4 114 115 -119 -249
		mu 0 4 140 15 17 142
		f 4 116 249 -121 117
		mu 0 4 68 143 145 69
		f 4 118 119 -123 -250
		mu 0 4 142 17 19 144
		f 4 120 250 -125 121
		mu 0 4 69 145 147 70
		f 4 122 123 -127 -251
		mu 0 4 144 19 21 146
		f 4 124 251 -129 125
		mu 0 4 70 147 149 71
		f 4 126 127 -131 -252
		mu 0 4 146 21 23 148
		f 4 128 252 -133 129
		mu 0 4 71 149 151 72
		f 4 130 131 -135 -253
		mu 0 4 148 23 25 150
		f 4 132 253 -137 133
		mu 0 4 72 151 153 73
		f 4 134 135 -139 -254
		mu 0 4 150 25 27 152
		f 4 136 254 -141 137
		mu 0 4 73 153 155 74
		f 4 138 139 -143 -255
		mu 0 4 152 27 29 154
		f 4 140 255 -145 141
		mu 0 4 74 155 157 75
		f 4 142 143 -147 -256
		mu 0 4 154 29 31 156
		f 4 144 256 -149 145
		mu 0 4 75 157 159 76
		f 4 146 147 -151 -257
		mu 0 4 156 31 33 158
		f 4 148 257 -153 149
		mu 0 4 76 159 161 77
		f 4 150 151 -155 -258
		mu 0 4 158 33 35 160
		f 4 152 258 -157 153
		mu 0 4 77 161 163 78
		f 4 154 155 -159 -259
		mu 0 4 160 35 37 162
		f 4 156 259 -84 157
		mu 0 4 78 163 164 79
		f 4 158 159 -81 -260
		mu 0 4 162 37 39 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "peg_4" -p "couch_legs";
	rename -uid "739E5266-432B-33E5-A9CF-93BCD7A30024";
	setAttr ".t" -type "double3" -1.320961976469097 0.083074883719445755 -1.5020476536685217 ;
	setAttr ".s" -type "double3" 0.16741453353243027 0.093489168798060254 0.16741453353243027 ;
	setAttr ".rp" -type "double3" -1.4012729849029026 -0.037286863823892152 3.7658206181460607 ;
	setAttr ".sp" -type "double3" -8.3700795856287407 -0.91664983508822495 22.493987894360185 ;
	setAttr ".spt" -type "double3" 6.9688066007258378 0.87936297126433283 -18.728167276214123 ;
createNode mesh -n "peg_Shape4" -p "|Furniture|couch|couch_assets|couch_legs|peg_4";
	rename -uid "3B4EA540-4AB4-AAA3-9B03-6B8124998E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[20:39]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97:98]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[0:19]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[99:100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:59]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.84374991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.38749999 0.37039334
		 0.37500009 0.59376115 0.39999998 0.37039292 0.38749996 0.59375924 0.41249996 0.37039182
		 0.39999995 0.59375978 0.42499995 0.3703928 0.41249996 0.59375948 0.43750003 0.37039441
		 0.42499995 0.59375936 0.44999993 0.37039202 0.43749997 0.5937584 0.46249989 0.37039196
		 0.4499999 0.59375978 0.4749999 0.37039524 0.46249992 0.59375942 0.48749989 0.37039524
		 0.4749999 0.59375912 0.49999988 0.3703925 0.48749989 0.5937593 0.51250005 0.37039247
		 0.49999976 0.59375924 0.52499986 0.37039483 0.51249987 0.59375936 0.53749973 0.37039182
		 0.5249998 0.5937593 0.54999995 0.37039247 0.53749985 0.59375882 0.5625 0.37039527
		 0.54999989 0.59375983 0.57499981 0.37039179 0.56249982 0.59375978 0.58749974 0.37039199
		 0.57499993 0.59375834 0.5999999 0.37039247 0.5874998 0.59375978 0.61249977 0.37039194
		 0.59999979 0.59375978 0.62499976 0.37039229 0.61249977 0.59376013 0.60800707 0.12115517
		 0.59187686 0.089497574 0.5667522 0.064374663 0.53509319 0.048242435 0.5 0.042684797
		 0.46490645 0.048242383 0.43324775 0.064373665 0.4081232 0.089497581 0.39199302 0.12115522
		 0.3864347 0.15625 0.39199287 0.19134375 0.40812367 0.22300167 0.43324798 0.24812628
		 0.46490645 0.26425683 0.5 0.2698153 0.53509319 0.26425669 0.56675214 0.24812645 0.59187609
		 0.2230015 0.60800707 0.19134377 0.50000006 0.15625001 0.61356515 0.15625004 0.59521276
		 0.91292608 0.5691762 0.93896306 0.53636813 0.95567971 0.50000018 0.96143937 0.46363205
		 0.95567912 0.43082362 0.93896312 0.4047873 0.91292608 0.38807067 0.88011837 0.38231048
		 0.84375 0.38807052 0.80738187 0.40478718 0.77457398 0.4308238 0.7485376 0.46363196
		 0.7318207 0.5 0.72606045 0.53636807 0.73182076 0.56917626 0.74853748 0.59521288 0.7745738
		 0.6119296 0.80738187 0.61768955 0.84375 0.61192948 0.88011843 0.5 0.84375 0.375 0.37039441
		 0.62499976 0.59375972 0.62499976 0.3125 0.64860266 0.10796607 0.375 0.3125 0.62640899
		 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998 0.3125 0.54828393
		 0.0076473355 0.41249996 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125 0.45171607 0.0076473504
		 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125 0.37359107 0.064408526
		 0.46249992 0.3125 0.3513974 0.1079661 0.4749999 0.3125 0.34374997 0.15625 0.48749989
		 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107 0.24809146 0.51249987 0.3125
		 0.40815854 0.28265893 0.52499986 0.3125 0.4517161 0.3048526 0.53749985 0.3125 0.5
		 0.3125 0.54999983 0.3125 0.54828387 0.3048526 0.56249982 0.3125 0.59184146 0.28265893
		 0.57499981 0.3125 0.62640893 0.24809146 0.5874998 0.3125 0.6486026 0.2045339 0.59999979
		 0.3125 0.65625 0.15625 0.61249977 0.3125 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893
		 0.41249996 0.6875 0.54828387 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875
		 0.4517161 0.9923526 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107
		 0.93559146 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375
		 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986
		 0.6875 0.40815851 0.71734107 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875
		 0.5 0.68749994 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152
		 0.71734101 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607
		 0.65625 0.84375 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[76]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 0.01059413 7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.01059413 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.01059413 0 ;
	setAttr -s 122 ".vt[0:121]"  0 -1.000001907349 0 0 0.99999905 0 0.59550858 -0.69124317 -0.19349289
		 0.50899124 -0.91664982 -0.16538239 0.38564825 -1.000001907349 -0.12530899 0.50656986 -0.69124317 -0.36804581
		 0.43297338 -0.91664982 -0.3145752 0.32805204 -1.000001907349 -0.23834991 0.3680439 -0.69124508 -0.50656891
		 0.31457376 -0.91664982 -0.43297195 0.23834419 -1.000001907349 -0.32804871 0.19349241 -0.69124508 -0.59550858
		 0.16538048 -0.91665077 -0.50899124 0.12530327 -1.000001907349 -0.38565063 0 -0.69124317 -0.62615967
		 0 -0.91664982 -0.53518677 0 -1.000001907349 -0.40549469 -0.19349337 -0.69124317 -0.59550858
		 -0.16538095 -0.91664982 -0.50899124 -0.1253047 -1.000001907349 -0.38565063 -0.36804438 -0.69124508 -0.50656891
		 -0.31457376 -0.91664982 -0.43297577 -0.23834467 -1.000001907349 -0.32805252 -0.50657034 -0.69124317 -0.36804581
		 -0.43297338 -0.91664982 -0.3145752 -0.32805204 -1.000001907349 -0.23834991 -0.5955081 -0.69124317 -0.19349289
		 -0.50899076 -0.91664982 -0.16538239 -0.38564825 -1.000001907349 -0.12530899 -0.62615442 -0.69124317 0
		 -0.53518438 -0.91664982 0 -0.40549421 -1.000001907349 0 -0.5955081 -0.69124317 0.19349289
		 -0.50899076 -0.91664982 0.16538239 -0.38564825 -1.000001907349 0.12530518 -0.50657034 -0.69124317 0.36804581
		 -0.43297338 -0.91664982 0.31456757 -0.32805204 -1.000001907349 0.23834229 -0.36804438 -0.69124508 0.50656891
		 -0.31457376 -0.91664982 0.43297195 -0.23834372 -1.000001907349 0.32805252 -0.19349337 -0.69124317 0.59550476
		 -0.16538095 -0.91664982 0.50899124 -0.1253047 -1.000001907349 0.38564682 0 -0.69124317 0.62615585
		 0 -0.91664982 0.53518677 0 -1.000001907349 0.40549469 0.19349241 -0.69124317 0.59550476
		 0.16538048 -0.91664982 0.50899124 0.12530327 -1.000001907349 0.38564682 0.3680439 -0.69124508 0.50656891
		 0.31457376 -0.91664982 0.43297195 0.23834372 -1.000001907349 0.32805252 0.50656939 -0.69124317 0.36804581
		 0.43297338 -0.91664982 0.31456757 0.32805204 -1.000001907349 0.23834229 0.59550858 -0.69124317 0.19349289
		 0.50899124 -0.91664982 0.16538239 0.38564825 -1.000001907349 0.12530518 0.62615442 -0.69124317 0
		 0.53518486 -0.91664982 0 0.40549374 -1.000001907349 0 0.84595299 0.50004864 -0.27486801
		 0.8395195 0.83590031 -0.27278137 0.71634865 0.99999905 -0.23275757 0.71961069 0.50004864 -0.52282715
		 0.71413755 0.83590031 -0.51885223 0.60936213 0.99999905 -0.44272614 0.5228281 0.50004864 -0.71961594
		 0.51885223 0.8358984 -0.71413803 0.44272757 0.99999905 -0.60936356 0.27486658 0.50004864 -0.8459549
		 0.2727766 0.8358984 -0.83952332 0.23275566 0.99999905 -0.71635056 0 0.50004864 -0.88948822
		 9.5367432e-07 0.83590031 -0.88272095 1.4305115e-06 0.99999905 -0.75321198 -0.27486658 0.50004864 -0.84595108
		 -0.27277613 0.83590031 -0.8395195 -0.23275518 0.99999905 -0.71634674 -0.52282858 0.50004864 -0.71961594
		 -0.51885176 0.83590031 -0.71413803 -0.44272852 0.99999905 -0.60936356 -0.71961069 0.50004864 -0.52282715
		 -0.71413755 0.83590031 -0.51885223 -0.60936117 0.99999905 -0.44272614 -0.84595251 0.50004864 -0.27486801
		 -0.83951998 0.83590031 -0.27278137 -0.71634817 0.99999905 -0.23275757 -0.88948774 0.50004864 0
		 -0.88272238 0.83590031 0 -0.75321245 0.99999905 0 -0.84595251 0.50004864 0.2748642
		 -0.83951998 0.83590031 0.27277374 -0.71634817 0.99999905 0.23275375 -0.71961069 0.50004864 0.52282715
		 -0.71413755 0.83590031 0.51885223 -0.60936117 0.99999905 0.44272614 -0.52282763 0.50004864 0.71960831
		 -0.51885176 0.83590031 0.71413803 -0.44272757 0.99999905 0.60935974 -0.27486658 0.50004864 0.84595108
		 -0.27277613 0.83590031 0.83951569 -0.23275518 0.99999905 0.71634674 0 0.50004864 0.88948822
		 0 0.83590031 0.88272095 0 0.99999905 0.75321198 0.27486658 0.50004864 0.84595108
		 0.2727766 0.83590031 0.83951569 0.23275566 0.99999905 0.71634674 0.52282763 0.50004864 0.71960831
		 0.51885128 0.83590031 0.71413803 0.44272757 0.99999905 0.60935974 0.71960974 0.50004864 0.52282715
		 0.71413708 0.83590031 0.51885223 0.60936165 0.99999905 0.44272614 0.84595203 0.50004864 0.2748642
		 0.83951902 0.83590031 0.27277374 0.71634769 0.99999905 0.23275375 0.88948774 0.50004864 0
		 0.88272285 0.83590031 0 0.75321293 0.99999905 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 2 1 4 7 1 7 6 1 4 3 1 61 4 1 3 2 1 2 59 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 1 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 1 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 1 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1
		 41 38 1 40 43 1 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1
		 51 50 1 50 47 1 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1
		 58 57 1 60 59 1 59 56 1 58 61 1 61 60 1 120 119 1 119 62 1 64 121 1 121 120 1 64 63 1
		 67 64 1 63 62 1 62 65 1 67 66 1 70 67 1 66 65 1 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1
		 73 72 1 76 73 1 72 71 1 71 74 1 76 75 1 79 76 1 75 74 1 74 77 1 79 78 1 82 79 1 78 77 1
		 77 80 1 82 81 1 85 82 1 81 80 1 80 83 1 85 84 1 88 85 1 84 83 1 83 86 1 88 87 1 91 88 1
		 87 86 1 86 89 1 91 90 1 94 91 1 90 89 1 89 92 1 94 93 1 97 94 1 93 92 1 92 95 1 97 96 1
		 100 97 1 96 95 1 95 98 1 100 99 1 103 100 1 99 98 1 98 101 1 103 102 1 106 103 1
		 102 101 1 101 104 1 106 105 1 109 106 1 105 104 1 104 107 1 109 108 1 112 109 1 108 107 1
		 107 110 1 112 111 1 115 112 1 111 110 1 110 113 1 115 114 1 118 115 1 114 113 1 113 116 1
		 118 117 1 121 118 1 117 116 1 116 119 1 5 65 1 62 2 1 8 68 1 11 71 1 14 74 1 17 77 1;
	setAttr ".ed[166:259]" 20 80 1 23 83 1 26 86 1 29 89 1 32 92 1 35 95 1 38 98 1
		 41 101 1 44 104 1 47 107 1 50 110 1 53 113 1 56 116 1 59 119 1 4 0 1 0 7 1 0 10 1
		 0 13 1 0 16 1 0 19 1 0 22 1 0 25 1 0 28 1 0 31 1 0 34 1 0 37 1 0 40 1 0 43 1 0 46 1
		 0 49 1 0 52 1 0 55 1 0 58 1 0 61 1 67 1 1 1 64 1 70 1 1 73 1 1 76 1 1 79 1 1 82 1 1
		 85 1 1 88 1 1 91 1 1 94 1 1 97 1 1 100 1 1 103 1 1 106 1 1 109 1 1 112 1 1 115 1 1
		 118 1 1 121 1 1 3 6 0 6 9 0 9 12 0 12 15 0 15 18 0 18 21 0 21 24 0 24 27 0 27 30 0
		 30 33 0 33 36 0 36 39 0 39 42 0 42 45 0 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 3 60 0
		 63 120 0 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0 78 81 0 81 84 0 84 87 0 87 90 0
		 90 93 0 93 96 0 96 99 0 99 102 0 102 105 0 105 108 0 108 111 0 111 114 0 114 117 0
		 117 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 -2 160 -88 161
		mu 0 4 82 0 3 1
		f 4 -10 162 -92 -161
		mu 0 4 0 2 5 3
		f 4 -14 163 -96 -163
		mu 0 4 2 4 7 5
		f 4 -18 164 -100 -164
		mu 0 4 4 6 9 7
		f 4 -22 165 -104 -165
		mu 0 4 6 8 11 9
		f 4 -26 166 -108 -166
		mu 0 4 8 10 13 11
		f 4 -30 167 -112 -167
		mu 0 4 10 12 15 13
		f 4 -34 168 -116 -168
		mu 0 4 12 14 17 15
		f 4 -38 169 -120 -169
		mu 0 4 14 16 19 17
		f 4 -42 170 -124 -170
		mu 0 4 16 18 21 19
		f 4 -46 171 -128 -171
		mu 0 4 18 20 23 21
		f 4 -50 172 -132 -172
		mu 0 4 20 22 25 23
		f 4 -54 173 -136 -173
		mu 0 4 22 24 27 25
		f 4 -58 174 -140 -174
		mu 0 4 24 26 29 27
		f 4 -62 175 -144 -175
		mu 0 4 26 28 31 29
		f 4 -66 176 -148 -176
		mu 0 4 28 30 33 31
		f 4 -70 177 -152 -177
		mu 0 4 30 32 35 33
		f 4 -74 178 -156 -178
		mu 0 4 32 34 37 35
		f 4 -78 179 -160 -179
		mu 0 4 34 36 39 37
		f 4 -8 -162 -82 -180
		mu 0 4 36 38 83 39
		f 3 -3 180 181
		mu 0 3 41 40 59
		f 3 -11 -182 182
		mu 0 3 42 41 59
		f 3 -15 -183 183
		mu 0 3 43 42 59
		f 3 -19 -184 184
		mu 0 3 44 43 59
		f 3 -23 -185 185
		mu 0 3 45 44 59
		f 3 -27 -186 186
		mu 0 3 46 45 59
		f 3 -31 -187 187
		mu 0 3 47 46 59
		f 3 -35 -188 188
		mu 0 3 48 47 59
		f 3 -39 -189 189
		mu 0 3 49 48 59
		f 3 -43 -190 190
		mu 0 3 50 49 59
		f 3 -47 -191 191
		mu 0 3 51 50 59
		f 3 -51 -192 192
		mu 0 3 52 51 59
		f 3 -55 -193 193
		mu 0 3 53 52 59
		f 3 -59 -194 194
		mu 0 3 54 53 59
		f 3 -63 -195 195
		mu 0 3 55 54 59
		f 3 -67 -196 196
		mu 0 3 56 55 59
		f 3 -71 -197 197
		mu 0 3 57 56 59
		f 3 -75 -198 198
		mu 0 3 58 57 59
		f 3 -79 -199 199
		mu 0 3 60 58 59
		f 3 -6 -200 -181
		mu 0 3 40 60 59
		f 3 -86 200 201
		mu 0 3 80 61 81
		f 3 -90 202 -201
		mu 0 3 61 62 81
		f 3 -94 203 -203
		mu 0 3 62 63 81
		f 3 -98 204 -204
		mu 0 3 63 64 81
		f 3 -102 205 -205
		mu 0 3 64 65 81
		f 3 -106 206 -206
		mu 0 3 65 66 81
		f 3 -110 207 -207
		mu 0 3 66 67 81
		f 3 -114 208 -208
		mu 0 3 67 68 81
		f 3 -118 209 -209
		mu 0 3 68 69 81
		f 3 -122 210 -210
		mu 0 3 69 70 81
		f 3 -126 211 -211
		mu 0 3 70 71 81
		f 3 -130 212 -212
		mu 0 3 71 72 81
		f 3 -134 213 -213
		mu 0 3 72 73 81
		f 3 -138 214 -214
		mu 0 3 73 74 81
		f 3 -142 215 -215
		mu 0 3 74 75 81
		f 3 -146 216 -216
		mu 0 3 75 76 81
		f 3 -150 217 -217
		mu 0 3 76 77 81
		f 3 -154 218 -218
		mu 0 3 77 78 81
		f 3 -158 219 -219
		mu 0 3 78 79 81
		f 3 -83 -202 -220
		mu 0 3 79 80 81
		f 4 -7 220 0 1
		mu 0 4 82 86 88 0
		f 4 -5 2 3 -221
		mu 0 4 85 40 41 87
		f 4 -1 221 8 9
		mu 0 4 0 88 90 2
		f 4 -4 10 11 -222
		mu 0 4 87 41 42 89
		f 4 -9 222 12 13
		mu 0 4 2 90 92 4
		f 4 -12 14 15 -223
		mu 0 4 89 42 43 91
		f 4 -13 223 16 17
		mu 0 4 4 92 94 6
		f 4 -16 18 19 -224
		mu 0 4 91 43 44 93
		f 4 -17 224 20 21
		mu 0 4 6 94 96 8
		f 4 -20 22 23 -225
		mu 0 4 93 44 45 95
		f 4 -21 225 24 25
		mu 0 4 8 96 98 10
		f 4 -24 26 27 -226
		mu 0 4 95 45 46 97
		f 4 -25 226 28 29
		mu 0 4 10 98 100 12
		f 4 -28 30 31 -227
		mu 0 4 97 46 47 99
		f 4 -29 227 32 33
		mu 0 4 12 100 102 14
		f 4 -32 34 35 -228
		mu 0 4 99 47 48 101
		f 4 -33 228 36 37
		mu 0 4 14 102 104 16
		f 4 -36 38 39 -229
		mu 0 4 101 48 49 103
		f 4 -37 229 40 41
		mu 0 4 16 104 106 18
		f 4 -40 42 43 -230
		mu 0 4 103 49 50 105
		f 4 -41 230 44 45
		mu 0 4 18 106 108 20
		f 4 -44 46 47 -231
		mu 0 4 105 50 51 107
		f 4 -45 231 48 49
		mu 0 4 20 108 110 22
		f 4 -48 50 51 -232
		mu 0 4 107 51 52 109
		f 4 -49 232 52 53
		mu 0 4 22 110 112 24
		f 4 -52 54 55 -233
		mu 0 4 109 52 53 111
		f 4 -53 233 56 57
		mu 0 4 24 112 114 26
		f 4 -56 58 59 -234
		mu 0 4 111 53 54 113
		f 4 -57 234 60 61
		mu 0 4 26 114 116 28
		f 4 -60 62 63 -235
		mu 0 4 113 54 55 115
		f 4 -61 235 64 65
		mu 0 4 28 116 118 30
		f 4 -64 66 67 -236
		mu 0 4 115 55 56 117
		f 4 -65 236 68 69
		mu 0 4 30 118 120 32
		f 4 -68 70 71 -237
		mu 0 4 117 56 57 119
		f 4 -69 237 72 73
		mu 0 4 32 120 122 34
		f 4 -72 74 75 -238
		mu 0 4 119 57 58 121
		f 4 -73 238 76 77
		mu 0 4 34 122 124 36
		f 4 -76 78 79 -239
		mu 0 4 121 58 60 123
		f 4 4 239 -80 5
		mu 0 4 40 85 123 60
		f 4 6 7 -77 -240
		mu 0 4 84 38 36 124
		f 4 -87 240 80 81
		mu 0 4 83 127 165 39
		f 4 -85 82 83 -241
		mu 0 4 126 80 79 164
		f 4 84 241 -89 85
		mu 0 4 80 126 129 61
		f 4 86 87 -91 -242
		mu 0 4 125 1 3 128
		f 4 88 242 -93 89
		mu 0 4 61 129 131 62
		f 4 90 91 -95 -243
		mu 0 4 128 3 5 130
		f 4 92 243 -97 93
		mu 0 4 62 131 133 63
		f 4 94 95 -99 -244
		mu 0 4 130 5 7 132
		f 4 96 244 -101 97
		mu 0 4 63 133 135 64
		f 4 98 99 -103 -245
		mu 0 4 132 7 9 134
		f 4 100 245 -105 101
		mu 0 4 64 135 137 65
		f 4 102 103 -107 -246
		mu 0 4 134 9 11 136
		f 4 104 246 -109 105
		mu 0 4 65 137 139 66
		f 4 106 107 -111 -247
		mu 0 4 136 11 13 138
		f 4 108 247 -113 109
		mu 0 4 66 139 141 67
		f 4 110 111 -115 -248
		mu 0 4 138 13 15 140
		f 4 112 248 -117 113
		mu 0 4 67 141 143 68
		f 4 114 115 -119 -249
		mu 0 4 140 15 17 142
		f 4 116 249 -121 117
		mu 0 4 68 143 145 69
		f 4 118 119 -123 -250
		mu 0 4 142 17 19 144
		f 4 120 250 -125 121
		mu 0 4 69 145 147 70
		f 4 122 123 -127 -251
		mu 0 4 144 19 21 146
		f 4 124 251 -129 125
		mu 0 4 70 147 149 71
		f 4 126 127 -131 -252
		mu 0 4 146 21 23 148
		f 4 128 252 -133 129
		mu 0 4 71 149 151 72
		f 4 130 131 -135 -253
		mu 0 4 148 23 25 150
		f 4 132 253 -137 133
		mu 0 4 72 151 153 73
		f 4 134 135 -139 -254
		mu 0 4 150 25 27 152
		f 4 136 254 -141 137
		mu 0 4 73 153 155 74
		f 4 138 139 -143 -255
		mu 0 4 152 27 29 154
		f 4 140 255 -145 141
		mu 0 4 74 155 157 75
		f 4 142 143 -147 -256
		mu 0 4 154 29 31 156
		f 4 144 256 -149 145
		mu 0 4 75 157 159 76
		f 4 146 147 -151 -257
		mu 0 4 156 31 33 158
		f 4 148 257 -153 149
		mu 0 4 76 159 161 77
		f 4 150 151 -155 -258
		mu 0 4 158 33 35 160
		f 4 152 258 -157 153
		mu 0 4 77 161 163 78
		f 4 154 155 -159 -259
		mu 0 4 160 35 37 162
		f 4 156 259 -84 157
		mu 0 4 78 163 164 79
		f 4 158 159 -81 -260
		mu 0 4 162 37 39 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "couchwall" -p "couch_assets";
	rename -uid "A91BD46C-40A4-5C33-FDEC-B3AC1AF82F12";
	setAttr ".t" -type "double3" 12.113241452984775 0.18516003090170813 4.7805756316714607 ;
	setAttr ".r" -type "double3" 0 180.13607696345588 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.87308237068889483 ;
	setAttr ".rp" -type "double3" 14.619251041334516 0 7.144662526504522 ;
	setAttr ".rpt" -type "double3" -29.255429345735187 0 -14.254584345272319 ;
	setAttr ".sp" -type "double3" 14.619251041334513 0 8.1832628470863717 ;
	setAttr ".spt" -type "double3" 3.5527136788005025e-15 0 -1.0386003205818501 ;
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
createNode transform -n "cushions" -p "couch_assets";
	rename -uid "A75C1A9C-4CF4-C55E-CC95-418AD9ADFEB3";
	setAttr ".t" -type "double3" 12.031943578534104 0.18516003090170813 4.7805756316714607 ;
	setAttr ".r" -type "double3" 0 180.13607696345588 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.87308237068889483 ;
	setAttr ".rp" -type "double3" 14.620623768468679 4.122850518206711e-07 2.4262868031439693 ;
	setAttr ".rpt" -type "double3" -29.246968706560889 0 -4.8178429455271026 ;
	setAttr ".sp" -type "double3" 14.620623768468676 4.122850518206711e-07 2.7789895714301753 ;
	setAttr ".spt" -type "double3" 3.5527136788005128e-15 0 -0.35270276828620623 ;
createNode transform -n "bottom" -p "cushions";
	rename -uid "D284AF64-4CB7-E2D5-1A19-62A355C45F39";
	setAttr ".t" -type "double3" 8.8817841970012523e-15 0 1.865174681370263e-14 ;
	setAttr ".rp" -type "double3" 14.620623768468668 4.122850518206711e-07 2.7789895714301736 ;
	setAttr ".sp" -type "double3" 14.620623768468668 4.122850518206711e-07 2.7789895714301736 ;
createNode transform -n "bottom_2" -p "bottom";
	rename -uid "8A2F8494-4F44-4B8A-DC94-01AB9BF5E187";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 0 2.1316282072803006e-14 ;
	setAttr ".rp" -type "double3" 14.620623768468661 4.122850518206711e-07 2.7789895714301736 ;
	setAttr ".sp" -type "double3" 14.620623768468661 4.122850518206711e-07 2.7789895714301736 ;
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
createNode transform -n "bottom_1" -p "bottom";
	rename -uid "08798AF0-4EA0-6240-C15B-7EA4464397D2";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 0 2.1316282072803006e-14 ;
	setAttr ".rp" -type "double3" 14.620623768468661 4.122850518206711e-07 2.7789895714301736 ;
	setAttr ".sp" -type "double3" 14.620623768468661 4.122850518206711e-07 2.7789895714301736 ;
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
createNode transform -n "top" -p "cushions";
	rename -uid "0974363B-4F12-0C1C-0AC5-6CA44C8C80A5";
	setAttr ".t" -type "double3" 8.8817841970012523e-15 0 1.865174681370263e-14 ;
	setAttr ".rp" -type "double3" 14.620623768468668 4.122850518206711e-07 2.7789895714301736 ;
	setAttr ".sp" -type "double3" 14.620623768468668 4.122850518206711e-07 2.7789895714301736 ;
createNode transform -n "top_2" -p "|Furniture|couch|couch_assets|cushions|top";
	rename -uid "F8E92D1C-4F92-99A3-72C9-5784BEE93AB8";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 0 2.1316282072803006e-14 ;
	setAttr ".rp" -type "double3" 14.620623768468661 4.122850518206711e-07 2.7789895714301736 ;
	setAttr ".sp" -type "double3" 14.620623768468661 4.122850518206711e-07 2.7789895714301736 ;
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
createNode transform -n "top_1" -p "|Furniture|couch|couch_assets|cushions|top";
	rename -uid "ED6BE246-424D-3AFD-67E3-D688B6A4AF65";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 0 2.1316282072803006e-14 ;
	setAttr ".rp" -type "double3" 14.620623768468661 4.122850518206711e-07 2.7789895714301736 ;
	setAttr ".sp" -type "double3" 14.620623768468661 4.122850518206711e-07 2.7789895714301736 ;
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
createNode transform -n "sides" -p "couch_assets";
	rename -uid "58F23140-426D-8E68-AB10-85B80C160D90";
	setAttr ".t" -type "double3" 12.031943578534104 0.18516003090170813 4.7805756316714607 ;
	setAttr ".r" -type "double3" 0 180.13607696345588 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.87308237068889483 ;
	setAttr ".rp" -type "double3" 14.620623768468679 4.122850518206711e-07 2.4262868031439693 ;
	setAttr ".rpt" -type "double3" -29.246968706560889 0 -4.8178429455271026 ;
	setAttr ".sp" -type "double3" 14.620623768468676 4.122850518206711e-07 2.7789895714301753 ;
	setAttr ".spt" -type "double3" 3.5527136788005128e-15 0 -0.35270276828620623 ;
createNode transform -n "side_1" -p "sides";
	rename -uid "70BF63E9-4297-2FF0-A678-EF860FFD7742";
	setAttr ".t" -type "double3" 1.2434497875801753e-14 0 1.865174681370263e-14 ;
	setAttr ".rp" -type "double3" 14.620623768468665 4.122850518206711e-07 2.7789895714301736 ;
	setAttr ".sp" -type "double3" 14.620623768468665 4.122850518206711e-07 2.7789895714301736 ;
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
createNode transform -n "side_2" -p "sides";
	rename -uid "5C40CCD4-44CF-79CF-21A6-49BD4834F1B5";
	setAttr ".t" -type "double3" 1.2434497875801753e-14 0 1.865174681370263e-14 ;
	setAttr ".rp" -type "double3" 14.620623768468665 4.122850518206711e-07 2.7789895714301736 ;
	setAttr ".sp" -type "double3" 14.620623768468665 4.122850518206711e-07 2.7789895714301736 ;
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
createNode transform -n "TV" -p "Furniture";
	rename -uid "FB97D62E-46D0-12EC-B258-8AA8EB4355FA";
createNode transform -n "TV_Body" -p "TV";
	rename -uid "0C598538-4EC7-045B-F063-6E851DC277BC";
createNode transform -n "main_body" -p "TV_Body";
	rename -uid "662B7ED3-4559-165A-172D-6C85CB5DDDC5";
	setAttr ".rp" -type "double3" 1.8130741704576021 1.1255749019392154 0.22567629814147949 ;
	setAttr ".sp" -type "double3" 1.8130741704576021 1.1255749019392154 0.22567629814147949 ;
	setAttr ".dla" yes;
createNode mesh -n "main_bodyShape" -p "main_body";
	rename -uid "6C5B4548-4308-28BE-1EEE-D2958351AA48";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:394]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 28 "f[41]" "f[55:57]" "f[64:66]" "f[69]" "f[87:89]" "f[97:100]" "f[107]" "f[149]" "f[152]" "f[155]" "f[176]" "f[179]" "f[182]" "f[209:214]" "f[251:259]" "f[275:281]" "f[289]" "f[293:296]" "f[309]" "f[317:320]" "f[331]" "f[335:336]" "f[343]" "f[347:348]" "f[359:360]" "f[363:366]" "f[379:380]" "f[387:390]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 29 "f[42]" "f[46:48]" "f[61:63]" "f[70]" "f[75:78]" "f[94:96]" "f[110]" "f[122]" "f[125]" "f[128]" "f[167]" "f[170]" "f[173]" "f[215:220]" "f[230:235]" "f[266:274]" "f[283]" "f[292]" "f[297:300]" "f[314]" "f[321:324]" "f[334]" "f[337:338]" "f[345]" "f[349:350]" "f[361:362]" "f[367:370]" "f[383:384]" "f[391:394]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[35:37]" "f[43:45]" "f[52:54]" "f[67]" "f[71:74]" "f[83:86]" "f[101]" "f[113]" "f[116]" "f[119]" "f[140]" "f[143]" "f[146]" "f[185:196]" "f[221:229]" "f[245:250]" "f[285]" "f[301]" "f[327]" "f[339]" "f[355:356]" "f[371:372]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[0:33]" "f[282]" "f[284]" "f[325:326]" "f[351:354]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 47 "f[34]" "f[102:103]" "f[105:106]" "f[108:109]" "f[111:112]" "f[114:115]" "f[117:118]" "f[120:121]" "f[123:124]" "f[126:127]" "f[129:130]" "f[132:133]" "f[135:136]" "f[138:139]" "f[141:142]" "f[144:145]" "f[147:148]" "f[150:151]" "f[153:154]" "f[156:157]" "f[159:160]" "f[162:163]" "f[165:166]" "f[168:169]" "f[171:172]" "f[174:175]" "f[177:178]" "f[180:181]" "f[183:184]" "f[286]" "f[288]" "f[290:291]" "f[302:304]" "f[306:308]" "f[310:313]" "f[315:316]" "f[328]" "f[330]" "f[332:333]" "f[340]" "f[342]" "f[344]" "f[346]" "f[373:374]" "f[377:378]" "f[381:382]" "f[385:386]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[38:40]" "f[49:51]" "f[58:60]" "f[68]" "f[79:82]" "f[90:93]" "f[104]" "f[131]" "f[134]" "f[137]" "f[158]" "f[161]" "f[164]" "f[197:208]" "f[236:244]" "f[260:265]" "f[287]" "f[305]" "f[329]" "f[341]" "f[357:358]" "f[375:376]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 615 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.24999996 0 0 0 0 0
		 0 0 0 0 0 0.375 0 0.375 0.0093740784 0.375 0.018748136 0.375 0.028122196 0.375 0.037496265
		 0.375 0.21250373 0.37500003 0.22187783 0.375 0.23125185 0.375 0.24062593 0.375 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0.34953368 0.25 0.34953368 0.25 0.15046611 0.24999969 0.15046631
		 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.12499943 0.24999887 0.12499943 0.24999887 3.7252903e-09
		 7.4505806e-09 0 0 0 0 0 0 0 -6.4994532e-17 0 0 0 0 0 0 0 0 0 0 0.12499975 0 0.125
		 0 0 0 0 0 0 0 0 0 0 0 0.37500146 0.031656347 0.375 0.028122174 0.375 0.037496224
		 0.37631202 0.21250375 0.375 0.21250373 0.37577268 0.2218778 0.38188699 0.27546632
		 0.3802349 0.27546632 0.38402241 0.27546632 0.38663882 0.28216633 0.38849109 0.46856534
		 0.38769224 0.46722728 0.38032442 0.47466928 0.38462088 0.47553295 0.38370767 0.47475544
		 0.37553915 0.028122174 0.375 0.018748114 0.37539792 0.018748114 0.375 0.0093740579
		 0.37525383 0.0093740579 0.375 1.9361485e-08 0.3834582 0.99746549 0.38336658 0.99742293
		 0.38114208 0.99378979 0.3837761 0.98981071 0.38360029 0.98968631 0.38059461 0.98740929
		 0.38459682 0.98215979 0.38422346 0.98179215 0.38035366 0.98103654 0.38170132 0.26909974
		 0.38047084 0.26909974 0.38422349 0.26820821 0.38133076 0.26273316 0.38072222 0.26273316
		 0.38360029 0.26031405 0.38154492 0.25636658 0.38129652 0.25636658 0.38336655 0.25257742
		 0.37522969 0.24999994 0.375 0.24062593 0.3752538 0.24062593 0.375 0.23125185 0.37544352
		 0.23125187 0.375 0.2218778 0.38248447 0.52812219 0.38221049 0.52812219 0.38364702
		 0.52161133 0.38355768 0.51874816 0.38339484 0.51874816 0.38339773 0.51010317 0.38349873
		 0.50761092 0.38339773 0.50757825 0.38211411 0.50026673 0.3834582 0.49746552 0.38336658
		 0.49742296 0.38114208 0.49378982 0.38377616 0.48981073 0.38360029 0.48968634 0.38059461
		 0.48740932 0.38459685 0.48215985 0.38422349 0.48179221 0.38035369 0.4810366 0.38170069
		 0.76909971 0.38047084 0.76909971 0.38422349 0.76820815 0.38133088 0.76273316 0.38072222
		 0.76273316 0.38360029 0.76031405 0.38154501 0.75636661 0.38129652 0.75636661 0.38336655
		 0.75257742 0.38243082 0.75 0.38232207 0.75 0.38339773 0.74242234 0.3834987 0.73991066
		 0.38339773 0.73989743 0.38312256 0.73155648 0.38382062 0.72847867 0.38364702 0.72838932
		 0.38200867 0.72214061 0.4014692 0.018748114 0.40112498 0.0093740737 0.61035025 0.018748121
		 0.40108103 0 0.61035019 0.0093740635 0.40139982 0.99363339 0.61034977 1 0.40216517
		 0.98726684 0.61034662 0.99363339 0.61034584 0.98726678 0.40216559 0.26273316 0.40139982
		 0.25636658 0.61035043 0.26273316 0.40108308 0.25 0.61035013 0.25636658 0.40112489
		 0.24062593 0.61035031 0.25 0.4014698 0.23125185 0.61034966 0.2406259 0.40209514 0.22187778
		 0.61034983 0.23125182 0.4014692 0.51874816 0.40112498 0.50937414 0.61035025 0.51874816
		 0.40108666 0.5 0.61035019 0.50937408 0.40140209 0.49363342 0.61034977 0.5 0.4021652
		 0.48726684 0.6103459 0.49363339 0.40370023 0.48090026 0.6103459 0.48726684 0.4021675
		 0.76273316 0.40140209 0.75636661 0.61035055 0.76273322 0.40108395 0.75 0.61035037
		 0.75636661 0.40112489 0.74062592 0.61035037 0.75 0.4014692 0.7312519 0.61034966 0.74062592
		 0.61034983 0.7312519 0.61035007 0 0.38739538 0.28122902 0.3848348 0.27471682 0.3824726
		 0.47464445 0.38169128 0.48101935 0.38241202 0.72212678 0.38169125 0.98101932 0.37522969
		 1.904173e-08 0.40107304 0.99999958 0.38139537 0.99378484 0.38121167 0.98739976 0.38459688
		 0.26784053 0.3837761 0.26018962 0.38345808 0.25253487 0.3838028 0.52153116 0.38349873
		 0.51008987 0.38222641 0.50026232 0.38139543 0.4937849 0.38121167 0.48739976 0.384597
		 0.76784045 0.38377619 0.76018965 0.38345808 0.75253487 0.38349867 0.74238962 0.38331255
		 0.73154694 0.30632159 0.020766355 0.50660008 0.019606451 0.29488119 0.014646941 0.51561767
		 0.010853565 0.268695 0.0093673607 0.625 1 0.625 0 0.10949591 0.007453145 0.625 0.99363339
		 0 0 0.13717836 0.0065376265 0.62499994 0.98726678 0 0 0.62499994 0.98090023 0 0 0.10814891
		 0.037032921 0.625 0.26273316 0 0 0.22537749 0.083948277 0.625 0.25636658 0 0 0.49211776
		 0.18890938 0.625 0.25 0.58282191 0.21957698 0.60791433 0.23471692 0.61020958 0.22342642
		 0.61088616 0.22756968 0 0 0.11377378 0.020219341 0.625 0.51874816 0 0 0.13880396
		 0.030158032 0.625 0.50937408 0 0 0.30596143 0.079521775 0.625 0.5 0.875 0.25 0.12765972
		 0.029796742 0.625 0.49363342 0 0 0.17515598 0.044781871 0.625 0.48726684 0 0 0.62499994
		 0.48090023 0 0 0.12354823 0.0041084653 0.625 0.76273316 0 0 0.25010166 0.0039518527
		 0.625 0.75636661 0 0 0.48890585 0.0039990437;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.75 0.875 0 0.23284216 0.0043752003
		 0.625 0.74062592 0 0 0.11180232 0.0056999628 0.625 0.7312519 0 0 0.625 0.72187781
		 0.38406745 0.033482574 0.39304188 0.035416633 0.38476253 0.027206328 0.39357501 0.027227243
		 0.38514057 0.213247 0.39435539 0.21291198 0.38496962 0.22248168 0.39341316 0.22219341
		 0.39204687 0.27546632 0.39204687 0.27546632 0.39204687 0.27546632 0.39092296 0.26909974
		 0.39092296 0.26909974 0.39092296 0.26909974 0.39205426 0.47453368 0.39205426 0.47453368
		 0.39205426 0.47453368 0.39092496 0.48090026 0.39092496 0.48090026 0.39092496 0.48090026
		 0.38460582 0.018209325 0.39316145 0.018240508 0.38429207 0.0092053339 0.39278641
		 0.0092302952 0.38924068 0.99829739 0.38371599 1.2790839e-08 0.3951242 0.99914378
		 0.39235058 6.4307142e-09 0.38917798 0.99363339 0.38917798 0.99363339 0.38917798 0.99363339
		 0.38978317 0.98726684 0.38978317 0.98726684 0.38978317 0.98726684 0.38978359 0.26273316
		 0.38978359 0.26273316 0.38978359 0.26273316 0.38917798 0.25636658 0.38917798 0.25636658
		 0.38917798 0.25636658 0.38890722 0.25 0.38890722 0.25 0.38890722 0.25 0.38547722
		 0.24072723 0.39216492 0.24070431 0.38491076 0.23162368 0.3930485 0.23156059 0.38920915
		 0.51874816 0.38920915 0.51874816 0.38920915 0.51874816 0.38894603 0.50937414 0.38894603
		 0.50937414 0.38894603 0.50937414 0.38891312 0.5 0.38891312 0.5 0.38891312 0.5 0.38918036
		 0.49363342 0.38918036 0.49363342 0.38918036 0.49363342 0.38978317 0.48726684 0.38978317
		 0.48726684 0.38978317 0.48726684 0.38978562 0.76273316 0.38978562 0.76273316 0.38978562
		 0.76273316 0.38918036 0.75636661 0.38918036 0.75636661 0.38918036 0.75636661 0.38890722
		 0.75 0.38890722 0.75 0.38890722 0.75 0.38894427 0.74062592 0.38894427 0.74062592
		 0.38894427 0.74062592 0.38920915 0.7312519 0.38920915 0.7312519 0.38920915 0.7312519
		 0 0 0.12186153 0.20716824 0.125 0.21250373 0 0 0 0 0 0 0.14648825 1.8133999e-09 0.15046634
		 1.8626451e-09 0.40214485 0.028122174 0.61035025 0.028122183 0.40290222 0.21250373
		 0.61035031 0.22187777 0.40369454 0.26909974 0.61035079 0.26909977 0.40600288 0.47453368
		 0.61034638 0.48090026 0.38322708 0.53467083 0.38190797 0.53662193 0.38171089 0.53691339
		 0.38416231 0.53328598 0.38436452 0.53309608 0.3813614 0.71283692 0.38148421 0.71273464
		 0.38190144 0.71272367 0.38445216 0.71698558 0.38416231 0.71671343 0.40214485 0.52812219
		 0.61035025 0.52812219 0.40209517 0.72187781 0.61035037 0.72187775 0.4037002 0.98090023
		 0.61034638 0.98090023 0.40368956 0.76909971 0.61035043 0.76909971 0.38040274 0.97467124
		 0.38058475 0.97466624 0.38225603 0.97464693 0.38462088 0.97553289 0.38370767 0.97475541
		 0.3819676 0.77544582 0.38166198 0.77546632 0.38051966 0.77546632 0.38033503 0.77546632
		 0.38402241 0.77546632 0.38483417 0.77471679 0.57318592 0.027969426 0.61034542 0.21273343
		 0.32147336 0.027241485 0.61734641 0.21330877 0.61456203 0.22059184 0.62488091 0.21373962
		 0.62001157 0.21970934 0.625 0.26909974 0.61034733 0.47471496 0.62499994 0.47472313
		 0.64082783 0.24609496 0.63110232 0.24255764 0.12738331 0.043367758 0.82425016 0.2425596
		 0 0 0.82482129 0.23664983 0.40367773 0.11253902 0.625 0.52812219 0.61034554 0.71273345
		 0.625 0.71274 0.86389166 0.20942686 0.85294437 0.20714727 0.19136089 0.03657626 0.85295326
		 0.036551487 0 0 0.43180373 0.022930121 0.15722874 0.0098667974 0.61034733 0.97471493
		 0.62499994 0.9747231 0.625 0.77527678 0.625 0.76909971 0.63110852 6.2117431e-09 0
		 0 0.63217151 0.0061697303 0.30954868 0.0061150761 0.40947717 0.0051408396 0.83655816
		 0.00015543446 0.82424277 -5.4215805e-09 0.15539576 0.0044637574 0.40196422 0.53726661
		 0.39027914 0.71273327 0.3896628 0.72187781 0.38976893 0.53724802 0.38966045 0.52812219
		 0.38976803 0.53717351 0.38956454 0.53741485 0.38966045 0.52812219 0.38212317 0.71282601
		 0.38233435 0.71271235 0.39002037 0.712511 0.39027902 0.71273512 0.3896628 0.72187781
		 0.39092496 0.98090023 0.40537202 0.77528942 0.39205426 0.97453368 0.39092496 0.98090023
		 0.38252717 0.97466695 0.38283002 0.97464031 0.39201537 0.77528876 0.39091769 0.76909971
		 0.39201558 0.77528983 0.39167839 0.77546632 0.38225091 0.77546632 0.39091769 0.76909971
		 0.125 0.037496224 0.34953368 -5.5879354e-09 0.40195969 0.037496224 0.40542012 0.27546632
		 0.025520531 0.0098085525 0.11707941 0.0069769933 0.090492651 0.0038778689 0.076241888
		 0.003267183 0.06653244 0.0028511053 0.058666542 0.0025140292 0.16726282 0.035678379
		 0.62961113 0.17261679 0.83231264 0.23310123 0.030885534 -2.0315424e-10 0.029068748
		 -1.9120405e-10 0.23434687 0.082645401 0.63239956 0.24167979 0.63239956 0.23535341
		 0.63266325 0.22853546 0.6331712 0.22153936 0.63383389 0.21442454 0.083614841 0.026453162
		 0.064622588 0.021972068 0.054445881 0.018511927 0.047469061 0.016139766 0.041850809
		 0.01422926 0.12534358 0.013081158 0.47950265 0.012232177 0.6380868 0.011965229 0.023688873
		 0.0091045732 0.022237236 0.0085466513 0.31061286 0.0082400264 0.85995579 0.0082507413
		 0.26931229 0.0082694627 0.022233984 0.0085454015 0.023647012 0.0090884846 0.38506028
		 0.70757574 0.38460946 0.54235947 0.38778713 0.96711093 0.38676921 0.78200489 0.12526181
		 0.032388002 0.84923488 0.24972923 0.049119338 0.0061971229 0.86188585 0.037068665
		 0.18077092 0.01922418 0.046514068 0.0097726947 0.65025598 0.00018635708 0.38491076
		 0.5420872 0.39191735 0.97430366 0.12499969 0.21250315 0.12499968 0.21250318 0.125
		 0.037496224 0.34953368 -5.5879354e-09 0.15046634 1.8626451e-09 0.61012435 0.037496246;
	setAttr ".uvst[0].uvsp[500:614]" 0.61055273 0.21252182 0.11413947 0.031952374
		 0.63339627 0.21396993 0.6101228 0.27546632 0.61077714 0.47453365 0.033622891 -2.211596e-10
		 0.84843063 0.23821163 0.61012352 0.53749627 0.61077523 0.71250379 0.1592164 0.013577156
		 0.047965862 0.010577695 0.65068179 0.011639789 0.024409827 0.0091327755 0.61077988
		 0.97453362 0.61012286 0.77546632 0.38461468 0.54489571 0.38556707 0.70805281 0.40158695
		 0.53749627 0.40312403 0.71250379 0.40622407 0.97453368 0.40503407 0.77546632 0.38862512
		 0.96877307 0.38729221 0.78135693 0.45912093 0.035753518 0.61764729 0.21313411 0.29290053
		 0.034031782 0.62528443 0.21358465 0.62455791 0.27550083 0.62499994 0.47452906 0.33740622
		 0.12316301 0.83989108 0.24091937 0.62455726 0.5375067 0.62499917 0.53750646 0.62499994
		 0.71249872 0.51704472 0.11335456 0.42704698 0.02289197 0.62499994 0.97453362 0.62455887
		 0.77546632 0.64358699 0.0063454243 0.43138424 0.0050092242 0.38977188 0.53749627
		 0.39067975 0.71250379 0.38961226 0.53764665 0.39029461 0.71250379 0.39245579 0.97453368
		 0.39204687 0.77546632 0.39205426 0.97444862 0.39187816 0.77567536 0.11881096 0.20198217
		 0.1219421 0.036578946 0.125 0.037496235 0.34144247 -5.4585825e-09 0.34953368 -5.5879354e-09
		 0.15046634 1.8626451e-09 0.61034691 0.037266564 0.60578454 0.037443351 0.6101228
		 0.21250373 0.61034554 0.27528498 0.61077476 0.27546632 0.61012483 0.47453362 0.61034614
		 0.53726655 0.61077565 0.5375067 0.61012292 0.71250379 0.61012483 0.97453362 0.61034554
		 0.77528501 0.61077523 0.77546632 0.38316959 0.53476274 0.38348049 0.53502649 0.38530883
		 0.70726937 0.38540018 0.7078957 0.40218121 0.53749627 0.4028829 0.71273255 0.40252218
		 0.71250379 0.40594003 0.97470742 0.40560591 0.97453368 0.40564129 0.77546632 0.38840964
		 0.96814007 0.38848186 0.96853268 0.38738334 0.78124398 0.38756183 0.78102285 0.457403
		 0.03549391 0.44939762 0.035637043 0.61720544 0.21310194 0.28880703 0.033796106 0.28271803
		 0.033929761 0.62478882 0.21355838 0.625 0.27527678 0.625 0.27546272 0.62455881 0.47453365
		 0.3208389 0.11663061 0.31877038 0.11560739 0.83990955 0.24127907 0.625 0.53726 0.6249851
		 0.53748673 0.62455887 0.71250379 0.49733526 0.10826255 0.49559841 0.10738283 0.45262912
		 0.023724593 0.6245597 0.97453362 0.62499976 0.7754696 0.64371008 0.0059864689 0.40660629
		 0.0053109052 0.39014941 0.53749627 0.39029458 0.71250379 0.38976219 0.53750539 0.38977188
		 0.53749627 0.39027813 0.71248829 0.39013174 0.71235043 0.39202338 0.97470772 0.39205426
		 0.97453368 0.39243671 0.77546632 0.39202422 0.97470307 0.39169171 0.97453785 0.39204687
		 0.77546632 0.39204687 0.77546632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 456 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.29632938 0.016010746 0 0.29632938 
		0.016010746 0 0.29632938 0.016421262 0 0.29632938 0.017637059 0 0.29632938 0.01961142 
		0 0.29632938 0.022268482 0 0.29632938 0.025506126 0 0.29632938 0.029199887 0 0.29632938 
		0.033207882 0 0.29632938 0.037376031 0 0.29632938 0.13709494 0 0.29632938 0.14126313 
		0 0.29632938 0.14527108 0 0.29632938 0.14896488 0 0.29632938 0.15220249 0 0.29632938 
		0.15485954 0 0.29632938 0.15683389 0 0.29632938 0.15804972 0 0.29632938 0.15846026 
		0 0.29632938 0.15846026 0 0.29632938 0.15804972 0 0.29632938 0.15683389 0 0.29632938 
		0.15485954 0 0.29632938 0.15220249 0 0.29632938 0.14896488 0 0.29632938 0.14527108 
		0 0.29632938 0.14126313 0 0.29632938 0.13709494 0 0.29632938 0.037376031 0 0.29632938 
		0.033207882 0 0.29632938 0.029199887 0 0.29632938 0.025506126 0 0.29632938 0.022268482 
		0 0.29632938 0.01961142 0 0.29632938 0.017637059 0 0.29632938 0.016421262 0 0.29632938 
		0.029561985 0 0.29632938 0.14478959 0 0.29632938 0.16859886 0 0.29632938 0.16806734 
		0 0.29632938 0.024570335 0 0.29632938 0.019710351 0 0.29632938 0.015301095 0 0.29632938 
		0.01151746 0 0.29632938 0.008527616 0 0.29632938 0.0065385038 0 0.29632938 0.0057602441 
		0 0.29632938 0.16871072 0 0.29632938 0.16793242 0 0.29632938 0.16594337 0 0.29632938 
		0.1629535 0 0.29632938 0.1591699 0 0.29632938 0.15476063 0 0.29632938 0.14990066 
		0 0.29632938 0.14990066 0 0.29632938 0.15476063 0 0.29632938 0.1591699 0 0.29632938 
		0.1629535 0 0.29632938 0.16594337 0 0.29632938 0.16793242 0 0.29632938 0.16871072 
		0 0.29632938 0.0057602441 0 0.29632938 0.0065385038 0 0.29632938 0.008527616 0 0.29632938 
		0.01151746 0 0.29632938 0.015301095 0 0.29632938 0.019710351 0 0.29632938 0.024570335 
		0 0.29632938 0.022369618 0 0.29632938 0.021716282 0 0.29632938 0.02123796 0 0.29632938 
		0.021062898 0 0.29632938 0.018861894 0 0.29632938 0.017507963 0 0.29632938 0.016516794 
		0 0.29632938 0.016153982 0 0.29632938 0.015705697 0 0.29632938 0.013667773 0 0.29632938 
		0.012175926 0 0.29632938 0.011629866 0 0.29632938 0.013038987 0 0.29632938 0.010351712 
		0 0.29632938 0.0083844997 0 0.29632938 0.007664436 0 0.29632938 0.011004612 0 0.29632938 
		0.0077073365 0 0.29632938 0.0052935891 0 0.29632938 0.0044101006 0 0.29632938 0.0095292069 
		0 0.29632938 0.005760551 0 0.29632938 0.0030017213 0 0.29632938 0.0019919141 0 0.29632938 
		0.0086678658 0 0.29632938 0.0045853606 0 0.29632938 0.0015967237 0 0.29632938 0.00050280622 
		0 0.29632938 0.16576836 0 0.29632938 0.16986825 0 0.29632938 0.17286958 0 0.29632938 
		0.17396818 0 0.29632938 0.16487871 0 0.29632938 0.16867886 0 0.29632938 0.17146076 
		0 0.29632938 0.17247903 0 0.29632938 0.16338013 0 0.29632938 0.16672049 0 0.29632938 
		0.16916583 0 0.29632938 0.17006086 0 0.29632938 0.1612668 0 0.29632938 0.16403668 
		0 0.29632938 0.16606437 0 0.29632938 0.16680653 0 0.29632938 0.15857768 0 0.29632938 
		0.1607094 0 0.29632938 0.16226994 0 0.29632938 0.16284111 0 0.29632938 0.15540373 
		0 0.29632938 0.15686035 0 0.29632938 0.15792668 0 0.29632938 0.15831698 0 0.29632938 
		0.1518812 0 0.29632938 0.15264463 0 0.29632938 0.15320347 0 0.29632938 0.15340807 
		0 0.29632938 0.15210137 0 0.29632938 0.15275469 0 0.29632938 0.15323301 0 0.29632938 
		0.15340807 0 0.29632938 0.15560909 0 0.29632938 0.15696304 0 0.29632938 0.15795422 
		0 0.29632938 0.15831698 0 0.29632938 0.15876532 0 0.29632938 0.1608032 0 0.29632938 
		0.16229507 0 0.29632938 0.16284111 0 0.29632938 0.161432 0 0.29632938 0.16411924 
		0 0.29632938 0.16608647 0 0.29632938 0.16680653 0 0.29632938 0.16346635 0 0.29632938 
		0.16676362 0 0.29632938 0.16917737 0 0.29632938 0.17006086 0 0.29632938 0.16494177 
		0 0.29632938 0.1687104 0 0.29632938 0.17146921 0 0.29632938 0.17247903 0 0.29632938 
		0.16580309 0 0.29632938 0.16988564 0 0.29632938 0.17287426 0 0.29632938 0.17396818 
		0 0.29632938 0.008702619 0 0.29632938 0.0046027126 0 0.29632938 0.0016013706 0 0.29632938 
		0.00050280622 0 0.29632938 0.0095922081 0 0.29632938 0.0057920613 0 0.29632938 0.0030101652 
		0 0.29632938 0.0019919141 0 0.29632938 0.011090857 0 0.29632938 0.0077504837 0 0.29632938 
		0.0053051473 0 0.29632938 0.0044101006 0 0.29632938 0.013204142 0 0.29632938 0.010434319 
		0;
	setAttr ".pt[166:331]" 0.29632938 0.0084066167 0 0.29632938 0.007664436 0 
		0.29632938 0.015893327 0 0.29632938 0.013761582 0 0.29632938 0.012201059 0 0.29632938 
		0.011629866 0 0.29632938 0.01906728 0 0.29632938 0.01761066 0 0.29632938 0.016544288 
		0 0.29632938 0.016153982 0 0.29632938 0.022589745 0 0.29632938 0.021826316 0 0.29632938 
		0.021267463 0 0.29632938 0.021062898 0 0.29632938 0.026451934 0 0.29632938 0.026301729 
		0 0.29632938 0.026202619 0 0.29632938 0.026168033 0 0.29632938 0.024441347 0 0.29632938 
		0.02265935 0 0.29632938 0.021476498 0 0.29632938 0.021062898 0 0.29632938 0.14509098 
		0 0.29632938 0.14677978 0 0.29632938 0.14790726 0 0.29632938 0.14830294 0 0.29632938 
		0.15008546 0 0.29632938 0.15183838 0 0.29632938 0.15300119 0 0.29632938 0.15340807 
		0 0.29632938 0.16942017 0 0.29632938 0.1720639 0 0.29632938 0.17384388 0 0.29632938 
		0.17447099 0 0.29632938 0.16932966 0 0.29632938 0.17176495 0 0.29632938 0.17339529 
		0 0.29632938 0.17396818 0 0.29632938 0.16924009 0 0.29632938 0.1719525 0 0.29632938 
		0.17381006 0 0.29632938 0.17447099 0 0.29632938 0.16937594 0 0.29632938 0.17178726 
		0 0.29632938 0.17340086 0 0.29632938 0.17396818 0 0.29632938 0.15002966 0 0.29632938 
		0.15181164 0 0.29632938 0.1529945 0 0.29632938 0.15340807 0 0.29632938 0.024385504 
		0 0.29632938 0.022632606 0 0.29632938 0.021469824 0 0.29632938 0.021062898 0 0.29632938 
		0.0050950348 0 0.29632938 0.0026836905 0 0.29632938 0.0010701128 0 0.29632938 0.00050280622 
		0 0.29632938 0.0051413067 0 0.29632938 0.0027060255 0 0.29632938 0.0010756693 0 0.29632938 
		0.00050280622 0 0.29632938 0.019610757 0 0.29632938 0.017783331 0 0.29632938 0.016575681 
		0 0.29632938 0.016153982 0 0.29632938 0.015234278 0 0.29632938 0.013327169 0 0.29632938 
		0.012068976 0 0.29632938 0.011629866 0 0.29632938 0.011453855 0 0.29632938 0.0094488738 
		0 0.29632938 0.0081260679 0 0.29632938 0.007664436 0 0.29632938 0.0083978465 0 0.29632938 
		0.0062889215 0 0.29632938 0.0048963125 0 0.29632938 0.0044101006 0 0.29632938 0.0062331874 
		0 0.29632938 0.0039954521 0 0.29632938 0.002511268 0 0.29632938 0.0019919141 0 0.29632938 
		0.16823776 0 0.29632938 0.17047551 0 0.29632938 0.17195965 0 0.29632938 0.17247903 
		0 0.29632938 0.1660731 0 0.29632938 0.16818202 0 0.29632938 0.16957465 0 0.29632938 
		0.17006086 0 0.29632938 0.16301714 0 0.29632938 0.16502212 0 0.29632938 0.16634488 
		0 0.29632938 0.16680653 0 0.29632938 0.15923671 0 0.29632938 0.16114387 0 0.29632938 
		0.16240203 0 0.29632938 0.16284111 0 0.29632938 0.15487163 0 0.29632938 0.15669312 
		0 0.29632938 0.15789667 0 0.29632938 0.15831698 0 0.29632938 0.15486023 0 0.29632938 
		0.15668766 0 0.29632938 0.15789533 0 0.29632938 0.15831698 0 0.29632938 0.15923671 
		0 0.29632938 0.16114387 0 0.29632938 0.16240203 0 0.29632938 0.16284111 0 0.29632938 
		0.16301714 0 0.29632938 0.16502212 0 0.29632938 0.16634488 0 0.29632938 0.16680653 
		0 0.29632938 0.1660731 0 0.29632938 0.16818202 0 0.29632938 0.16957465 0 0.29632938 
		0.17006086 0 0.29632938 0.16823776 0 0.29632938 0.17047551 0 0.29632938 0.17195965 
		0 0.29632938 0.17247903 0 0.29632938 0.0062331874 0 0.29632938 0.0039954521 0 0.29632938 
		0.002511268 0 0.29632938 0.0019919141 0 0.29632938 0.0083978465 0 0.29632938 0.0062889215 
		0 0.29632938 0.0048963125 0 0.29632938 0.0044101006 0 0.29632938 0.011453855 0 0.29632938 
		0.0094488738 0 0.29632938 0.0081260679 0 0.29632938 0.007664436 0 0.29632938 0.015234278 
		0 0.29632938 0.013327169 0 0.29632938 0.012068976 0 0.29632938 0.011629866 0 0.29632938 
		0.019599367 0 0.29632938 0.017777853 0 0.29632938 0.016574316 0 0.29632938 0.016153982 
		0 0.29632938 0.14515615 0 0.29632938 0.14480652 0 0.29632938 0.14503431 0 0.29632938 
		0.029606033 0 0.29632938 0.02955634 0 0.29632938 0.029743673 0 0.29632938 0.0062615541 
		0 0.29632938 0.0063887723 0 0.29632938 0.0065046302 0 0.29632938 0.0057306024 0 0.29632938 
		0.0059784739 0 0.29632938 0.0058692107 0 0.29632938 0.026168033 0 0.29632938 0.026042961 
		0 0.29632938 0.026168993 0 0.29632938 0.14830294 0 0.29632938 0.14830108 0 0.29632938 
		0.14842801 0 0.29632938 0.026405316 0 0.29632938 0.026181391 0 0.29632938 0.14805891 
		0 0.29632938 0.14783978 0 0.29632938 0.17447099 0 0.29632938 0.17445669 0;
	setAttr ".pt[332:455]" 0.29632938 0.17443824 0 0.29632938 0.17447099 0 0.29632938 
		0.17443824 0 0.29632938 0.17445669 0 0.29632938 0.1663437 0 0.29632938 0.16609946 
		0 0.29632938 0.16611069 0 0.29632938 0.16635479 0 0.29632938 0.14830294 0 0.29632938 
		0.14842801 0 0.29632938 0.14830199 0 0.29632938 0.026168033 0 0.29632938 0.026169922 
		0 0.29632938 0.026042961 0 0.29632938 0.14806569 0 0.29632938 0.14828958 0 0.29632938 
		0.026412049 0 0.29632938 0.026631217 0 0.29632938 0.0083602956 0 0.29632938 0.0081161913 
		0 0.29632938 0.0083715171 0 0.29632938 0.0081272842 0 0.29632938 -6.238269e-09 0 
		0.29632938 3.2759872e-05 0 0.29632938 1.433017e-05 0 0.29632938 -6.238269e-09 0 0.29632938 
		1.433017e-05 0 0.29632938 3.2779648e-05 0 0.29632938 0.14825901 0 0.29632938 0.14814416 
		0 0.29632938 0.14802779 0 0.29632938 0.029443251 0 0.29632938 0.029324437 0 0.29632938 
		0.029255256 0 0.29632938 0.14830294 0 0.29632938 0.14830188 0 0.29632938 0.14842798 
		0 0.29632938 0.026168033 0 0.29632938 0.026043465 0 0.29632938 0.026179977 0 0.29632938 
		-6.238269e-09 0 0.29632938 1.3717166e-05 0 0.29632938 1.8828838e-05 0 0.29632938 
		-6.238269e-09 0 0.29632938 1.8097186e-05 0 0.29632938 1.398412e-05 0 0.29632938 0.0053491355 
		0 0.29632938 0.0051297289 0 0.29632938 0.005227454 0 0.29632938 0.0051627127 0 0.29632938 
		0.0050533111 0 0.29632938 0.0049561597 0 0.29632938 0.026199732 0 0.29632938 0.026075639 
		0 0.29632938 0.02620339 0 0.29632938 0.14836428 0 0.29632938 0.14824106 0 0.29632938 
		0.14823391 0 0.29632938 0.026287243 0 0.29632938 0.02616488 0 0.29632938 0.02629362 
		0 0.29632938 0.14819005 0 0.29632938 0.14807022 0 0.29632938 0.14805779 0 0.29632938 
		0.17338669 0 0.29632938 0.17333864 0 0.29632938 0.17326111 0 0.29632938 0.17334001 
		0 0.29632938 0.1733879 0 0.29632938 0.17326239 0 0.29632938 0.17039064 0 0.29632938 
		0.17028409 0 0.29632938 0.17017315 0 0.29632938 0.17028928 0 0.29632938 0.17039536 
		0 0.29632938 0.17017792 0 0.29632938 0.14827126 0 0.29632938 0.14839534 0 0.29632938 
		0.1482676 0 0.29632938 0.026106743 0 0.29632938 0.026229907 0 0.29632938 0.026237067 
		0 0.29632938 0.14818373 0 0.29632938 0.14830612 0 0.29632938 0.14817739 0 0.29632938 
		0.026280936 0 0.29632938 0.026400797 0 0.29632938 0.026413206 0 0.29632938 0.0011309683 
		0 0.29632938 0.001083055 0 0.29632938 0.0012085531 0 0.29632938 0.0011323427 0 0.29632938 
		0.0012098878 0 0.29632938 0.0010843009 0 0.29632938 0.0041817166 0 0.29632938 0.0040756571 
		0 0.29632938 0.0042930562 0 0.29632938 0.0041868975 0 0.29632938 0.0042978022 0 0.29632938 
		0.0040803435 0 0.29632938 0.14839351 0 0.29632938 0.14826941 0 0.29632938 0.14826524 
		0 0.29632938 0.026439061 0 0.29632938 0.026599342 0 0.29632938 0.026551666 0 0.29632938 
		0.14829469 0 0.29632938 0.14817236 0 0.29632938 0.14816463 0 0.29632938 0.027566358 
		0 0.29632938 0.02774745 0 0.29632938 0.027655471 0 0.29632938 0.00064190896 0 0.29632938 
		0.00067213405 0 0.29632938 0.00072007696 0 0.29632938 0.0006396547 0 0.29632938 0.0006088462 
		0 0.29632938 0.0006832275 0 0.29632938 0.0024586979 0 0.29632938 0.0025228655 0 0.29632938 
		0.0026210947 0 0.29632938 0.0024153918 0 0.29632938 0.0023506407 0 0.29632938 0.0025030023 
		0;
	setAttr -s 456 ".vt";
	setAttr ".vt[0:165]"  1.12693524 0.60896254 -0.27773178 1.12693524 0.60896254 0.72908437
		 1.12693524 0.61143732 0.75421202 1.12693524 0.61876673 0.77837408 1.12693524 0.63066912 0.80064195
		 1.12693524 0.64668715 0.82015985 1.12693524 0.66620523 0.83617783 1.12693524 0.68847299 0.84808028
		 1.12693524 0.7126351 0.85540974 1.12693524 0.73776269 0.85788459 1.12693524 1.33891606 0.85788459
		 1.12693524 1.36404383 0.85540974 1.12693524 1.38820565 0.84808028 1.12693524 1.4104737 0.83617783
		 1.12693524 1.42999148 0.82015985 1.12693524 1.44600952 0.80064195 1.12693524 1.45791185 0.77837408
		 1.12693524 1.46524143 0.75421202 1.12693524 1.46771634 0.72908437 1.12693524 1.46771634 -0.27773178
		 1.12693524 1.46524143 -0.30285949 1.12693524 1.45791185 -0.32702148 1.12693524 1.44600952 -0.34928936
		 1.12693524 1.42999148 -0.36880726 1.12693524 1.4104737 -0.38482523 1.12693524 1.38820565 -0.39672768
		 1.12693524 1.36404383 -0.40405715 1.12693524 1.33891606 -0.40653199 1.12693524 0.73776269 -0.40653199
		 1.12693524 0.7126351 -0.40405715 1.12693524 0.68847299 -0.39672768 1.12693524 0.66620523 -0.38482523
		 1.12693524 0.64668715 -0.36880726 1.12693524 0.63066912 -0.34928936 1.12693524 0.61876673 -0.32702148
		 1.12693524 0.61143732 -0.30285949 1.038437843 0.69065589 0.95696515 1.039789915 1.38530302 0.95545149
		 1.046555281 1.52883673 0.80074263 1.050768971 1.52563238 -0.34563351 1.036658287 0.66056383 0.95608705
		 1.034603 0.63126552 0.94985116 1.033583045 0.60468441 0.93710524 1.033489585 0.58187485 0.91853762
		 1.034382463 0.56385064 0.89488065 1.036888242 0.55185932 0.86651039 1.041923285 0.5471676 0.83378255
		 1.041923165 1.52951109 0.83378267 1.036888242 1.52481914 0.86651039 1.034382463 1.51282811 0.89488065
		 1.033489585 1.49480379 0.91853762 1.033583045 1.4719944 0.93710524 1.034603 1.44541323 0.94985116
		 1.036658287 1.41611505 0.95608705 1.036658287 1.41611505 -0.50473446 1.034603 1.44541323 -0.49849856
		 1.033583045 1.4719944 -0.48575261 1.033489585 1.49480379 -0.46718499 1.034382463 1.51282811 -0.44352803
		 1.036888242 1.52481914 -0.41515779 1.041923165 1.52951109 -0.38243008 1.041923285 0.5471676 -0.38243002
		 1.036888242 0.55185932 -0.41515777 1.034382463 0.56385064 -0.44352806 1.033489585 0.58187485 -0.46718502
		 1.033583045 0.60468441 -0.48575267 1.034603 0.63126552 -0.49849856 1.036658287 0.66056383 -0.50473446
		 2 0.64729685 0.93884575 1.99214923 0.64335823 0.96790713 1.9707005 0.64047468 0.98918152
		 1.941401 0.63941932 0.99696851 2 0.62615061 0.93229514 1.99214923 0.61798847 0.96014333
		 1.9707005 0.61201322 0.98052955 1.94140089 0.60982603 0.98799145 2 0.60712355 0.92196804
		 1.99214923 0.59483796 0.94769073 1.97070026 0.5858444 0.96652108 1.94140065 0.58255249 0.97341347
		 2 0.59104735 0.90857947 1.99214911 0.57484716 0.93118715 1.97070014 0.56298786 0.9477371
		 1.94140029 0.55864698 0.95379478 2 0.57878315 0.89350319 1.99214733 0.5589056 0.91169631
		 1.97069359 0.54435438 0.92501456 1.94138706 0.53902829 0.92988938 2 0.56988871 0.87672448
		 1.99214685 0.54716945 0.88967019 1.9706918 0.5305379 0.89914709 1.9413836 0.5244503 0.9026159
		 2 0.56469613 0.85934681 1.99214637 0.54008484 0.86618465 1.97069001 0.5220679 0.87119025
		 1.94138002 0.51547325 0.87302244 2 1.51177311 0.86035025 1.99214935 1.53648913 0.86668634
		 1.97070074 1.5545826 0.87132466 1.9414016 1.56120551 0.87302244 2 1.50640988 0.87761158
		 1.99214935 1.52931905 0.89011371 1.97070074 1.54608965 0.89926594 1.9414016 1.55222821 0.9026159
		 2 1.49737573 0.89425671 1.99214923 1.51751304 0.91207302 1.97070074 1.5322547 0.92511553
		 1.94140148 1.53765035 0.92988938 2 1.48463559 0.90958732 1.99214923 1.50133371 0.93169105
		 1.97070074 1.51355755 0.9478721 1.94140136 1.51803172 0.95379478 2 1.4684242 0.92272919
		 1.99214923 1.4812752 0.94807136 1.9707005 1.49068296 0.96662307 1.94140112 1.4941262 0.97341347
		 2 1.44929016 0.93280894 1.99214923 1.45807135 0.96040022 1.97070038 1.46449971 0.98059839
		 1.94140077 1.46685266 0.98799145 2 1.42805469 0.93910766 1.99214911 1.432657 0.96803808
		 1.97070026 1.43602598 0.98921663 1.94140041 1.43725932 0.99696851 2 1.42938197 -0.48749316
		 1.99214923 1.43332052 -0.51655453 1.9707005 1.43620396 -0.53782892 1.941401 1.43725932 -0.54561591
		 2 1.45052814 -0.48094255 1.99214923 1.4586904 -0.50879073 1.9707005 1.46466565 -0.52917695
		 1.94140089 1.46685266 -0.53663886 2 1.46955538 -0.47061548 1.99214923 1.48184073 -0.49633819
		 1.97070026 1.49083447 -0.51516849 1.94140065 1.4941262 -0.52206087 2 1.48563147 -0.4572269
		 1.99214911 1.50183141 -0.47983456 1.97070014 1.51369083 -0.49638447 1.94140029 1.51803172 -0.50244218
		 2 1.49789548 -0.44215062 1.99214733 1.51777303 -0.46034372 1.97069359 1.53232419 -0.47366196
		 1.94138706 1.53765035 -0.47853678 2 1.50679004 -0.42537174 1.99214685 1.52950907 -0.43831754
		 1.9706918 1.54614055 -0.4477945 1.9413836 1.55222821 -0.45126331 2 1.51198244 -0.40799406
		 1.99214637 1.53659403 -0.41483197 1.97069001 1.55461085 -0.41983765 1.94138002 1.56120551 -0.42166987
		 2 0.56490564 -0.40899786 1.99214935 0.54018945 -0.41533387 1.97070074 0.52209592 -0.41997215
		 1.9414016 0.51547325 -0.42166987 2 0.57026851 -0.4262591 1.99214935 0.54735941 -0.4387612
		 1.97070074 0.53058881 -0.44791338 1.9414016 0.5244503 -0.45126331 2 0.57930309 -0.44290403
		 1.99214923 0.55916572 -0.46072042 1.97070074 0.54442406 -0.4737629 1.94140148 0.53902829 -0.47853678
		 2 0.59204298 -0.45823464 1.99214923 0.57534516 -0.48033839;
	setAttr ".vt[166:331]" 1.97070074 0.5631212 -0.49651951 1.94140136 0.55864698 -0.50244218
		 2 0.60825467 -0.4713766 1.99214923 0.59540349 -0.49671873 1.9707005 0.58599591 -0.51527047
		 1.94140112 0.58255249 -0.52206087 2 0.62738878 -0.48145634 1.99214923 0.61860758 -0.50904763
		 1.97070038 0.61217898 -0.52924579 1.94140077 0.60982603 -0.53663886 2 0.64862388 -0.48775506
		 1.99214911 0.64402157 -0.51668549 1.97070026 0.64065254 -0.53786403 1.94140041 0.63941932 -0.54561591
		 1.037331223 0.67190701 0.95642239 1.054783463 0.67100149 0.97948152 1.079382539 0.67040402 0.99469137
		 1.10781181 0.67019552 0.9999997 1.037466764 0.65978622 0.95759046 1.0547539 0.6490435 0.97836125
		 1.07963562 0.6419127 0.99214774 1.1085794 0.63941932 0.99696851 1.041624546 1.38712001 0.9592731
		 1.058118343 1.39730084 0.98068655 1.08268249 1.4040978 0.9949823 1.11160886 1.40648317 0.9999997
		 1.037816763 1.41722906 0.9582414 1.054893851 1.42779648 0.97867262 1.079584599 1.43480647 0.99222583
		 1.10837173 1.43725932 0.99696851 1.049584985 1.53378797 0.80654752 1.065980077 1.54972565 0.82523316
		 1.091393709 1.56045616 0.83781391 1.12170839 1.56423676 0.84224629 1.044483423 1.53324234 0.83840221
		 1.060867667 1.54792345 0.85657841 1.085564017 1.55775189 0.86874676 1.11475825 1.56120551 0.87302244
		 1.053964376 1.53270233 -0.35392234 1.068396568 1.54905403 -0.3730934 1.093298674 1.56025231 -0.38622227
		 1.12401152 1.56423676 -0.3908937 1.044674873 1.53352129 -0.38739511 1.060960293 1.54805791 -0.4053925
		 1.085598111 1.55778551 -0.41743582 1.11477339 1.56120551 -0.42166987 1.037466764 1.41689265 -0.50623786
		 1.0547539 1.42763531 -0.52700865 1.07963562 1.43476617 -0.54079515 1.1085794 1.43725932 -0.54561591
		 1.037816763 0.65944958 -0.50688881 1.054893851 0.64888227 -0.52731997 1.079584599 0.64187247 -0.54087323
		 1.10837173 0.63941932 -0.54561591 1.044674993 0.5431574 0.83874756 1.060960293 0.52862066 0.856745
		 1.085598111 0.51889324 0.86878836 1.11477339 0.51547325 0.87302244 1.044483542 0.54343635 -0.38704953
		 1.060867667 0.52875531 -0.40522575 1.085564017 0.51892674 -0.41739419 1.11475825 0.51547325 -0.42166987
		 1.03522563 0.63066512 0.95091927 1.052633762 0.61964852 0.97051769 1.077309489 0.61236823 0.98346913
		 1.10587537 0.60982603 0.98799145 1.033987164 0.6042816 0.93776608 1.051456332 0.59278464 0.95662761
		 1.076069117 0.58519965 0.96907103 1.10450637 0.58255249 0.97341347 1.0338552 0.58149141 0.91911989
		 1.051308751 0.56940442 0.93746626 1.075904608 0.56142992 0.9495706 1.1043241 0.55864698 0.95379478
		 1.035086632 0.56306833 0.89598411 1.052489638 0.55035472 0.91391492 1.077114463 0.5419594 0.92575544
		 1.10560834 0.53902829 0.92988938 1.038382053 0.55001873 0.86893505 1.055395246 0.53652859 0.88670552
		 1.079988122 0.52758121 0.89849156 1.10866082 0.5244503 0.9026159 1.038382053 1.52665985 0.86893511
		 1.055395246 1.54015005 0.88670552 1.079988122 1.54909718 0.89849162 1.10866082 1.55222821 0.9026159
		 1.035086513 1.51361024 0.89598405 1.052489638 1.5263238 0.91391492 1.077114344 1.53471923 0.92575544
		 1.10560834 1.53765035 0.92988938 1.0338552 1.4951874 0.91911995 1.051308751 1.50727439 0.93746626
		 1.075904727 1.51524866 0.9495706 1.10432422 1.51803172 0.95379478 1.033987164 1.47239721 0.93776608
		 1.051456332 1.48389447 0.95662761 1.076069117 1.49147928 0.96907103 1.10450637 1.4941262 0.97341347
		 1.035296917 1.44608235 0.95104158 1.052667379 1.4570632 0.97057635 1.077319264 1.46431875 0.98348361
		 1.10587537 1.46685266 0.98799145 1.03522563 1.44601369 -0.49956664 1.052633762 1.4570303 -0.5191651
		 1.077309489 1.46431065 -0.53211653 1.10587537 1.46685266 -0.53663886 1.033987164 1.47239721 -0.48641348
		 1.051456332 1.48389447 -0.50527501 1.076069117 1.49147928 -0.51771843 1.10450637 1.4941262 -0.52206087
		 1.033855319 1.4951874 -0.46776733 1.05130887 1.50727439 -0.48611367 1.075904727 1.51524866 -0.498218
		 1.10432422 1.51803172 -0.50244218 1.035086513 1.51361024 -0.44463143 1.052489638 1.5263238 -0.46256229
		 1.077114344 1.53471923 -0.47440284 1.10560834 1.53765035 -0.47853678 1.038382053 1.52665985 -0.41758251
		 1.055395246 1.54015005 -0.43535292 1.079988122 1.54909718 -0.44713899 1.10866082 1.55222821 -0.45126331
		 1.038382053 0.55001873 -0.41758245 1.055395246 0.53652859 -0.43535289 1.079988122 0.52758121 -0.44713899
		 1.10866082 0.5244503 -0.45126331 1.035086632 0.56306833 -0.44463152 1.052489638 0.55035472 -0.46256235
		 1.077114463 0.5419594 -0.47440287 1.10560834 0.53902829 -0.47853678 1.0338552 0.58149141 -0.46776733
		 1.051308751 0.56940442 -0.48611367 1.075904608 0.56142992 -0.498218 1.1043241 0.55864698 -0.50244218
		 1.033987164 0.6042816 -0.48641351 1.051456332 0.59278464 -0.50527507 1.076069117 0.58519965 -0.51771843
		 1.10450637 0.58255249 -0.52206087 1.035296917 0.63059646 -0.49968901 1.052667379 0.6196155 -0.51922375
		 1.077319264 0.61236 -0.53213102 1.10587537 0.60982603 -0.53663886 1.038349867 1.3875128 -0.5055694
		 1.039598107 1.38540506 -0.50431347 1.03839314 1.38677835 -0.5055905 1.040248513 0.69092143 -0.50505418
		 1.039713264 0.69062185 -0.50411445 1.040495396 0.69175118 -0.50330901 1.051156163 0.55018973 0.79799056
		 1.05056417 0.55095667 0.79783785 1.051569343 0.55165511 0.79627252 1.047077537 0.5469889 -0.35039052
		 1.04739809 0.54848319 -0.34863862 1.046432853 0.5478245 -0.35026345 1.94049501 0.67019552 0.9999997
		 1.94138527 0.66944152 0.99992543 1.94224453 0.6702013 0.99976927 1.9404918 1.40648317 0.9999997
		 1.94224131 1.40647197 0.99976951 1.94138217 1.40723717 0.99992543 1.99957931 0.67162597 0.94292819
		 2 0.67027605 0.94121438 2 1.40501201 0.94129211 1.99957621 1.40369105 0.94300497
		 1.94049358 1.56423676 0.84224629 1.94138396 1.56415045 0.84312284;
	setAttr ".vt[332:455]" 1.9422431 1.56403923 0.84223562 1.94049966 1.56423676 -0.3908937
		 1.94224918 1.56403923 -0.39087874 1.94138932 1.56415045 -0.39177024 1.99959111 1.5152415 0.83959723
		 2 1.51376915 0.84109575 2 1.51383686 -0.38867244 1.99958754 1.51530838 -0.38718939
		 1.94049501 1.40648317 -0.54864711 1.94138527 1.40723717 -0.54857284 1.94224453 1.40647745 -0.54841667
		 1.9404918 0.67019552 -0.54864711 1.94224131 0.6702069 -0.54841691 1.94138217 0.66944152 -0.54857284
		 1.99957931 1.4050529 -0.4915756 2 1.40640259 -0.48986176 2 0.67166656 -0.48993954
		 1.99957621 0.67298782 -0.49165237 2 0.56284195 0.84002513 1.99958754 0.56137037 0.83854204
		 2 0.5629096 -0.38974321 1.99959111 0.56143725 -0.38824466 1.94049966 0.51244205 0.84224629
		 1.94224918 0.51263958 0.84223133 1.94138932 0.51252848 0.84312284 1.94049358 0.51244205 -0.3908937
		 1.94138396 0.51252848 -0.39177024 1.9422431 0.5126397 -0.390883 1.03724587 1.40621841 -0.50502789
		 1.037339687 1.40552592 -0.50514245 1.038350344 1.4048245 -0.50641638 1.041239619 0.68994009 -0.50711858
		 1.042167306 0.68922383 -0.50862515 1.041529417 0.68880677 -0.50789475 1.10869789 1.40648317 -0.54864711
		 1.10694087 1.40647686 -0.54848444 1.10783064 1.40723693 -0.54857284 1.11249447 0.67019552 -0.54864711
		 1.11152983 0.66944456 -0.54857314 1.11073601 0.67026752 -0.54849571 1.12489629 0.51244205 0.84224629
		 1.12375939 0.51252478 0.8430863 1.1231364 0.5125556 0.8421132 1.12259305 0.51244205 -0.3908937
		 1.12083328 0.51255119 -0.39076573 1.12151527 0.51252639 -0.39174896 1.053642273 0.54468924 0.80443931
		 1.054502726 0.54336655 0.80599004 1.05372858 0.54395568 0.80612475 1.049172401 0.54356539 -0.35440433
		 1.049445629 0.54290587 -0.35606605 1.050172329 0.54232019 -0.35586423 1.96981013 0.67038661 0.99237967
		 1.97069263 0.66963851 0.99206853 1.97133815 0.67040867 0.9914971 1.97069108 1.40685296 0.99207819
		 1.96980858 1.40611017 0.99238837 1.97133696 1.40606701 0.99150652 1.99150133 0.67091417 0.97132462
		 1.99214709 0.67017651 0.97060287 1.99238336 0.67095262 0.9697963 1.99214673 1.40580261 0.97063911
		 1.9915005 1.4050802 0.97135782 1.99238324 1.40500534 0.96982992 1.96980941 1.55770004 0.84189284
		 1.97069192 1.55741036 0.84275836 1.97133744 1.55694294 0.84185189 1.97069466 1.55741858 -0.39126059
		 1.96981251 1.55770731 -0.39039937 1.97134078 1.55695069 -0.39034209 1.99150121 1.5396384 0.84091634
		 1.99214697 1.5389961 0.84176266 1.99238312 1.53832734 0.84084547 1.99214768 1.53902733 -0.38986826
		 1.99150169 1.53966689 -0.38903353 1.9923842 1.53835607 -0.38893431 1.96981013 1.4062922 -0.54102707
		 1.97069263 1.40704024 -0.54071593 1.97133815 1.40627015 -0.5401445 1.97069108 0.66982603 -0.54072559
		 1.96980858 0.67056853 -0.54103577 1.97133696 0.67061168 -0.54015392 1.99150133 1.40576458 -0.51997203
		 1.99214709 1.40650237 -0.51925021 1.99238336 1.40572631 -0.5184437 1.99214673 0.67087615 -0.51928651
		 1.9915005 0.67159873 -0.52000523 1.99238324 0.67167354 -0.51847732 1.97069466 0.51926011 0.84261316
		 1.96981251 0.51897126 0.84175193 1.97134078 0.51972783 0.84169471 1.97069192 0.51926839 -0.39140579
		 1.97133744 0.51973587 -0.39049935 1.96980941 0.51897877 -0.39054027 1.99214768 0.53765148 0.84122092
		 1.99150169 0.5370121 0.84038615 1.9923842 0.53832269 0.84028697 1.99214697 0.53768271 -0.3904101
		 1.99238312 0.5383513 -0.38949287 1.99150121 0.53704035 -0.38956374 1.079389215 1.40702915 -0.54327142
		 1.080264807 1.40628111 -0.54350352 1.078619242 1.40625596 -0.54286677 1.082606673 0.6718294 -0.54356223
		 1.081906915 0.67279565 -0.54317838 1.08356607 0.67250824 -0.54378295 1.054782391 1.40643346 -0.52809036
		 1.055546761 1.40569603 -0.52860087 1.054241896 1.40564942 -0.52741331 1.058038831 0.67862529 -0.52928424
		 1.057568789 0.679717 -0.52862048 1.058896422 0.6791625 -0.52978677 1.094183445 0.51631182 0.83770949
		 1.09308815 0.51649404 0.83842808 1.092505813 0.51678306 0.83715689 1.091231108 0.51629823 -0.38732404
		 1.092277408 0.51611251 -0.38659054 1.090592861 0.51656091 -0.38606486 1.069197893 0.5272643 0.82486844
		 1.068198681 0.52765113 0.82530522 1.067850471 0.5282433 0.82372063 1.065838456 0.52700323 -0.37474951
		 1.066786528 0.52661288 -0.37427977 1.06538558 0.52753139 -0.37320295;
	setAttr -s 850 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 36 40 0 37 36 0 53 37 0 38 47 0 39 38 0 60 39 0
		 67 312 0 46 315 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 0 318 1 46 2 1 45 3 1 44 4 1 43 5 1 42 6 1
		 41 7 1 40 8 1 36 9 1 37 10 1 53 11 1 52 12 1 51 13 1 50 14 1 49 15 1 48 16 1 47 17 1
		 38 18 1 39 19 1 60 20 1 59 21 1 58 22 1 57 23 1 56 24 1 55 25 1 54 26 1 67 29 1 66 30 1
		 65 31 1 64 32 1 63 33 1 62 34 1 61 35 1 69 68 1 68 327 1 70 69 1 71 70 1 123 325 1
		 97 96 1 96 337 1 98 97 1 99 98 1 151 335 1 125 124 1 124 347 1 126 125 1 127 126 1
		 179 345 1 95 356 1 153 152 1 152 352 1 154 153 1 155 154 1 73 72 1 72 68 1 74 73 1
		 71 75 1 75 74 1 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1
		 83 82 1 85 84 1 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1
		 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1
		 105 104 1 104 100 1 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1
		 111 110 1;
	setAttr ".ed[166:331]" 113 112 1 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1
		 116 112 1 118 117 1 115 119 1 119 118 1 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1
		 129 128 1 128 124 1 130 129 1 127 131 1 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1
		 135 134 1 137 136 1 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1 140 136 1 142 141 1
		 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1 149 148 1 148 144 1
		 150 149 1 147 151 1 151 150 1 157 156 1 156 152 1 158 157 1 155 159 1 159 158 1 161 160 1
		 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1 163 167 1 167 166 1
		 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1 174 173 1 171 175 1
		 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 189 188 1 188 180 1 190 189 1
		 183 191 1 191 190 1 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 231 187 1
		 186 185 1 185 184 1 184 228 1 193 192 1 192 188 1 194 193 1 191 195 1 195 194 1 265 264 1
		 264 192 1 266 265 1 195 267 1 267 266 1 205 204 1 204 196 1 206 205 1 199 207 1 207 206 1
		 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1 203 202 1 251 203 1 202 201 1 201 200 1
		 200 248 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1 285 284 1 284 208 1 286 285 1
		 211 287 1 287 286 1 215 368 1 215 214 1 271 215 1 214 213 1 213 212 1 212 268 1 217 216 1
		 216 365 1 218 217 1 219 218 1 305 304 1 304 216 1 306 305 1 219 307 1 307 306 1 221 220 1
		 220 380 1 222 221 1 223 222 1 227 377 1 245 244 1 244 220 1 246 245 1 223 247 1 247 246 1
		 227 226 1 291 227 1 226 225 1 225 224 1 224 288 1 231 230 1 235 231 1 230 229 1 229 228 1
		 228 232 1 235 234 1 239 235 1 234 233 1 233 232 1 232 236 1 239 238 1;
	setAttr ".ed[332:497]" 243 239 1 238 237 1 237 236 1 236 240 1 243 242 1 247 243 1
		 242 241 1 241 240 1 240 244 1 251 250 1 255 251 1 250 249 1 249 248 1 248 252 1 255 254 1
		 259 255 1 254 253 1 253 252 1 252 256 1 259 258 1 263 259 1 258 257 1 257 256 1 256 260 1
		 263 262 1 267 263 1 262 261 1 261 260 1 260 264 1 271 270 1 275 271 1 270 269 1 269 268 1
		 268 272 1 275 274 1 279 275 1 274 273 1 273 272 1 272 276 1 279 278 1 283 279 1 278 277 1
		 277 276 1 276 280 1 283 282 1 287 283 1 282 281 1 281 280 1 280 284 1 291 290 1 295 291 1
		 290 289 1 289 288 1 288 292 1 295 294 1 299 295 1 294 293 1 293 292 1 292 296 1 299 298 1
		 303 299 1 298 297 1 297 296 1 296 300 1 303 302 1 307 303 1 302 301 1 301 300 1 300 304 1
		 180 36 1 40 184 1 188 37 1 192 53 1 196 38 1 47 200 1 204 39 1 208 60 1 54 212 1
		 216 67 1 220 46 1 61 224 1 41 228 1 42 232 1 43 236 1 44 240 1 45 244 1 48 248 1
		 49 252 1 50 256 1 51 260 1 52 264 1 55 268 1 56 272 1 57 276 1 58 280 1 59 284 1
		 62 288 1 63 292 1 64 296 1 65 300 1 66 304 1 183 320 1 199 330 1 187 71 1 231 75 1
		 235 79 1 239 83 1 243 87 1 247 91 1 223 95 1 203 99 1 251 103 1 255 107 1 259 111 1
		 263 115 1 267 119 1 195 123 1 215 127 1 271 131 1 275 135 1 279 139 1 283 143 1 287 147 1
		 211 151 1 227 155 1 291 159 1 295 163 1 299 167 1 303 171 1 307 175 1 219 179 1 70 74 0
		 69 73 1 74 78 0 73 77 1 78 82 0 77 81 1 82 86 1 81 85 0 86 90 0 85 89 1 90 94 0 89 93 1
		 98 102 0 97 101 1 102 106 0 101 105 1 106 110 0 105 109 1 110 114 0 109 113 1 114 118 0
		 113 117 1 118 122 0 117 121 1 126 130 0 125 129 1 130 134 0 129 133 1 134 138 0 133 137 1
		 138 142 1 137 141 0 142 146 0 141 145 1 146 150 0;
	setAttr ".ed[498:663]" 145 149 1 154 158 0 153 157 1 158 162 0 157 161 1 162 166 0
		 161 165 1 166 170 0 165 169 1 170 174 0 169 173 1 174 178 0 173 177 1 182 190 1 181 189 1
		 182 186 1 181 185 1 190 194 1 189 193 1 194 266 1 193 265 1 198 206 1 197 205 1 198 202 1
		 197 201 1 206 210 1 205 209 1 210 286 1 209 285 1 218 306 1 217 305 1 222 246 1 221 245 1
		 186 230 1 185 229 1 230 234 1 229 233 1 234 238 1 233 237 1 238 242 1 237 241 1 242 246 1
		 241 245 1 202 250 1 201 249 1 250 254 1 249 253 1 254 258 1 253 257 1 258 262 1 257 261 1
		 262 266 1 261 265 1 214 270 1 213 269 1 270 274 1 269 273 1 274 278 1 273 277 1 278 282 1
		 277 281 1 282 286 1 281 285 1 226 290 1 225 289 1 290 294 1 289 293 1 294 298 1 293 297 1
		 298 302 1 297 301 1 302 306 1 301 305 1 309 27 1 310 54 0 308 310 0 310 309 0 313 28 1
		 311 312 0 312 313 0 316 1 1 314 315 1 315 316 0 317 381 1 319 61 0 317 319 0 319 318 0
		 321 71 1 322 384 1 321 320 1 322 321 1 323 191 1 324 388 1 323 325 1 324 325 1 326 327 1
		 328 120 1 329 328 1 331 99 1 332 396 1 331 330 1 332 331 1 333 207 1 334 400 1 333 335 1
		 334 335 1 336 337 1 338 148 1 339 338 1 341 127 1 342 408 1 341 340 1 342 341 1 343 369 1
		 344 412 1 343 345 1 344 345 1 346 347 1 348 176 1 349 348 1 350 92 1 351 350 1 353 352 1
		 354 372 1 355 421 1 354 356 1 355 356 1 358 155 1 359 425 1 358 357 1 359 358 1 360 308 1
		 361 212 1 360 361 0 362 361 0 363 311 1 363 365 1 364 365 1 366 340 1 367 433 1 368 366 1
		 367 368 1 370 219 1 371 437 1 370 369 1 371 370 1 373 223 1 374 444 1 373 372 1 374 373 1
		 375 357 1 376 448 1 377 375 1 376 377 1 378 314 1 378 380 1 379 380 1 382 224 1 381 382 1
		 383 382 1 385 70 0 386 390 1 384 385 1 386 385 1 387 122 1 389 394 1;
	setAttr ".ed[664:829]" 388 387 1 389 387 1 391 69 1 392 326 1 390 391 1 392 391 1
		 393 121 0 395 329 1 394 393 1 395 393 1 397 98 0 398 402 1 396 397 1 398 397 1 399 150 1
		 401 406 1 400 399 1 401 399 1 403 97 1 404 336 1 402 403 1 404 403 1 405 149 0 407 339 1
		 406 405 1 407 405 1 409 126 0 410 414 1 408 409 1 410 409 1 411 178 1 413 418 1 412 411 1
		 413 411 1 415 125 1 416 346 1 414 415 1 416 415 1 417 177 0 419 349 1 418 417 1 419 417 1
		 420 94 1 422 427 1 421 420 1 422 420 1 423 154 0 424 431 1 424 423 1 425 423 1 426 93 0
		 428 351 1 427 426 1 428 426 1 429 153 1 430 353 1 430 429 1 431 429 1 432 214 1 434 439 1
		 433 432 1 434 432 1 435 218 1 436 443 1 436 435 1 437 435 1 438 213 1 440 362 1 439 438 1
		 440 438 1 441 217 1 442 364 1 442 441 1 443 441 1 445 222 1 446 450 1 444 445 1 446 445 1
		 447 226 1 449 454 1 448 447 1 449 447 1 451 221 1 452 379 1 450 451 1 452 451 1 453 225 1
		 455 383 1 454 453 1 455 453 1 309 313 1 311 308 1 314 317 0 318 316 0 320 323 1 324 322 1
		 326 329 1 328 327 1 330 333 1 334 332 1 336 339 1 338 337 1 340 343 1 344 342 1 346 349 1
		 348 347 1 350 352 1 353 351 1 355 359 1 357 354 1 360 363 0 364 362 1 367 371 1 369 366 1
		 372 375 1 376 374 1 379 383 1 381 378 1 384 388 1 389 386 1 390 394 1 395 392 1 396 400 1
		 401 398 1 402 406 1 407 404 1 408 412 1 413 410 1 414 418 1 419 416 1 422 424 1 425 421 1
		 428 430 1 431 427 1 434 436 1 437 433 1 440 442 1 443 439 1 444 448 1 449 446 1 450 454 1
		 455 452 1 309 308 0 311 313 0 314 316 0 318 317 0 320 322 1 324 323 1 330 332 1 334 333 1
		 340 342 1 344 343 1 355 354 1 357 359 1 360 362 0 364 363 1 367 366 1 369 371 1 372 374 1
		 376 375 1 379 378 1 381 383 1 384 386 1 389 388 1 390 392 1 395 394 1;
	setAttr ".ed[830:849]" 396 398 1 401 400 1 402 404 1 407 406 1 408 410 1 413 412 1
		 414 416 1 419 418 1 422 421 1 425 424 1 428 427 1 431 430 1 434 433 1 437 436 1 440 439 1
		 443 442 1 444 446 1 449 448 1 450 452 1 455 454 1;
	setAttr -s 395 -ch 1664 ".fc[0:394]" -type "polyFaces" 
		f 4 757 578 -1 68
		mu 0 4 498 552 446 343
		f 4 -50 70 2 -70
		mu 0 4 1 2 3 340
		f 4 -49 71 3 -71
		mu 0 4 2 4 5 3
		f 4 -48 72 4 -72
		mu 0 4 4 71 6 5
		f 4 -47 73 5 -73
		mu 0 4 71 69 7 6
		f 4 -46 74 6 -74
		mu 0 4 69 67 8 7
		f 4 -45 75 7 -75
		mu 0 4 67 52 9 8
		f 4 -37 76 8 -76
		mu 0 4 52 53 10 9
		f 4 -38 77 -10 -77
		mu 0 4 53 55 11 10
		f 4 -39 78 10 -78
		mu 0 4 55 95 12 11
		f 4 -56 79 11 -79
		mu 0 4 95 93 13 12
		f 4 -55 80 12 -80
		mu 0 4 93 91 14 13
		f 4 -54 81 13 -81
		mu 0 4 91 0 15 14
		f 4 -53 82 14 -82
		mu 0 4 0 16 17 15
		f 4 -52 83 15 -83
		mu 0 4 16 18 19 17
		f 4 -51 84 16 -84
		mu 0 4 18 20 21 19
		f 4 -40 85 17 -85
		mu 0 4 20 22 23 21
		f 4 -41 86 -19 -86
		mu 0 4 22 24 25 23
		f 4 -42 87 19 -87
		mu 0 4 24 26 27 25
		f 4 -62 88 20 -88
		mu 0 4 26 28 29 27
		f 4 -61 89 21 -89
		mu 0 4 28 30 31 29
		f 4 -60 90 22 -90
		mu 0 4 30 32 33 31
		f 4 -59 91 23 -91
		mu 0 4 32 34 35 33
		f 4 -58 92 24 -92
		mu 0 4 34 36 37 35
		f 4 -57 93 25 -93
		mu 0 4 36 336 38 37
		f 5 -573 574 571 26 -94
		mu 0 5 336 337 494 338 38
		f 4 754 575 -28 -572
		mu 0 4 494 550 445 338
		f 4 -68 95 29 -95
		mu 0 4 39 40 41 339
		f 4 -67 96 30 -96
		mu 0 4 40 42 43 41
		f 4 -66 97 31 -97
		mu 0 4 42 44 45 43
		f 4 -65 98 32 -98
		mu 0 4 44 46 47 45
		f 4 -64 99 33 -99
		mu 0 4 46 48 49 47
		f 4 -63 100 34 -100
		mu 0 4 48 341 50 49
		f 5 -583 584 -69 35 -101
		mu 0 5 341 342 498 343 50
		f 36 769 -113 -183 -188 -193 -198 -203 -208 -606 765 -108 -153 -158 -163 -168 -173 -178
		 -595 761 -103 -123 -128 -133 -138 -143 -148 -619 770 -119 -213 -218 -223 -228 -233
		 -238 -617
		mu 0 36 449 509 450 451 452 453 454 455 456 457 505 458 459 460 461 462 463 464 465 501
		 466 467 468 469 470 471 472 473 512 474 475 476 477 478 479 480
		f 4 401 36 402 -251
		mu 0 4 51 53 52 66
		f 4 -402 -243 403 37
		mu 0 4 53 51 54 55
		f 4 -404 -258 404 38
		mu 0 4 55 54 56 95
		f 4 405 39 406 -276
		mu 0 4 57 58 59 176
		f 4 -406 -268 407 40
		mu 0 4 60 175 61 62
		f 4 -408 -283 408 41
		mu 0 4 63 177 64 65
		f 4 755 -630 774 633
		mu 0 4 481 482 515 568
		f 4 781 652 756 581
		mu 0 4 522 576 483 484
		f 4 -403 44 413 -256
		mu 0 4 66 52 67 68
		f 4 -414 45 414 -326
		mu 0 4 68 67 69 70
		f 4 -415 46 415 -331
		mu 0 4 70 69 71 181
		f 4 -416 47 416 -336
		mu 0 4 72 73 74 183
		f 4 -417 48 417 -341
		mu 0 4 75 76 77 184
		f 4 -418 49 -412 -313
		mu 0 4 78 79 80 180
		f 4 -407 50 418 -281
		mu 0 4 81 82 83 185
		f 4 -419 51 419 -346
		mu 0 4 84 85 86 186
		f 4 -420 52 420 -351
		mu 0 4 87 88 89 187
		f 4 -421 53 421 -356
		mu 0 4 90 0 91 92
		f 4 -422 54 422 -361
		mu 0 4 92 91 93 94
		f 4 -423 55 -405 -263
		mu 0 4 94 93 95 56
		f 4 -410 56 423 -297
		mu 0 4 96 97 98 188
		f 4 -424 57 424 -366
		mu 0 4 99 100 101 189
		f 4 -425 58 425 -371
		mu 0 4 102 103 104 190
		f 4 -426 59 426 -376
		mu 0 4 105 106 107 191
		f 4 -427 60 427 -381
		mu 0 4 108 109 110 192
		f 4 -428 61 -409 -288
		mu 0 4 111 112 113 178
		f 4 -413 62 428 -321
		mu 0 4 114 115 116 193
		f 4 -429 63 429 -386
		mu 0 4 117 118 119 194
		f 4 -430 64 430 -391
		mu 0 4 120 121 122 195
		f 4 -431 65 431 -396
		mu 0 4 123 124 125 196
		f 4 -432 66 432 -401
		mu 0 4 126 127 128 197
		f 4 -433 67 -411 -303
		mu 0 4 129 130 131 179
		f 4 433 758 589 -245
		mu 0 4 447 499 556 346
		f 4 434 762 600 -270
		mu 0 4 448 503 559 350
		f 4 777 636 766 611
		mu 0 4 518 570 507 562
		f 4 778 648 773 621
		mu 0 4 519 575 514 563
		f 5 -248 435 -586 587 -434
		mu 0 5 447 344 345 554 499
		f 4 -253 436 -125 -436
		mu 0 4 344 132 134 345
		f 4 -323 437 -130 -437
		mu 0 4 132 133 136 134
		f 4 -328 438 -135 -438
		mu 0 4 133 135 174 136
		f 4 -333 439 -140 -439
		mu 0 4 182 137 140 138
		f 4 -338 440 -145 -440
		mu 0 4 137 139 141 140
		f 4 -315 441 -150 -441
		mu 0 4 139 366 367 141
		f 6 -645 646 -622 623 -117 -442
		mu 0 6 366 573 519 563 408 367
		f 5 -273 442 -597 598 -435
		mu 0 5 448 348 349 557 503
		f 4 -278 443 -155 -443
		mu 0 4 348 142 144 349
		f 4 -343 444 -160 -444
		mu 0 4 142 143 146 144
		f 4 -348 445 -165 -445
		mu 0 4 143 145 148 146
		f 4 -353 446 -170 -446
		mu 0 4 145 147 150 148
		f 4 -358 447 -175 -447
		mu 0 4 147 149 152 150
		f 4 -265 448 -180 -448
		mu 0 4 149 151 347 152
		f 5 -260 -590 591 -106 -449
		mu 0 5 151 346 556 382 347
		f 4 -294 450 -185 -450
		mu 0 4 362 153 155 363
		f 4 -363 451 -190 -451
		mu 0 4 153 154 157 155
		f 4 -368 452 -195 -452
		mu 0 4 154 156 159 157
		f 4 -373 453 -200 -453
		mu 0 4 156 158 161 159
		f 4 -378 454 -205 -454
		mu 0 4 158 160 163 161
		f 4 -290 455 -210 -455
		mu 0 4 160 162 351 163
		f 5 -285 -601 602 -111 -456
		mu 0 5 162 350 559 389 351
		f 4 -318 457 -215 -457
		mu 0 4 368 164 166 369
		f 4 -383 458 -220 -458
		mu 0 4 164 165 168 166
		f 4 -388 459 -225 -459
		mu 0 4 165 167 170 168
		f 4 -393 460 -230 -460
		mu 0 4 167 169 172 170
		f 4 -398 461 -235 -461
		mu 0 4 169 171 173 172
		f 4 -305 462 -240 -462
		mu 0 4 171 364 365 173
		f 6 -641 642 -612 613 -116 -463
		mu 0 6 364 571 518 562 399 365
		f 4 759 586 782 -591
		mu 0 4 500 555 523 582
		f 4 783 659 784 -664
		mu 0 4 524 581 525 585
		f 4 785 667 760 -672
		mu 0 4 526 584 485 502
		f 4 763 597 786 -602
		mu 0 4 504 558 527 588
		f 4 787 675 788 -680
		mu 0 4 486 391 529 591
		f 4 789 683 764 -688
		mu 0 4 530 590 487 506
		f 4 767 608 790 -613
		mu 0 4 508 561 531 594
		f 4 791 691 792 -696
		mu 0 4 488 401 534 597
		f 4 793 699 768 -704
		mu 0 4 535 596 489 510
		f 4 795 -623 772 626
		mu 0 4 537 598 513 565
		f 4 771 -716 796 719
		mu 0 4 490 511 538 601
		f 4 797 -708 794 711
		mu 0 4 539 600 491 417
		f 4 -105 124 125 -464
		mu 0 4 381 345 134 199
		f 4 -102 464 121 122
		mu 0 4 466 383 198 467
		f 4 -104 463 123 -465
		mu 0 4 383 381 199 198
		f 4 -126 129 130 -466
		mu 0 4 199 134 136 201
		f 4 -122 466 126 127
		mu 0 4 467 198 200 468
		f 4 -124 465 128 -467
		mu 0 4 198 199 201 200
		f 4 -131 134 135 -468
		mu 0 4 201 136 174 204
		f 4 -127 468 131 132
		mu 0 4 468 200 202 469
		f 4 -129 467 133 -469
		mu 0 4 200 201 204 202
		f 4 -136 139 140 -470
		mu 0 4 203 138 140 206
		f 4 -132 470 136 137
		mu 0 4 469 202 205 470
		f 4 -134 469 138 -471
		mu 0 4 202 204 207 205
		f 4 -141 144 145 -472
		mu 0 4 206 140 141 209
		f 4 -137 472 141 142
		mu 0 4 470 205 208 471
		f 4 -139 471 143 -473
		mu 0 4 205 207 210 208
		f 4 -146 149 150 -474
		mu 0 4 209 141 367 211
		f 4 -142 474 146 147
		mu 0 4 471 208 415 472
		f 4 -144 473 148 -475
		mu 0 4 208 210 413 415
		f 4 -110 154 155 -476
		mu 0 4 388 349 144 214
		f 4 -107 476 151 152
		mu 0 4 458 393 213 459
		f 4 -109 475 153 -477
		mu 0 4 393 212 215 213
		f 4 -156 159 160 -478
		mu 0 4 214 144 146 217
		f 4 -152 478 156 157
		mu 0 4 459 213 216 460
		f 4 -154 477 158 -479
		mu 0 4 213 215 218 216
		f 4 -161 164 165 -480
		mu 0 4 217 146 148 220
		f 4 -157 480 161 162
		mu 0 4 460 216 219 461
		f 4 -159 479 163 -481
		mu 0 4 216 218 220 219
		f 4 -166 169 170 -482
		mu 0 4 220 148 150 222
		f 4 -162 482 166 167
		mu 0 4 461 219 221 462
		f 4 -164 481 168 -483
		mu 0 4 219 220 222 221
		f 4 -171 174 175 -484
		mu 0 4 222 150 152 224
		f 4 -167 484 171 172
		mu 0 4 462 221 223 463
		f 4 -169 483 173 -485
		mu 0 4 221 222 224 223
		f 4 -176 179 180 -486
		mu 0 4 224 152 347 385
		f 4 -172 486 176 177
		mu 0 4 463 223 387 464
		f 4 -174 485 178 -487
		mu 0 4 223 224 385 387
		f 4 -115 184 185 -488
		mu 0 4 398 363 155 227
		f 4 -112 488 181 182
		mu 0 4 450 403 226 451
		f 4 -114 487 183 -489
		mu 0 4 403 225 228 226
		f 4 -186 189 190 -490
		mu 0 4 227 155 157 230
		f 4 -182 490 186 187
		mu 0 4 451 226 229 452
		f 4 -184 489 188 -491
		mu 0 4 226 228 231 229
		f 4 -191 194 195 -492
		mu 0 4 230 157 159 233
		f 4 -187 492 191 192
		mu 0 4 452 229 232 453
		f 4 -189 491 193 -493
		mu 0 4 229 231 234 232
		f 4 -196 199 200 -494
		mu 0 4 233 159 161 236
		f 4 -192 494 196 197
		mu 0 4 453 232 235 454
		f 4 -194 493 198 -495
		mu 0 4 232 234 237 235
		f 4 -201 204 205 -496
		mu 0 4 236 161 163 239
		f 4 -197 496 201 202
		mu 0 4 454 235 238 455
		f 4 -199 495 203 -497
		mu 0 4 235 237 240 238
		f 4 -206 209 210 -498
		mu 0 4 239 163 351 241
		f 4 -202 498 206 207
		mu 0 4 455 238 397 456
		f 4 -204 497 208 -499
		mu 0 4 238 240 395 397
		f 4 -121 214 215 -500
		mu 0 4 411 369 166 244
		f 4 -118 500 211 212
		mu 0 4 474 419 243 475
		f 4 -120 499 213 -501
		mu 0 4 419 242 245 243
		f 4 -216 219 220 -502
		mu 0 4 244 166 168 247
		f 4 -212 502 216 217
		mu 0 4 475 243 246 476
		f 4 -214 501 218 -503
		mu 0 4 243 245 248 246
		f 4 -221 224 225 -504
		mu 0 4 247 168 170 250
		f 4 -217 504 221 222
		mu 0 4 476 246 249 477
		f 4 -219 503 223 -505
		mu 0 4 246 248 251 249
		f 4 -226 229 230 -506
		mu 0 4 250 170 172 253
		f 4 -222 506 226 227
		mu 0 4 477 249 252 478
		f 4 -224 505 228 -507
		mu 0 4 249 251 254 252
		f 4 -231 234 235 -508
		mu 0 4 253 172 173 256
		f 4 -227 508 231 232
		mu 0 4 478 252 255 479
		f 4 -229 507 233 -509
		mu 0 4 252 254 257 255
		f 4 -236 239 240 -510
		mu 0 4 256 173 365 258
		f 4 -232 510 236 237
		mu 0 4 479 255 407 480
		f 4 -234 509 238 -511
		mu 0 4 255 257 405 407
		f 4 -247 244 245 -512
		mu 0 4 260 447 346 264
		f 4 -250 512 241 242
		mu 0 4 51 259 263 54
		f 4 -249 511 243 -513
		mu 0 4 259 260 264 263
		f 4 246 513 -252 247
		mu 0 4 447 260 262 344
		f 4 248 514 -254 -514
		mu 0 4 260 259 261 262
		f 4 249 250 -255 -515
		mu 0 4 259 51 66 261
		f 4 -246 259 260 -516
		mu 0 4 264 346 151 266
		f 4 -242 516 256 257
		mu 0 4 54 263 265 56
		f 4 -244 515 258 -517
		mu 0 4 263 264 266 265
		f 4 -261 264 265 -518
		mu 0 4 266 151 149 305
		f 4 -257 518 261 262
		mu 0 4 56 265 304 94
		f 4 -259 517 263 -519
		mu 0 4 265 266 305 304
		f 4 -272 269 270 -520
		mu 0 4 269 448 350 275
		f 4 -275 520 266 267
		mu 0 4 175 268 274 61
		f 4 -274 519 268 -521
		mu 0 4 268 269 275 274
		f 4 271 521 -277 272
		mu 0 4 448 269 272 348
		f 4 273 522 -279 -522
		mu 0 4 269 267 271 272
		f 4 274 275 -280 -523
		mu 0 4 267 57 176 271
		f 4 -271 284 285 -524
		mu 0 4 275 350 162 278
		f 4 -267 524 281 282
		mu 0 4 177 273 277 64
		f 4 -269 523 283 -525
		mu 0 4 273 275 278 277
		f 4 -286 289 290 -526
		mu 0 4 278 162 160 320
		f 4 -282 526 286 287
		mu 0 4 178 276 319 111
		f 4 -284 525 288 -527
		mu 0 4 276 278 320 319
		f 4 799 -638 776 641
		mu 0 4 541 602 517 572
		f 4 775 -732 800 735
		mu 0 4 516 492 542 607
		f 4 801 -724 798 727
		mu 0 4 543 605 540 603
		f 4 -301 304 305 -528
		mu 0 4 422 364 171 335
		f 4 -298 528 301 302
		mu 0 4 179 432 334 129
		f 4 -300 527 303 -529
		mu 0 4 432 422 335 334
		f 4 779 645 802 -650
		mu 0 4 520 574 544 610
		f 4 803 739 804 -744
		mu 0 4 545 609 546 614
		f 4 805 747 780 -752
		mu 0 4 547 493 521 579
		f 4 -310 314 315 -530
		mu 0 4 433 366 139 292
		f 4 -307 530 311 312
		mu 0 4 180 436 291 78
		f 4 -309 529 313 -531
		mu 0 4 436 433 292 291
		f 4 251 531 -322 252
		mu 0 4 344 262 280 132
		f 4 253 532 -324 -532
		mu 0 4 262 261 279 280
		f 4 254 255 -325 -533
		mu 0 4 261 66 68 279
		f 4 321 533 -327 322
		mu 0 4 132 280 282 133
		f 4 323 534 -329 -534
		mu 0 4 280 279 281 282
		f 4 324 325 -330 -535
		mu 0 4 279 68 70 281
		f 4 326 535 -332 327
		mu 0 4 133 282 286 135
		f 4 328 536 -334 -536
		mu 0 4 282 281 284 286
		f 4 329 330 -335 -537
		mu 0 4 281 70 181 284
		f 4 331 537 -337 332
		mu 0 4 182 285 289 137
		f 4 333 538 -339 -538
		mu 0 4 285 283 288 289
		f 4 334 335 -340 -539
		mu 0 4 283 72 183 288
		f 4 336 539 -316 337
		mu 0 4 137 289 292 139
		f 4 338 540 -314 -540
		mu 0 4 289 287 290 292
		f 4 339 340 -312 -541
		mu 0 4 287 75 184 290
		f 4 276 541 -342 277
		mu 0 4 348 272 295 142
		f 4 278 542 -344 -542
		mu 0 4 272 270 294 295
		f 4 279 280 -345 -543
		mu 0 4 270 81 185 294
		f 4 341 543 -347 342
		mu 0 4 142 295 298 143
		f 4 343 544 -349 -544
		mu 0 4 295 293 297 298
		f 4 344 345 -350 -545
		mu 0 4 293 84 186 297
		f 4 346 545 -352 347
		mu 0 4 143 298 301 145
		f 4 348 546 -354 -546
		mu 0 4 298 296 300 301
		f 4 349 350 -355 -547
		mu 0 4 296 87 187 300
		f 4 351 547 -357 352
		mu 0 4 145 301 303 147
		f 4 353 548 -359 -548
		mu 0 4 301 299 302 303
		f 4 354 355 -360 -549
		mu 0 4 299 90 92 302
		f 4 356 549 -266 357
		mu 0 4 147 303 305 149
		f 4 358 550 -264 -550
		mu 0 4 303 302 304 305
		f 4 359 360 -262 -551
		mu 0 4 302 92 94 304
		f 4 292 551 -362 293
		mu 0 4 362 424 308 153
		f 4 294 552 -364 -552
		mu 0 4 424 427 307 308
		f 4 295 296 -365 -553
		mu 0 4 427 96 188 307
		f 4 361 553 -367 362
		mu 0 4 153 308 311 154
		f 4 363 554 -369 -554
		mu 0 4 308 306 310 311
		f 4 364 365 -370 -555
		mu 0 4 306 99 189 310
		f 4 366 555 -372 367
		mu 0 4 154 311 314 156
		f 4 368 556 -374 -556
		mu 0 4 311 309 313 314
		f 4 369 370 -375 -557
		mu 0 4 309 102 190 313
		f 4 371 557 -377 372
		mu 0 4 156 314 317 158
		f 4 373 558 -379 -558
		mu 0 4 314 312 316 317
		f 4 374 375 -380 -559
		mu 0 4 312 105 191 316
		f 4 376 559 -291 377
		mu 0 4 158 317 320 160
		f 4 378 560 -289 -560
		mu 0 4 317 315 318 320
		f 4 379 380 -287 -561
		mu 0 4 315 108 192 318
		f 4 316 561 -382 317
		mu 0 4 368 440 323 164
		f 4 318 562 -384 -562
		mu 0 4 440 444 322 323
		f 4 319 320 -385 -563
		mu 0 4 444 114 193 322
		f 4 381 563 -387 382
		mu 0 4 164 323 326 165
		f 4 383 564 -389 -564
		mu 0 4 323 321 325 326
		f 4 384 385 -390 -565
		mu 0 4 321 117 194 325
		f 4 386 565 -392 387
		mu 0 4 165 326 329 167
		f 4 388 566 -394 -566
		mu 0 4 326 324 328 329
		f 4 389 390 -395 -567
		mu 0 4 324 120 195 328
		f 4 391 567 -397 392
		mu 0 4 167 329 332 169
		f 4 393 568 -399 -568
		mu 0 4 329 327 331 332
		f 4 394 395 -400 -569
		mu 0 4 327 123 196 331
		f 4 396 569 -306 397
		mu 0 4 169 332 335 171
		f 4 398 570 -304 -570
		mu 0 4 332 330 333 335
		f 4 399 400 -302 -571
		mu 0 4 330 126 197 333
		f 6 -577 -634 634 -299 410 42
		mu 0 6 357 358 359 428 360 361
		f 5 -578 -43 94 28 -576
		mu 0 5 550 549 39 339 445
		f 6 -580 -653 653 -308 411 43
		mu 0 6 370 371 372 437 373 374
		f 5 -581 -44 69 1 -579
		mu 0 5 552 551 1 340 446
		f 6 -593 590 664 662 -181 105
		mu 0 6 382 500 582 384 385 347
		f 6 -594 -668 669 666 101 102
		mu 0 6 501 485 584 583 383 466
		f 6 -604 601 680 678 -211 110
		mu 0 6 389 504 588 390 241 351
		f 6 -605 -684 685 682 106 107
		mu 0 6 505 487 590 589 393 458
		f 6 -615 612 696 694 -241 115
		mu 0 6 399 508 594 400 258 365
		f 6 -616 -700 701 698 111 112
		mu 0 6 509 489 596 595 403 450
		f 6 -621 -720 720 718 117 118
		mu 0 6 512 490 601 416 419 474
		f 6 -625 622 708 706 -151 116
		mu 0 6 408 513 598 409 211 367
		f 6 -632 629 573 572 409 -631
		mu 0 6 566 352 353 354 355 356
		f 6 -636 -736 736 734 297 298
		mu 0 6 428 429 430 431 432 360
		f 6 -639 -292 449 -608 609 -637
		mu 0 6 570 420 362 363 560 507
		f 6 -640 637 724 722 -293 291
		mu 0 6 420 517 602 423 424 362
		f 6 -651 -311 456 -626 627 -649
		mu 0 6 575 434 368 369 564 514
		f 6 -652 649 744 742 -317 310
		mu 0 6 434 520 610 439 440 368
		f 6 -655 -748 749 746 306 307
		mu 0 6 437 438 612 611 436 373
		f 6 -657 -582 583 582 412 -656
		mu 0 6 375 376 377 378 379 380
		f 6 -661 -587 588 585 104 -659
		mu 0 6 580 523 555 554 345 381
		f 6 -666 663 672 670 -179 -663
		mu 0 6 384 524 585 386 387 385
		f 6 -669 -660 661 658 103 -667
		mu 0 6 583 525 581 580 381 383
		f 6 -674 671 595 594 -177 -671
		mu 0 6 386 526 502 465 464 387
		f 6 -677 -598 599 596 109 -675
		mu 0 6 586 527 558 557 349 388
		f 6 -682 679 688 686 -209 -679
		mu 0 6 394 486 591 396 397 395
		f 6 -685 -676 677 674 108 -683
		mu 0 6 589 529 391 392 212 393
		f 6 -690 687 606 605 -207 -687
		mu 0 6 396 530 506 457 456 397
		f 6 -693 -609 610 607 114 -691
		mu 0 6 592 531 561 560 363 398
		f 6 -698 695 704 702 -239 -695
		mu 0 6 404 488 597 406 407 405
		f 6 -701 -692 693 690 113 -699
		mu 0 6 595 534 401 402 225 403
		f 6 -706 703 617 616 -237 -703
		mu 0 6 406 535 510 449 480 407
		f 6 -710 707 716 714 -149 -707
		mu 0 6 412 491 600 414 415 413
		f 6 -714 -627 628 625 120 -711
		mu 0 6 410 537 565 564 369 411
		f 6 -718 715 619 618 -147 -715
		mu 0 6 414 538 511 473 472 415
		f 6 -722 -712 712 710 119 -719
		mu 0 6 416 539 417 418 242 419
		f 6 -726 723 732 730 -295 -723
		mu 0 6 423 540 605 425 427 424
		f 6 -730 -642 643 640 300 -727
		mu 0 6 421 541 572 571 364 422
		f 6 -734 731 632 630 -296 -731
		mu 0 6 425 426 567 566 356 427
		f 6 -738 -728 728 726 299 -735
		mu 0 6 431 543 603 421 422 432
		f 6 -741 -646 647 644 309 -739
		mu 0 6 608 544 574 573 366 433
		f 6 -746 743 752 750 -319 -743
		mu 0 6 439 545 614 441 444 440
		f 6 -749 -740 741 738 308 -747
		mu 0 6 611 435 609 608 433 436
		f 6 -754 751 657 655 -320 -751
		mu 0 6 441 442 443 375 380 444
		f 4 806 -756 807 -755
		mu 0 4 494 495 496 550
		f 4 808 -758 809 -757
		mu 0 4 497 552 498 553
		f 4 810 -760 811 -759
		mu 0 4 499 555 500 556
		f 4 593 -762 -596 -761
		mu 0 4 485 501 465 502
		f 4 812 -764 813 -763
		mu 0 4 503 558 504 559
		f 4 604 -766 -607 -765
		mu 0 4 487 505 457 506
		f 4 814 -768 815 -767
		mu 0 4 507 561 508 562
		f 4 615 -770 -618 -769
		mu 0 4 489 509 449 510
		f 4 -620 -772 620 -771
		mu 0 4 473 511 490 512
		f 4 816 -774 817 -773
		mu 0 4 513 563 514 565
		f 4 818 -776 819 -775
		mu 0 4 515 492 516 568
		f 4 820 -778 821 -777
		mu 0 4 517 570 518 572
		f 4 822 -780 823 -779
		mu 0 4 519 574 520 575
		f 4 824 -782 825 -781
		mu 0 4 521 576 522 579
		f 4 826 -784 827 -783
		mu 0 4 523 581 524 582
		f 4 828 -786 829 -785
		mu 0 4 525 584 526 585
		f 4 830 -788 831 -787
		mu 0 4 527 587 528 588
		f 4 832 -790 833 -789
		mu 0 4 529 590 530 591
		f 4 834 -792 835 -791
		mu 0 4 531 532 533 594
		f 4 836 -794 837 -793
		mu 0 4 534 596 535 597
		f 4 838 -796 839 -795
		mu 0 4 536 598 537 599
		f 4 840 -798 841 -797
		mu 0 4 538 600 539 601
		f 4 842 -800 843 -799
		mu 0 4 540 602 541 603
		f 4 844 -802 845 -801
		mu 0 4 542 605 543 607
		f 4 846 -804 847 -803
		mu 0 4 544 609 545 610
		f 4 848 -806 849 -805
		mu 0 4 546 493 547 614
		f 3 -807 -575 -574
		mu 0 3 548 494 337
		f 3 576 577 -808
		mu 0 3 496 549 550
		f 3 579 580 -809
		mu 0 3 497 551 552
		f 3 -810 -585 -584
		mu 0 3 553 498 342
		f 3 -588 -589 -811
		mu 0 3 499 554 555
		f 3 -812 592 -592
		mu 0 3 556 500 382
		f 3 -599 -600 -813
		mu 0 3 503 557 558
		f 3 -814 603 -603
		mu 0 3 559 504 389
		f 3 -610 -611 -815
		mu 0 3 507 560 561
		f 3 -816 614 -614
		mu 0 3 562 508 399
		f 3 -817 624 -624
		mu 0 3 563 513 408
		f 3 -628 -629 -818
		mu 0 3 514 564 565
		f 3 631 -633 -819
		mu 0 3 352 566 567
		f 3 -820 635 -635
		mu 0 3 568 516 569
		f 3 -821 639 638
		mu 0 3 570 517 420
		f 3 -643 -644 -822
		mu 0 3 518 571 572
		f 3 -647 -648 -823
		mu 0 3 519 573 574
		f 3 -824 651 650
		mu 0 3 575 520 434
		f 3 -825 654 -654
		mu 0 3 576 521 577
		f 3 656 -658 -826
		mu 0 3 522 578 579
		f 3 660 -662 -827
		mu 0 3 523 580 581
		f 3 -665 -828 665
		mu 0 3 384 582 524
		f 3 668 -670 -829
		mu 0 3 525 583 584
		f 3 -673 -830 673
		mu 0 3 386 585 526
		f 3 676 -678 -831
		mu 0 3 527 586 587
		f 3 -681 -832 681
		mu 0 3 390 588 528
		f 3 684 -686 -833
		mu 0 3 529 589 590
		f 3 -689 -834 689
		mu 0 3 396 591 530
		f 3 692 -694 -835
		mu 0 3 531 592 593
		f 3 -697 -836 697
		mu 0 3 400 594 533
		f 3 700 -702 -837
		mu 0 3 534 595 596
		f 3 -705 -838 705
		mu 0 3 406 597 535
		f 3 -709 -839 709
		mu 0 3 409 598 536
		f 3 -713 -840 713
		mu 0 3 410 599 537
		f 3 -717 -841 717
		mu 0 3 414 600 538
		f 3 -721 -842 721
		mu 0 3 416 601 539
		f 3 -725 -843 725
		mu 0 3 423 602 540
		f 3 -729 -844 729
		mu 0 3 421 603 541
		f 3 -733 -845 733
		mu 0 3 604 605 542
		f 3 -737 -846 737
		mu 0 3 606 607 543
		f 3 740 -742 -847
		mu 0 3 544 608 609
		f 3 -745 -848 745
		mu 0 3 439 610 545
		f 3 748 -750 -849
		mu 0 3 435 611 612
		f 3 -753 -850 753
		mu 0 3 613 614 547;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screen" -p "TV_Body";
	rename -uid "4635A98C-4178-A914-32C4-EA828CADB2EA";
	setAttr ".rp" -type "double3" 2.2368211735360628 0.69636356830596924 -0.54864710569381714 ;
	setAttr ".sp" -type "double3" 2.2368211735360628 0.69636356830596924 -0.54864710569381714 ;
createNode mesh -n "ScreenShape" -p "Screen";
	rename -uid "386713D8-4F31-7B71-DE64-E587A4D3523E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:174]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.1519375 0.037321173
		 0 0 0 0 0 0 0 0 0 0 0.375 0 0.375 0 0.375 0.0093740784 0.375 0.0093740588 0.375 0.018748136
		 0.375 0.018748114 0.375 0.028122196 0.375 0.028122174 0.375 0.037496265 0.375 0.037496224
		 0.375 0.21250373 0.375 0.21250373 0.37500003 0.22187783 0.375 0.22187778 0.375 0.23125185
		 0.375 0.23125185 0.375 0.24062593 0.375 0.24062593 0.375 0.25 0.375 0.25 0 0 0 0
		 0 0 0 0 0 0 0 0 0.34953368 0.25 0.34953368 0.25 0.15046631 0.25 0.15046631 0.25 0
		 0 0 0 0 0 0 0 0 0 0 0 0.12499943 0.24999887 0.125 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.125 0 0.125 0 0 0 0 0 0 0 0 0 0.35408711 0.030488281 0.2663168 0.012259118
		 0.33356541 0.022042599 0.35404232 0.030584879 0.27260113 0.014120742 0.33398324 0.02345195
		 0.35399753 0.030674007 0.30555433 0.01684262 0.3370077 0.025208926 0.35399753 0.030703923
		 0.32735291 0.020832676 0.34119093 0.027277431 0.35386321 0.030874066 0.34242085 0.025606433
		 0.34572959 0.029632371 0.35386321 0.030875938 0.35340551 0.030839939 0.35024273 0.032152273
		 0.35381842 0.030912703 0.36244968 0.03649281 0.35549146 0.035443123 0.35330459 0.033492215
		 0.36122411 0.20798402 0.35299271 0.20728843 0.34962821 0.21081637 0.35210833 0.20773832
		 0.34750378 0.20704406 0.34948871 0.21264178 0.34102088 0.20589237 0.34282103 0.20668666
		 0.34946832 0.21263549 0.32578576 0.20100036 0.33810309 0.20625792 0.34944484 0.21262869
		 0.30371392 0.19100595 0.33379114 0.20597461 0.3494179 0.21261697 0.27069518 0.17280552
		 0.33069497 0.20631734 0.34938848 0.21259633 0.26445386 0.17212039 0.3302556 0.20822024
		 0.34935832 0.21256383 0.28358319 0.1885301 0.33272249 0.21182489 0.34933025 0.21251757
		 0.33399343 0.22673379 0.33854339 0.21781504 0.34806186 0.21266246 0.11819997 0.18063039
		 0.094389334 0.12673482 0.072346888 0.077387542 0.091030948 0.13757916 0.087081134
		 0.11596584 0.049866784 0.034624778 0.075902544 0.11414118 0.081830993 0.10796249
		 0.049286734 0.033360198 0.069134422 0.1045665 0.077311732 0.10066952 0.04879399 0.032262616
		 0.069746315 0.10754456 0.073586293 0.094142169 0.048418649 0.031389147 0.063426353
		 0.094713286 0.070415601 0.087882698 0.048204277 0.03082585 0.064107783 0.093910113
		 0.067967899 0.082249545 0.048200395 0.030672662 0.092711091 0.020239256 0.12896176
		 0.028119966 0.15053168 0.037364502 0.090578631 0.016125174 0.12865809 0.025177091
		 0.15055516 0.037371308 0.095802978 0.013120236 0.12983751 0.022460099 0.15058213
		 0.037382968 0.094634414 0.010847245 0.13231656 0.019934388 0.15061158 0.037403569
		 0.10139965 0.0090609426 0.13632853 0.017541835 0.15064158 0.037436165 0.15066969
		 0.037482407 0.15000014 0.012164268 0.14180012 0.015208814 0.35337061 0.02965204 0.14559452
		 0.0063191704 0.11707176 0.0076032048 0.34203902 0.020062555 0.33607361 0.020982759
		 0 0 0 0 0.15046634 1.8626451e-09 0.34953368 -5.5879354e-09 0 0 0.33564493 0.010146086
		 0.2854476 0.010999556 0 -6.4994532e-17 0 0 0.125 0.037496224 0 0 0.125 0.21250373
		 0.1228494 0.034773089 0.10260262 0.026044941 0.066084079 0.076985858 0.071963035
		 0.10508954 0.15047644 0.037814505 0.13408005 0.035415865 0.13066567 0.03128409 0.048459537
		 0.031037886 0.15051131 0.037358169 0.15046634 1.8626451e-09 0.125 0.21250373 0.35404232
		 0.030584879 0.35399753 0.030674007 0.35399753 0.030703923 0.35386321 0.030874066
		 0.35386321 0.030875938 0.35381842 0.030912703 0.35330459 0.033492215 0.34962821 0.21081637
		 0.34948871 0.21264178 0.34946832 0.21263549 0.34944484 0.21262869 0.3494179 0.21261697
		 0.34938848 0.21259633 0.34935832 0.21256383 0.34933025 0.21251757 0.34806186 0.21266246
		 0.072346888 0.077387542 0.049866784 0.034624778 0.049286734 0.033360198 0.04879399
		 0.032262616 0.048418649 0.031389147 0.048204277 0.03082585 0.048200395 0.030672662
		 0.080413565 0.015673408 0.15053168 0.037364502 0.15055516 0.037371308 0.15058213
		 0.037382968 0.15061158 0.037403569 0.15064158 0.037436165 0.34953368 -5.5879354e-09
		 0.125 0.037496224 0.089476489 0.13210286 0.063745111 0.069626719 0.15051131 0.037358169;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.29632938 0.037276268 0 0.29632938 
		0.037304744 0 0.29632938 0.037440594 0 0.29632938 0.026930928 0 0.29632938 0.019237328 
		0 0.29632938 0.016421262 0 0.29632938 0.03747689 0 0.29632938 0.027557004 0 0.29632938 
		0.020295089 0 0.29632938 0.017637059 0 0.29632938 0.037512355 0 0.29632938 0.028561888 
		0 0.29632938 0.022009723 0 0.29632938 0.01961142 0 0.29632938 0.037547041 0 0.29632938 
		0.02990775 0 0.29632938 0.024315413 0 0.29632938 0.022268482 0 0.29632938 0.037579942 
		0 0.29632938 0.031543009 0 0.29632938 0.02712369 0 0.29632938 0.025506126 0 0.29632938 
		0.037609566 0 0.29632938 0.033404756 0 0.29632938 0.03032659 0 0.29632938 0.029199887 
		0 0.29632938 0.037633948 0 0.29632938 0.035420902 0 0.29632938 0.033800848 0 0.29632938 
		0.033207882 0 0.29632938 0.038695149 0 0.29632938 0.038035624 0 0.29632938 0.037552763 
		0 0.29632938 0.037376031 0 0.29632938 0.13613354 0 0.29632938 0.13661423 0 0.29632938 
		0.13696614 0 0.29632938 0.13709494 0 0.29632938 0.13717365 0 0.29632938 0.13921835 
		0 0.29632938 0.14071523 0 0.29632938 0.14126313 0 0.29632938 0.13717002 0 0.29632938 
		0.14122055 0 0.29632938 0.14418575 0 0.29632938 0.14527108 0 0.29632938 0.13716614 
		0 0.29632938 0.14306553 0 0.29632938 0.14738417 0 0.29632938 0.14896488 0 0.29632938 
		0.13715948 0 0.29632938 0.14468096 0 0.29632938 0.15018713 0 0.29632938 0.15220249 
		0 0.29632938 0.13714772 0 0.29632938 0.14600362 0 0.29632938 0.15248658 0 0.29632938 
		0.15485954 0 0.29632938 0.1371292 0 0.29632938 0.1469816 0 0.29632938 0.15419398 
		0 0.29632938 0.15683389 0 0.29632938 0.13710284 0 0.29632938 0.1475763 0 0.29632938 
		0.15524338 0 0.29632938 0.15804972 0 0.29632938 0.13718542 0 0.29632938 0.14782286 
		0 0.29632938 0.15560997 0 0.29632938 0.15846026 0 0.29632938 0.13716626 0 0.29632938 
		0.14781325 0 0.29632938 0.15560739 0 0.29632938 0.15846026 0 0.29632938 0.13703039 
		0 0.29632938 0.14754008 0 0.29632938 0.15523367 0 0.29632938 0.15804972 0 0.29632938 
		0.13699412 0 0.29632938 0.14691401 0 0.29632938 0.15417588 0 0.29632938 0.15683389 
		0 0.29632938 0.13695861 0 0.29632938 0.14590907 0 0.29632938 0.15246129 0 0.29632938 
		0.15485954 0 0.29632938 0.13692394 0 0.29632938 0.1445632 0 0.29632938 0.15015554 
		0 0.29632938 0.15220249 0 0.29632938 0.13689104 0 0.29632938 0.14292797 0 0.29632938 
		0.1473473 0 0.29632938 0.14896488 0 0.29632938 0.13686143 0 0.29632938 0.14106624 
		0 0.29632938 0.14414442 0 0.29632938 0.14527108 0 0.29632938 0.13683704 0 0.29632938 
		0.1390501 0 0.29632938 0.14067014 0 0.29632938 0.14126313 0 0.29632938 0.037297357 
		0 0.29632938 0.03525262 0 0.29632938 0.033755772 0 0.29632938 0.033207882 0 0.29632938 
		0.037300996 0 0.29632938 0.033250436 0 0.29632938 0.030285234 0 0.29632938 0.029199887 
		0 0.29632938 0.037304863 0 0.29632938 0.031405501 0 0.29632938 0.027086839 0 0.29632938 
		0.025506126 0 0.29632938 0.037311487 0 0.29632938 0.029789975 0 0.29632938 0.024283873 
		0 0.29632938 0.022268482 0 0.29632938 0.037323222 0 0.29632938 0.028467346 0 0.29632938 
		0.021984393 0 0.29632938 0.01961142 0 0.29632938 0.037341822 0 0.29632938 0.027489426 
		0 0.29632938 0.020277016 0 0.29632938 0.017637059 0 0.29632938 0.037368171 0 0.29632938 
		0.026894741 0 0.29632938 0.019227609 0 0.29632938 0.016421262 0 0.29632938 0.03747689 
		0 0.29632938 0.037512355 0 0.29632938 0.037547041 0 0.29632938 0.037579942 0 0.29632938 
		0.037609566 0 0.29632938 0.037633948 0 0.29632938 0.038695149 0 0.29632938 0.13613354 
		0 0.29632938 0.13717365 0 0.29632938 0.13717002 0 0.29632938 0.13716614 0 0.29632938 
		0.13715948 0 0.29632938 0.13714772 0 0.29632938 0.1371292 0 0.29632938 0.13710284 
		0 0.29632938 0.13718542 0 0.29632938 0.13716626 0 0.29632938 0.13703039 0 0.29632938 
		0.13699412 0 0.29632938 0.13695861 0 0.29632938 0.13692394 0 0.29632938 0.13689104 
		0 0.29632938 0.13686143 0 0.29632938 0.037300996 0 0.29632938 0.037304863 0 0.29632938 
		0.037311487 0 0.29632938 0.037323222 0 0.29632938 0.037341822 0 0.29632938 0.016010746 
		0 0.29632938 0.016010746 0 0.29632938 0.016421262 0 0.29632938 0.017637059 0 0.29632938 
		0.01961142 0 0.29632938 0.022268482 0 0.29632938 0.025506126 0 0.29632938 0.029199887 
		0;
	setAttr ".pt[166:207]" 0.29632938 0.033207882 0 0.29632938 0.037376031 0 0.29632938 
		0.13709494 0 0.29632938 0.14126313 0 0.29632938 0.14527108 0 0.29632938 0.14896488 
		0 0.29632938 0.15220249 0 0.29632938 0.15485954 0 0.29632938 0.15683389 0 0.29632938 
		0.15804972 0 0.29632938 0.15846026 0 0.29632938 0.15846026 0 0.29632938 0.15804972 
		0 0.29632938 0.15683389 0 0.29632938 0.15485954 0 0.29632938 0.15220249 0 0.29632938 
		0.14896488 0 0.29632938 0.14527108 0 0.29632938 0.14126313 0 0.29632938 0.13709494 
		0 0.29632938 0.037376031 0 0.29632938 0.033207882 0 0.29632938 0.029199887 0 0.29632938 
		0.025506126 0 0.29632938 0.022268482 0 0.29632938 0.01961142 0 0.29632938 0.017637059 
		0 0.29632938 0.016421262 0 0.29632938 0.026643518 0 0.29632938 0.026657745 0 0.29632938 
		0.018859796 0 0.29632938 0.018863603 0 0.29632938 0.016010746 0 0.29632938 0.016010746 
		0 0.29632938 0.13577582 0 0.29632938 0.038337462 0 0.29632938 0.13709494 0 0.29632938 
		0.037376031 0 0.29632938 0.13691823 0 0.29632938 0.037504841 0 0.29632938 0.13643539 
		0 0.29632938 0.037856746 0;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  0.9920764 0.73716128 -0.27029109 0.9920764 0.73733294 0.72397184
		 0.9920764 0.73815191 0.7302137 1.0092715025 0.67479461 0.74221289 1.05624938 0.62841392 0.75099683
		 1.12042248 0.61143732 0.75421202 0.9920764 0.73837072 0.73012865 1.0092716217 0.6785689 0.75425136
		 1.056249857 0.6347906 0.77191043 1.1204232 0.61876673 0.77837408 0.9920764 0.73858452 0.73001969
		 1.0092718601 0.68462682 0.76533079 1.056250811 0.64512724 0.79118037 1.12042522 0.63066912 0.80064195
		 0.9920764 0.73879361 0.72987998 1.009272337 0.69274032 0.77501994 1.05625236 0.65902704 0.80806464
		 1.12042832 0.64668715 0.82015985 0.9920764 0.73899198 0.72970188 1.0092638731 0.70259845 0.78293985
		 1.056220889 0.67595667 0.82191277 1.12036538 0.66620523 0.83617783 0.9920764 0.73917055 0.72947997
		 1.0092638731 0.71382195 0.78878009 1.056221128 0.69526529 0.83219087 1.12036586 0.68847299 0.84808028
		 0.9920764 0.73931754 0.72921264 1.0092639923 0.72597623 0.79231119 1.056221485 0.71620977 0.83850253
		 1.12036645 0.7126351 0.85540974 0.9920764 0.74571496 0.72964495 1.0092694759 0.74173903 0.79376477
		 1.056241989 0.73882812 0.84070373 1.12040758 0.73776269 0.85788459 0.9920764 1.33312023 0.72956228
		 1.0092650652 1.33601809 0.79372346 1.056225538 1.33813953 0.84069264 1.1203748 1.33891606 0.85788459
		 0.9920764 1.33939052 0.72885698 1.0092668533 1.35171688 0.79213333 1.056231856 1.36074078 0.8384549
		 1.12038732 1.36404383 0.85540974 0.9920764 1.33936858 0.72875386 1.0092670918 1.36378717 0.7884171
		 1.056232691 1.38166285 0.8320936 1.1203891 1.38820565 0.84808028 0.9920764 1.33934522 0.72863513
		 1.0092674494 1.37490952 0.78240645 1.05623436 1.40094435 0.82176983 1.1203922 1.4104737 0.83617783
		 0.9920764 1.33930504 0.72849894 1.0092680454 1.3846482 0.77432942 1.056236506 1.41784203 0.80787963
		 1.12039649 1.42999148 0.82015985 0.9920764 1.33923423 0.72834992 1.0092687607 1.39262176 0.76449597
		 1.056239009 1.43170416 0.79095668 1.12040162 1.44600952 0.80064195 0.9920764 1.33912253 0.72819763
		 1.0092694759 1.39851749 0.75328588 1.05624187 1.44199717 0.77165169 1.12040734 1.45791185 0.77837408
		 0.9920764 1.33896363 0.72805566 1.0092703104 1.40210271 0.74113381 1.056245089 1.44832349 0.75070775
		 1.12041366 1.46524143 0.75421202 0.9920764 1.33946145 0.72164071 1.0092674494 1.40358901 0.72536254
		 1.05623436 1.45053339 0.72808713 1.12039232 1.46771634 0.72908437 0.9920764 1.33934593 -0.27261961
		 1.0092676878 1.40353107 -0.27517569 1.056235075 1.45051789 -0.27704689 1.12039387 1.46771634 -0.27773178
		 0.9920764 1.33852684 -0.27886096 1.0092715025 1.40188432 -0.29086024 1.05624938 1.44826496 -0.29964429
		 1.12042248 1.46524143 -0.30285949 0.9920764 1.33830822 -0.27877551 1.0092716217 1.39811003 -0.3028985
		 1.056249857 1.44188809 -0.32055774 1.1204232 1.45791185 -0.32702148 0.9920764 1.33809412 -0.27866721
		 1.0092718601 1.39205182 -0.31397828 1.056250811 1.43155169 -0.33982778 1.12042522 1.44600952 -0.34928936
		 0.9920764 1.33788514 -0.27852753 1.009272337 1.38393819 -0.32366741 1.05625236 1.41765153 -0.35671207
		 1.12042832 1.42999148 -0.36880726 0.9920764 1.33768678 -0.27834922 1.0092638731 1.3740803 -0.33158723
		 1.056220889 1.40072215 -0.37056014 1.12036538 1.4104737 -0.38482523 0.9920764 1.33750832 -0.27812731
		 1.0092638731 1.36285686 -0.3374275 1.056221128 1.38141358 -0.38083825 1.12036586 1.38820565 -0.39672768
		 0.99207646 1.33736122 -0.27786002 1.0092639923 1.35070264 -0.3409586 1.056221485 1.36046898 -0.38714993
		 1.12036645 1.36404383 -0.40405715 0.9920764 0.73728842 -0.27750438 1.0092668533 0.72496176 -0.34078076
		 1.056231856 0.71593803 -0.38710228 1.12038732 0.7126351 -0.40405715 0.9920764 0.73731035 -0.27740133
		 1.0092670918 0.71289164 -0.3370645 1.056232691 0.69501597 -0.38074097 1.1203891 0.68847299 -0.39672768
		 0.9920764 0.73733366 -0.27728257 1.0092674494 0.70176947 -0.33105391 1.05623436 0.67573452 -0.37041724
		 1.1203922 0.66620523 -0.38482523 0.9920764 0.73737359 -0.27714616 1.0092680454 0.69203031 -0.32297671
		 1.056236506 0.6588369 -0.356527 1.12039649 0.64668715 -0.36880726 0.9920764 0.73744434 -0.27699721
		 1.0092687607 0.68405688 -0.31314328 1.056239009 0.64497453 -0.33960405 1.12040162 0.63066912 -0.34928936
		 0.9920764 0.73755646 -0.27684551 1.0092694759 0.6781615 -0.3019335 1.05624187 0.63468164 -0.32029918
		 1.12040734 0.61876673 -0.32702148 0.9920764 0.7377153 -0.27670324 1.0092703104 0.67457646 -0.28978136
		 1.056245089 0.62835532 -0.29935521 1.12041366 0.61143732 -0.30285949 0.9920764 0.73837072 0.73012865
		 0.9920764 0.73858452 0.73001969 0.9920764 0.73879361 0.72987998 0.9920764 0.73899198 0.72970188
		 0.9920764 0.73917055 0.72947997 0.9920764 0.73931754 0.72921264 0.9920764 0.74571496 0.72964495
		 0.99207652 1.33312023 0.72956228 0.99207652 1.33939052 0.72885698 0.99207652 1.33936858 0.72875386
		 0.99207652 1.33934522 0.72863513 0.99207652 1.33930504 0.72849894 0.99207652 1.33923423 0.72834992
		 0.99207652 1.33912253 0.72819763 0.99207652 1.33896363 0.72805566 0.99207652 1.33946145 0.72164071
		 0.99207652 1.33934593 -0.27261961 0.99207652 1.33852684 -0.27886096 0.99207652 1.33830822 -0.27877551
		 0.99207652 1.33809412 -0.27866721 0.99207652 1.33788514 -0.27852753 0.99207652 1.33768678 -0.27834922
		 0.99207652 1.33750832 -0.27812731 0.9920764 0.73731035 -0.27740133 0.9920764 0.73733366 -0.27728257
		 0.9920764 0.73737359 -0.27714616 0.9920764 0.73744434 -0.27699721 0.9920764 0.73755646 -0.27684551
		 1.12693524 0.60896254 -0.27773178 1.12693524 0.60896254 0.72908437 1.12693524 0.61143732 0.75421202
		 1.12693524 0.61876673 0.77837408 1.12693524 0.63066912 0.80064195 1.12693524 0.64668715 0.82015985
		 1.12693524 0.66620523 0.83617783 1.12693524 0.68847299 0.84808028;
	setAttr ".vt[166:207]" 1.12693524 0.7126351 0.85540974 1.12693524 0.73776269 0.85788459
		 1.12693524 1.33891606 0.85788459 1.12693524 1.36404383 0.85540974 1.12693524 1.38820565 0.84808028
		 1.12693524 1.4104737 0.83617783 1.12693524 1.42999148 0.82015985 1.12693524 1.44600952 0.80064195
		 1.12693524 1.45791185 0.77837408 1.12693524 1.46524143 0.75421202 1.12693524 1.46771634 0.72908437
		 1.12693524 1.46771634 -0.27773178 1.12693524 1.46524143 -0.30285949 1.12693524 1.45791185 -0.32702148
		 1.12693524 1.44600952 -0.34928936 1.12693524 1.42999148 -0.36880726 1.12693524 1.4104737 -0.38482523
		 1.12693524 1.38820565 -0.39672768 1.12693524 1.36404383 -0.40405715 1.12693524 1.33891606 -0.40653199
		 1.12693524 0.73776269 -0.40653199 1.12693524 0.7126351 -0.40405715 1.12693524 0.68847299 -0.39672768
		 1.12693524 0.66620523 -0.38482523 1.12693524 0.64668715 -0.36880726 1.12693524 0.63066912 -0.34928936
		 1.12693524 0.61876673 -0.32702148 1.12693524 0.61143732 -0.30285949 1.0092599392 0.67306197 -0.27401143
		 1.0092676878 0.67314774 0.72652811 1.056206465 0.62613797 -0.27673492 1.056235075 0.62616092 0.72839946
		 1.12033629 0.60896254 -0.27773178 1.12039399 0.60896254 0.72908437 0.9920764 1.33096373 -0.27829239
		 0.9920764 0.74355865 -0.27820972 1.12040758 1.33891606 -0.40653199 1.12037492 0.73776269 -0.40653199
		 1.056241989 1.33785069 -0.38935113 1.056225538 0.73853922 -0.3893401 1.0092694759 1.33493996 -0.34241217
		 1.0092651844 0.74066067 -0.34237087;
	setAttr -s 382 ".ed";
	setAttr ".ed[0:165]"  129 198 1 0 126 0 0 194 1 1 0 0 3 2 1 2 1 0 4 3 1 5 4 1
		 7 6 1 6 2 0 8 7 1 5 9 1 9 8 1 11 10 1 10 6 0 12 11 1 9 13 1 13 12 1 15 14 1 14 10 0
		 16 15 1 13 17 1 17 16 1 19 18 1 18 14 0 20 19 1 17 21 1 21 20 1 23 22 1 22 18 0 24 23 1
		 21 25 1 25 24 1 27 26 1 26 22 0 28 27 1 25 29 1 29 28 1 31 30 1 30 26 0 32 31 1 29 33 1
		 33 32 1 35 34 1 34 30 0 36 35 1 33 37 1 37 36 1 39 38 1 38 34 0 40 39 1 37 41 1 41 40 1
		 43 42 1 42 38 0 44 43 1 41 45 1 45 44 1 47 46 1 46 42 0 48 47 1 45 49 1 49 48 1 51 50 1
		 50 46 0 52 51 1 49 53 1 53 52 1 55 54 1 54 50 0 56 55 1 53 57 1 57 56 1 59 58 1 58 54 0
		 60 59 1 57 61 1 61 60 1 63 62 1 62 58 0 64 63 1 61 65 1 65 64 1 67 66 1 66 62 0 68 67 1
		 65 69 1 69 68 1 71 70 1 70 66 0 72 71 1 69 73 1 73 72 1 75 74 1 74 70 0 76 75 1 73 77 1
		 77 76 1 79 78 1 78 74 0 80 79 1 77 81 1 81 80 1 83 82 1 82 78 0 84 83 1 81 85 1 85 84 1
		 87 86 1 86 82 0 88 87 1 85 89 1 89 88 1 91 90 1 90 86 0 92 91 1 89 93 1 93 92 1 95 94 1
		 94 90 0 96 95 1 93 97 1 97 96 1 99 98 1 98 94 0 100 99 1 97 101 1 101 100 1 101 202 1
		 103 102 1 102 201 0 104 103 1 105 104 1 107 106 1 106 102 0 108 107 1 105 109 1 109 108 1
		 111 110 1 110 106 0 112 111 1 109 113 1 113 112 1 115 114 1 114 110 0 116 115 1 113 117 1
		 117 116 1 119 118 1 118 114 0 120 119 1 117 121 1 121 120 1 123 122 1 122 118 0 124 123 1
		 121 125 1 125 124 1 127 126 1 126 122 0 128 127 1 125 129 1 129 128 1 159 199 1 160 5 1
		 161 9 1;
	setAttr ".ed[166:331]" 162 13 1 163 17 1 164 21 1 165 25 1 166 29 1 167 33 1
		 168 37 1 169 41 1 170 45 1 171 49 1 172 53 1 173 57 1 174 61 1 175 65 1 176 69 1
		 177 73 1 178 77 1 179 81 1 180 85 1 181 89 1 182 93 1 183 97 1 184 101 1 185 202 1
		 186 203 1 187 105 1 188 109 1 189 113 1 190 117 1 191 121 1 192 125 1 193 129 1 4 8 1
		 3 7 1 8 12 1 7 11 1 12 16 1 11 15 1 16 20 0 15 19 1 20 24 0 19 23 1 24 28 0 23 27 1
		 28 32 1 27 31 1 32 36 1 31 35 0 36 40 0 35 39 1 40 44 0 39 43 1 44 48 0 43 47 1 48 52 1
		 47 51 1 52 56 1 51 55 1 56 60 1 55 59 1 60 64 1 59 63 1 64 68 1 63 67 0 68 72 1 67 71 0
		 72 76 0 71 75 1 76 80 1 75 79 1 80 84 1 79 83 1 84 88 1 83 87 1 88 92 0 87 91 1 92 96 0
		 91 95 1 96 100 0 95 99 1 100 204 1 99 206 1 104 108 1 103 107 1 108 112 0 107 111 1
		 112 116 1 111 115 1 116 120 1 115 119 1 120 124 1 119 123 1 124 128 1 123 127 1 6 130 0
		 130 2 0 10 131 0 131 130 0 14 132 0 132 131 0 18 133 0 133 132 0 22 134 0 134 133 0
		 26 135 0 135 134 0 30 136 0 136 135 0 34 137 1 137 136 0 38 138 0 138 137 0 42 139 0
		 139 138 0 46 140 0 140 139 0 50 141 0 141 140 0 54 142 0 142 141 0 58 143 0 143 142 0
		 62 144 0 144 143 0 66 145 1 145 144 0 70 146 1 146 145 0 74 147 0 147 146 0 78 148 0
		 148 147 0 82 149 0 149 148 0 86 150 0 150 149 0 90 151 0 151 150 0 94 152 0 152 151 0
		 98 152 0 106 153 0 153 102 0 110 154 0 154 153 0 114 155 0 155 154 0 118 156 0 156 155 0
		 122 157 0 157 156 0 126 157 0 158 159 0 160 159 0 161 160 0 162 161 0 163 162 0 164 163 0
		 165 164 0 166 165 0 167 166 0 167 168 0 169 168 0 170 169 0 171 170 0 172 171 0;
	setAttr ".ed[332:381]" 173 172 0 174 173 0 175 174 0 176 175 0 176 177 0 178 177 0
		 179 178 0 180 179 0 181 180 0 182 181 0 183 182 0 184 183 0 185 184 0 185 186 0 187 186 0
		 188 187 0 189 188 0 190 189 0 191 190 0 192 191 0 193 192 0 158 193 0 194 127 0 194 196 1
		 195 3 1 195 1 1 196 128 1 196 198 1 197 4 0 197 195 1 198 158 1 199 5 1 199 197 1
		 200 98 0 202 204 1 203 105 1 203 205 1 204 206 1 205 104 0 205 207 1 206 200 1 207 103 1
		 207 201 1 194 195 0 196 197 0 199 198 0 200 201 0 203 202 0 204 205 0 206 207 0;
	setAttr -s 175 -ch 728 ".fc[0:174]" -type "polyFaces" 
		f 4 2 375 357 3
		mu 0 4 0 145 150 147
		f 4 -376 355 376 361
		mu 0 4 150 145 148 157
		f 4 -377 359 -378 364
		mu 0 4 157 148 154 204
		f 36 -4 -6 -262 -264 -266 -268 -270 -272 -274 -276 -278 -280 -282 -284 -286 -288 -290
		 -292 -294 -296 -298 -300 -302 -304 -306 -307 -366 378 -131 -309 -311 -313 -315 -317
		 -318 -2
		mu 0 36 0 147 59 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192
		 193 194 195 196 197 171 198 172 208 199 200 201 202 203 144
		f 4 318 163 377 362
		mu 0 4 173 155 204 154
		f 4 -320 164 -364 -164
		mu 0 4 155 1 156 204
		f 4 -321 165 -12 -165
		mu 0 4 1 2 3 156
		f 4 -322 166 -17 -166
		mu 0 4 2 4 5 3
		f 4 -323 167 -22 -167
		mu 0 4 4 6 7 5
		f 4 -324 168 -27 -168
		mu 0 4 6 8 9 7
		f 4 -325 169 -32 -169
		mu 0 4 8 10 11 9
		f 4 -326 170 -37 -170
		mu 0 4 10 12 13 11
		f 4 -327 171 -42 -171
		mu 0 4 12 14 15 13
		f 4 327 172 -47 -172
		mu 0 4 14 16 17 15
		f 4 -329 173 -52 -173
		mu 0 4 16 18 19 17
		f 4 -330 174 -57 -174
		mu 0 4 18 20 21 19
		f 4 -331 175 -62 -175
		mu 0 4 20 22 23 21
		f 4 -332 176 -67 -176
		mu 0 4 22 24 25 23
		f 4 -333 177 -72 -177
		mu 0 4 24 26 27 25
		f 4 -334 178 -77 -178
		mu 0 4 26 28 29 27
		f 4 -335 179 -82 -179
		mu 0 4 28 30 31 29
		f 4 -336 180 -87 -180
		mu 0 4 30 32 33 31
		f 4 336 181 -92 -181
		mu 0 4 32 34 35 33
		f 4 -338 182 -97 -182
		mu 0 4 34 36 37 35
		f 4 -339 183 -102 -183
		mu 0 4 36 38 39 37
		f 4 -340 184 -107 -184
		mu 0 4 38 40 41 39
		f 4 -341 185 -112 -185
		mu 0 4 40 42 43 41
		f 4 -342 186 -117 -186
		mu 0 4 42 44 45 43
		f 4 -343 187 -122 -187
		mu 0 4 44 46 47 45
		f 4 -344 188 -127 -188
		mu 0 4 46 159 160 47
		f 4 -345 189 -129 -189
		mu 0 4 159 174 163 160
		f 4 345 190 379 -190
		mu 0 4 174 161 205 163
		f 4 -347 191 -368 -191
		mu 0 4 161 48 162 205
		f 4 -348 192 -137 -192
		mu 0 4 48 49 50 162
		f 4 -349 193 -142 -193
		mu 0 4 49 51 52 50
		f 4 -350 194 -147 -194
		mu 0 4 51 53 54 52
		f 4 -351 195 -152 -195
		mu 0 4 53 55 56 54
		f 4 -352 196 -157 -196
		mu 0 4 55 57 58 56
		f 4 -353 197 -162 -197
		mu 0 4 57 152 153 58
		f 4 -354 -363 -1 -198
		mu 0 4 152 173 154 153
		f 4 -358 356 4 5
		mu 0 4 147 150 151 59
		f 4 -8 11 12 -199
		mu 0 4 158 156 3 60
		f 4 -5 199 8 9
		mu 0 4 59 151 61 62
		f 4 -7 198 10 -200
		mu 0 4 151 158 60 61
		f 4 -13 16 17 -201
		mu 0 4 60 3 5 63
		f 4 -9 201 13 14
		mu 0 4 62 61 64 65
		f 4 -11 200 15 -202
		mu 0 4 61 60 63 64
		f 4 -18 21 22 -203
		mu 0 4 63 5 7 66
		f 4 -14 203 18 19
		mu 0 4 65 64 67 68
		f 4 -16 202 20 -204
		mu 0 4 64 63 66 67
		f 4 -23 26 27 -205
		mu 0 4 66 7 9 69
		f 4 -19 205 23 24
		mu 0 4 68 67 70 71
		f 4 -21 204 25 -206
		mu 0 4 67 66 69 70
		f 4 -28 31 32 -207
		mu 0 4 69 9 11 72
		f 4 -24 207 28 29
		mu 0 4 71 70 73 74
		f 4 -26 206 30 -208
		mu 0 4 70 69 72 73
		f 4 -33 36 37 -209
		mu 0 4 72 11 13 75
		f 4 -29 209 33 34
		mu 0 4 74 73 76 77
		f 4 -31 208 35 -210
		mu 0 4 73 72 75 76
		f 4 -38 41 42 -211
		mu 0 4 75 13 15 78
		f 4 -34 211 38 39
		mu 0 4 77 76 79 80
		f 4 -36 210 40 -212
		mu 0 4 76 75 78 79
		f 4 -43 46 47 -213
		mu 0 4 78 15 17 81
		f 4 -39 213 43 44
		mu 0 4 80 79 82 83
		f 4 -41 212 45 -214
		mu 0 4 79 78 81 82
		f 4 -48 51 52 -215
		mu 0 4 81 17 19 84
		f 4 -44 215 48 49
		mu 0 4 83 82 85 86
		f 4 -46 214 50 -216
		mu 0 4 82 81 84 85
		f 4 -53 56 57 -217
		mu 0 4 84 19 21 87
		f 4 -49 217 53 54
		mu 0 4 86 85 88 89
		f 4 -51 216 55 -218
		mu 0 4 85 84 87 88
		f 4 -58 61 62 -219
		mu 0 4 87 21 23 90
		f 4 -54 219 58 59
		mu 0 4 89 88 91 92
		f 4 -56 218 60 -220
		mu 0 4 88 87 90 91
		f 4 -63 66 67 -221
		mu 0 4 90 23 25 93
		f 4 -59 221 63 64
		mu 0 4 92 91 94 95
		f 4 -61 220 65 -222
		mu 0 4 91 90 93 94
		f 4 -68 71 72 -223
		mu 0 4 93 25 27 96
		f 4 -64 223 68 69
		mu 0 4 95 94 97 98
		f 4 -66 222 70 -224
		mu 0 4 94 93 96 97
		f 4 -73 76 77 -225
		mu 0 4 96 27 29 99
		f 4 -69 225 73 74
		mu 0 4 98 97 100 101
		f 4 -71 224 75 -226
		mu 0 4 97 96 99 100
		f 4 -78 81 82 -227
		mu 0 4 99 29 31 102
		f 4 -74 227 78 79
		mu 0 4 101 100 103 104
		f 4 -76 226 80 -228
		mu 0 4 100 99 102 103
		f 4 -83 86 87 -229
		mu 0 4 102 31 33 105
		f 4 -79 229 83 84
		mu 0 4 104 103 106 107
		f 4 -81 228 85 -230
		mu 0 4 103 102 105 106
		f 4 -88 91 92 -231
		mu 0 4 105 33 35 108
		f 4 -84 231 88 89
		mu 0 4 107 106 109 110
		f 4 -86 230 90 -232
		mu 0 4 106 105 108 109
		f 4 -93 96 97 -233
		mu 0 4 108 35 37 111
		f 4 -89 233 93 94
		mu 0 4 110 109 112 113
		f 4 -91 232 95 -234
		mu 0 4 109 108 111 112
		f 4 -98 101 102 -235
		mu 0 4 111 37 39 114
		f 4 -94 235 98 99
		mu 0 4 113 112 115 116
		f 4 -96 234 100 -236
		mu 0 4 112 111 114 115
		f 4 -103 106 107 -237
		mu 0 4 114 39 41 117
		f 4 -99 237 103 104
		mu 0 4 116 115 118 119
		f 4 -101 236 105 -238
		mu 0 4 115 114 117 118
		f 4 -108 111 112 -239
		mu 0 4 117 41 43 120
		f 4 -104 239 108 109
		mu 0 4 119 118 121 122
		f 4 -106 238 110 -240
		mu 0 4 118 117 120 121
		f 4 -113 116 117 -241
		mu 0 4 120 43 45 123
		f 4 -109 241 113 114
		mu 0 4 122 121 124 125
		f 4 -111 240 115 -242
		mu 0 4 121 120 123 124
		f 4 -118 121 122 -243
		mu 0 4 123 45 47 126
		f 4 -114 243 118 119
		mu 0 4 125 124 127 128
		f 4 -116 242 120 -244
		mu 0 4 124 123 126 127
		f 4 -123 126 127 -245
		mu 0 4 126 47 160 167
		f 4 -119 245 123 124
		mu 0 4 128 127 166 171
		f 4 -121 244 125 -246
		mu 0 4 127 126 167 166
		f 4 -128 128 366 -247
		mu 0 4 167 160 163 206
		f 4 -124 247 372 365
		mu 0 4 171 166 207 198
		f 4 -126 246 369 -248
		mu 0 4 166 167 206 207
		f 4 -381 -367 -380 368
		mu 0 4 164 206 163 205
		f 4 -379 -373 381 374
		mu 0 4 168 198 207 169
		f 4 -382 -370 380 371
		mu 0 4 169 207 206 164
		f 4 -133 136 137 -249
		mu 0 4 165 162 50 129
		f 4 -130 249 133 134
		mu 0 4 208 170 130 131
		f 4 -132 248 135 -250
		mu 0 4 170 165 129 130
		f 4 -138 141 142 -251
		mu 0 4 129 50 52 132
		f 4 -134 251 138 139
		mu 0 4 131 130 133 134
		f 4 -136 250 140 -252
		mu 0 4 130 129 132 133
		f 4 -143 146 147 -253
		mu 0 4 132 52 54 135
		f 4 -139 253 143 144
		mu 0 4 134 133 136 137
		f 4 -141 252 145 -254
		mu 0 4 133 132 135 136
		f 4 -148 151 152 -255
		mu 0 4 135 54 56 138
		f 4 -144 255 148 149
		mu 0 4 137 136 139 140
		f 4 -146 254 150 -256
		mu 0 4 136 135 138 139
		f 4 -153 156 157 -257
		mu 0 4 138 56 58 141
		f 4 -149 257 153 154
		mu 0 4 140 139 142 143
		f 4 -151 256 155 -258
		mu 0 4 139 138 141 142
		f 4 -158 161 162 -259
		mu 0 4 141 58 153 149
		f 4 -154 259 158 159
		mu 0 4 143 142 146 144
		f 4 -156 258 160 -260
		mu 0 4 142 141 149 146
		f 3 -10 260 261
		mu 0 3 59 62 175
		f 4 -15 262 263 -261
		mu 0 4 62 65 176 175
		f 4 -20 264 265 -263
		mu 0 4 65 68 177 176
		f 4 -25 266 267 -265
		mu 0 4 68 71 178 177
		f 4 -30 268 269 -267
		mu 0 4 71 74 179 178
		f 4 -35 270 271 -269
		mu 0 4 74 77 180 179
		f 4 -40 272 273 -271
		mu 0 4 77 80 181 180
		f 4 -45 274 275 -273
		mu 0 4 80 83 182 181
		f 4 -50 276 277 -275
		mu 0 4 83 86 183 182
		f 4 -55 278 279 -277
		mu 0 4 86 89 184 183
		f 4 -60 280 281 -279
		mu 0 4 89 92 185 184
		f 4 -65 282 283 -281
		mu 0 4 92 95 186 185
		f 4 -70 284 285 -283
		mu 0 4 95 98 187 186
		f 4 -75 286 287 -285
		mu 0 4 98 101 188 187
		f 4 -80 288 289 -287
		mu 0 4 101 104 189 188
		f 4 -85 290 291 -289
		mu 0 4 104 107 190 189
		f 4 -90 292 293 -291
		mu 0 4 107 110 191 190
		f 4 -95 294 295 -293
		mu 0 4 110 113 192 191
		f 4 -100 296 297 -295
		mu 0 4 113 116 193 192
		f 4 -105 298 299 -297
		mu 0 4 116 119 194 193
		f 4 -110 300 301 -299
		mu 0 4 119 122 195 194
		f 4 -115 302 303 -301
		mu 0 4 122 125 196 195
		f 4 -120 304 305 -303
		mu 0 4 125 128 197 196
		f 3 -125 306 -305
		mu 0 3 128 171 197
		f 3 -135 307 308
		mu 0 3 208 131 199
		f 4 -140 309 310 -308
		mu 0 4 131 134 200 199
		f 4 -145 311 312 -310
		mu 0 4 134 137 201 200
		f 4 -150 313 314 -312
		mu 0 4 137 140 202 201
		f 4 -155 315 316 -314
		mu 0 4 140 143 203 202
		f 3 -160 317 -316
		mu 0 3 143 144 203
		f 4 -3 1 -159 -355
		mu 0 4 145 0 144 146
		f 4 -362 360 6 -357
		mu 0 4 150 157 158 151
		f 4 -356 354 -161 -359
		mu 0 4 148 145 146 149
		f 4 -365 363 7 -361
		mu 0 4 157 204 156 158
		f 4 -360 358 -163 0
		mu 0 4 154 148 149 153
		f 4 -375 373 129 130
		mu 0 4 168 169 170 208
		f 4 -369 367 132 -371
		mu 0 4 164 205 162 165
		f 4 -372 370 131 -374
		mu 0 4 169 164 165 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_Legs" -p "TV";
	rename -uid "1E32BAFE-4D1C-C4F5-AB6F-3E9C93FB3E76";
	setAttr ".t" -type "double3" 0.29632937799620684 0 0 ;
createNode transform -n "peg_2" -p "TV_Legs";
	rename -uid "5A64FFE1-4C83-209E-F39C-E1914BFE00F4";
	setAttr ".rp" -type "double3" 1.940491795539856 0.69636356830596902 -0.54864710569381736 ;
	setAttr ".sp" -type "double3" 1.940491795539856 0.69636356830596891 -0.54864710569381714 ;
createNode mesh -n "peg_Shape2" -p "|Furniture|TV|TV_Legs|peg_2";
	rename -uid "FCD9C1C8-44F1-C5EB-051B-33B6F3C5798A";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.95925605 1 -0.061448812 
		1.0960876 1 0.20709777 1.3092073 1 0.42021739 1.5777538 1 0.55704868 1.87544 1 0.6041975 
		2.1731262 1 0.55704856 2.4416726 1 0.42021728 2.6547921 1 0.20709753 2.7916234 1 
		-0.061449051 2.8387721 1 -0.35913503 2.7916234 1 -0.65682107 2.6547921 1 -0.92536753 
		2.4416726 1 -1.1384872 2.1731257 1 -1.2753184 1.87544 1 -1.3224672 1.577754 1 -1.2753184 
		1.3092076 1 -1.1384871 1.0960881 1 -0.92536747 0.95925677 1 -0.65682101 0.91210794 
		1 -0.35913503 0.89279199 -0.48742551 -0.0084207607 1.0241436 -0.48742551 0.24937093 
		1.2287283 -0.48742551 0.45395559 1.4865198 -0.48742551 0.58530694 1.7722842 -0.48742551 
		0.63056755 2.0580485 -0.48742551 0.58530688 2.31584 -0.48742551 0.45395544 2.5204246 
		-0.48742551 0.24937077 2.6517758 -0.48742551 -0.0084208706 2.6970365 -0.48742551 
		-0.29418507 2.6517758 -0.48742551 -0.57994926 2.5204246 -0.48742551 -0.83774084 2.31584 
		-0.48742551 -1.0423254 2.0580482 -0.48742551 -1.1736767 1.7722842 -0.48742551 -1.2189373 
		1.4865201 -0.48742551 -1.1736767 1.2287285 -0.48742551 -1.0423254 1.0241439 -0.48742551 
		-0.83774078 0.89279264 -0.48742551 -0.5799492 0.84753197 -0.48742551 -0.29418507 
		1.87544 1 -0.35913503 1.7722842 -0.48742551 -0.29418507;
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
createNode transform -n "peg_1" -p "TV_Legs";
	rename -uid "8AF425BD-49A3-9805-8585-A09DDDB60146";
	setAttr ".rp" -type "double3" 1.940491795539856 0.69636356830596902 -0.54864710569381714 ;
	setAttr ".sp" -type "double3" 1.940491795539856 0.69636356830596891 -0.54864710569381714 ;
createNode mesh -n "peg_1Shape" -p "|Furniture|TV|TV_Legs|peg_1";
	rename -uid "18C7B5AC-4D67-7055-ADD6-B192DF9CB31A";
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
	setAttr -s 42 ".vt[0:41]"  1.21878731 0 -0.37810722 1.21357894 0 -0.38832909
		 1.20546687 0 -0.39644119 1.19524503 0 -0.40164948 1.18391395 0 -0.40344411 1.17258286 0 -0.40164948
		 1.16236103 0 -0.39644116 1.15424895 0 -0.38832906 1.14904058 0 -0.37810719 1.147246 0 -0.36677617
		 1.14904058 0 -0.35544521 1.15424895 0 -0.34522334 1.16236103 0 -0.33711123 1.17258298 0 -0.33190292
		 1.18391395 0 -0.33010826 1.19524503 0 -0.33190292 1.20546687 0 -0.33711123 1.21357894 0 -0.34522334
		 1.21878731 0 -0.35544521 1.22058189 0 -0.36677617 1.35099363 0.51257443 -0.31361735
		 1.34030545 0.51257443 -0.33459407 1.32365823 0.51257443 -0.35124129 1.30268145 0.51257443 -0.36192948
		 1.2794286 0.51257443 -0.36561236 1.25617576 0.51257443 -0.36192945 1.23519909 0.51257443 -0.35124129
		 1.21855187 0.51257443 -0.33459407 1.20786369 0.51257443 -0.31361735 1.20418072 0.51257443 -0.29036447
		 1.20786369 0.51257443 -0.2671116 1.21855187 0.51257443 -0.24613489 1.23519909 0.51257443 -0.22948769
		 1.25617576 0.51257443 -0.21879952 1.2794286 0.51257443 -0.21511662 1.30268145 0.51257443 -0.21879952
		 1.32365823 0.51257443 -0.22948769 1.34030545 0.51257443 -0.24613491 1.35099363 0.51257443 -0.2671116
		 1.35467649 0.51257443 -0.29036447 1.18391395 0 -0.36677617 1.2794286 0.51257443 -0.29036447;
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
	setAttr ".dr" 1;
createNode transform -n "peg_3" -p "TV_Legs";
	rename -uid "AF6366A1-4F86-8139-128A-E4B2E2768B21";
	setAttr ".rp" -type "double3" 1.940491795539856 0.69636356830596924 -0.54864710569381803 ;
	setAttr ".sp" -type "double3" 1.940491795539856 0.69636356830596924 -0.54864710569381736 ;
createNode mesh -n "peg_3Shape" -p "|Furniture|TV|TV_Legs|peg_3";
	rename -uid "F60D640E-4C84-E524-2DE6-39A28BED9C22";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.22171777 1 1.0831554 0.35266483 
		1 1.3648511 0.56425184 1 1.5922948 0.83576697 1 1.7432225 1.1406325 1 1.8028607 1.4490057 
		1 1.7653716 1.7307013 1 1.6344244 1.9581447 1 1.4228375 2.1090724 1 1.1513224 2.1687107 
		1 0.84645689 2.1312213 1 0.53808391 2.0002742 1 0.25638819 1.7886873 1 0.028944731 
		1.5171725 1 -0.12198307 1.2123073 1 -0.18162122 0.90393412 1 -0.14413178 0.62223864 
		1 -0.013184827 0.394795 1 0.19840185 0.24386728 1 0.46991673 0.18422914 1 0.77478194 
		0.31272343 -0.48742551 0.96758968 0.43199959 -0.48742551 1.2523654 0.63343853 -0.48742551 
		1.4863447 0.89732206 -0.48742551 1.6466242 1.1978192 -0.48742551 1.7175146 1.5055152 
		-0.48742551 1.6920767 1.7902908 -0.48742551 1.5728006 2.0242701 -0.48742551 1.3713617 
		2.1845493 -0.48742551 1.1074783 2.25544 -0.48742551 0.80698121 2.2300019 -0.48742551 
		0.49928534 2.1107259 -0.48742551 0.21450979 1.9092871 -0.48742551 -0.019469738 1.6454039 
		-0.48742551 -0.17974901 1.3449069 -0.48742551 -0.25063944 1.0372108 -0.48742551 -0.22520161 
		0.75243539 -0.48742551 -0.10592556 0.51845604 -0.48742551 0.095513225 0.35817659 
		-0.48742551 0.35939658 0.28728625 -0.48742551 0.65989357 1.1764698 1 0.81061959 1.271363 
		-0.48742551 0.73343748;
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
	setAttr ".dr" 1;
createNode transform -n "peg_4" -p "TV_Legs";
	rename -uid "C532424E-4FBD-246B-8E86-1A8C4E29ABB2";
	setAttr ".rp" -type "double3" 1.9404917955398573 0.69636356830596924 -0.54864710569381481 ;
	setAttr ".sp" -type "double3" 1.9404917955398568 0.69636356830596924 -0.5486471056938157 ;
createNode mesh -n "peg_Shape4" -p "|Furniture|TV|TV_Legs|peg_4";
	rename -uid "680EDDA1-445C-DB86-2475-BD80F7243024";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.95620751 1 1.1444409 1.1056781 
		1 1.4144688 1.3312762 1 1.6250916 1.6109186 1 1.7556922 1.9172324 1 1.7934865 2.220233 
		1 1.7347748 2.4902608 1 1.5853044 2.7008836 1 1.3597064 2.8314843 1 1.0800638 2.8692787 
		1 0.77375025 2.8105671 1 0.47074962 2.6610968 1 0.20072186 2.435499 1 -0.0099009275 
		2.1558561 1 -0.14050162 1.8495427 1 -0.17829585 1.5465423 1 -0.11958432 1.2765144 
		1 0.029886127 1.0658916 1 0.25548398 0.93529105 1 0.53512645 0.8974967 1 0.84144002 
		0.88168806 -0.48742551 1.103498 1.0389769 -0.48742551 1.3643297 1.2691689 -0.48742551 
		1.5637906 1.549731 -0.48742551 1.6823558 1.8532003 -0.48742551 1.7084196 2.1498709 
		-0.48742551 1.6394305 2.4107025 -0.48742551 1.4821419 2.6101632 -0.48742551 1.2519499 
		2.7287283 -0.48742551 0.97138774 2.7547922 -0.48742551 0.66791862 2.6858034 -0.48742551 
		0.37124813 2.5285146 -0.48742551 0.11041654 2.2983227 -0.48742551 -0.089044183 2.0177608 
		-0.48742551 -0.20760946 1.7142915 -0.48742551 -0.23367323 1.4176211 -0.48742551 -0.16468422 
		1.1567895 -0.48742551 -0.0073956125 0.95732886 -0.48742551 0.22279613 0.83876359 
		-0.48742551 0.50335824 0.81269979 -0.48742551 0.80682737 1.8833876 1 0.80759519 1.7837459 
		-0.48742551 0.73737299;
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
createNode transform -n "TV_Atenna" -p "TV";
	rename -uid "8E9177DA-433B-CF04-7707-EA90A8ADC4DA";
createNode transform -n "atenna_1" -p "TV_Atenna";
	rename -uid "A969A4D2-4B54-3D2E-F8DE-11AF53B05AF1";
	setAttr ".rp" -type "double3" 1.8199249505996795 1.8273438215255737 0.15915264031748563 ;
	setAttr ".sp" -type "double3" 1.8199249505996697 1.8273438215255737 0.15915264031748602 ;
createNode mesh -n "atenna_Shape1" -p "atenna_1";
	rename -uid "0804FB06-483E-919F-07EE-FE9A63F5AA48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[18:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[6:17]" "f[24:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0.5 0.15625 0 0 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.5 0.84375 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.6875 0 0 0.41666666 0.6875 0 0 0.45833331
		 0.6875 0 0 0.49999997 0.6875 0 0 0.54166663 0.6875 0 0 0.58333331 0.6875 0 0 0.578125
		 0.97906643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[8]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr -s 26 ".vt[0:25]"  1.81992495 1.82734382 0.15915257 1.82681608 2.68066788 -0.46374658
		 1.81303394 2.68066788 -0.46374658 1.80614281 2.68759561 -0.45402715 1.81303394 2.69452357 -0.44430766
		 1.82681608 2.69452357 -0.44430766 1.83370769 2.68759561 -0.45402715 1.81992495 2.71577692 -0.47411442
		 1.82681608 1.82041597 0.14943314 1.81303382 1.82041597 0.14943314 1.80614257 1.82734382 0.15915257
		 1.81303382 1.83427179 0.16887206 1.82681608 1.83427179 0.16887206 1.83370757 1.82734382 0.15915257
		 1.83054376 2.67691922 -0.46900558 1.83054376 2.70510006 -0.48909271 1.80930483 2.67691922 -0.46900558
		 1.80930483 2.70510006 -0.48909271 1.79868507 2.68759561 -0.45402715 1.79868507 2.71577668 -0.47411427
		 1.80930483 2.69827223 -0.43904868 1.80930483 2.72645307 -0.4591358 1.83054376 2.69827223 -0.43904868
		 1.83054376 2.72645307 -0.4591358 1.84116423 2.68759561 -0.45402715 1.84116423 2.71577668 -0.47411427;
	setAttr -s 54 ".ed[0:53]"  0 8 1 0 9 1 0 10 1 0 11 1 0 12 1 0 13 1 1 2 0
		 2 3 0 3 4 0 4 5 0 5 6 0 6 1 0 1 14 1 2 16 1 3 18 1 4 20 1 5 22 1 6 24 1 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 8 0 14 16 0 15 17 0 15 7 1 16 18 0 17 19 0 17 7 1 18 20 0
		 19 21 0 19 7 1 20 22 0 21 23 0 21 7 1 22 24 0 23 25 0 23 7 1 24 14 0 25 15 0 25 7 1
		 8 1 1 9 2 1 10 3 1 11 4 1 12 5 1 13 6 1 14 15 1 17 16 1 19 18 1 21 20 1 23 22 1 25 24 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 -43 18 43 -7
		mu 0 4 27 14 28 15
		f 4 -44 19 44 -8
		mu 0 4 29 16 30 17
		f 4 -45 20 45 -9
		mu 0 4 31 18 32 19
		f 4 -46 21 46 -10
		mu 0 4 33 20 34 21
		f 4 -47 22 47 -11
		mu 0 4 35 22 36 23
		f 4 -48 23 42 -12
		mu 0 4 37 24 26 25
		f 4 6 13 -25 -13
		mu 0 4 7 8 40 38
		f 4 7 14 -28 -14
		mu 0 4 8 9 42 56
		f 4 8 15 -31 -15
		mu 0 4 9 10 44 57
		f 4 9 16 -34 -16
		mu 0 4 10 11 46 58
		f 4 10 17 -37 -17
		mu 0 4 11 12 48 59
		f 4 11 12 -40 -18
		mu 0 4 12 7 38 60
		f 4 -49 24 -50 -26
		mu 0 4 39 38 40 41
		f 4 49 27 -51 -29
		mu 0 4 41 56 42 43
		f 4 50 30 -52 -32
		mu 0 4 43 57 44 45
		f 4 51 33 -53 -35
		mu 0 4 45 58 46 47
		f 4 52 36 -54 -38
		mu 0 4 47 59 48 49
		f 4 53 39 48 -41
		mu 0 4 49 60 38 55
		f 3 -24 -6 0
		mu 0 3 6 4 5
		f 3 -19 -1 1
		mu 0 3 0 50 5
		f 3 -20 -2 2
		mu 0 3 1 51 5
		f 3 -21 -3 3
		mu 0 3 2 52 5
		f 3 -22 -4 4
		mu 0 3 3 53 5
		f 3 -23 -5 5
		mu 0 3 4 54 5
		f 3 25 29 -27
		mu 0 3 39 41 13
		f 3 28 32 -30
		mu 0 3 41 43 13
		f 3 31 35 -33
		mu 0 3 43 45 13
		f 3 34 38 -36
		mu 0 3 45 47 13
		f 3 37 41 -39
		mu 0 3 47 49 13
		f 3 40 26 -42
		mu 0 3 49 55 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "base" -p "TV_Atenna";
	rename -uid "A24C4734-4482-B2B5-ABAB-A8921499F1BD";
	setAttr ".rp" -type "double3" 1.8173698023323983 1.5857607257581983 0.22726895341899672 ;
	setAttr ".sp" -type "double3" 1.8173698023323983 1.5857607257581983 0.22726895341899672 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "85160767-4050-5A92-1584-1DA3F437C4E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  1.84000659 1.58763397 0.21991383 1.83662581 1.58763397 0.21327868
		 1.8313601 1.58763397 0.208013 1.82472491 1.58763397 0.20463222 1.81736982 1.58763397 0.20346728
		 1.81001472 1.58763397 0.20463222 1.80337954 1.58763397 0.208013 1.79811382 1.58763397 0.21327868
		 1.79473305 1.58763397 0.21991383 1.79356813 1.58763397 0.22726895 1.79473305 1.58763397 0.23462407
		 1.79811382 1.58763397 0.24125922 1.80337954 1.58763397 0.2465249 1.81001472 1.58763397 0.24990568
		 1.81736982 1.58763397 0.25107062 1.82472491 1.58763397 0.24990568 1.8313601 1.58763397 0.2465249
		 1.83662581 1.58763397 0.24125922 1.84000659 1.58763397 0.23462407 1.8411715 1.58763397 0.22726895
		 1.86208594 1.59320748 0.21273981 1.8554076 1.59320748 0.1996329 1.84500587 1.59320748 0.18923119
		 1.83189893 1.59320748 0.18255287 1.81736982 1.59320748 0.18025169 1.80284071 1.59320748 0.18255287
		 1.78973377 1.59320748 0.18923119 1.77933204 1.59320748 0.1996329 1.7726537 1.59320748 0.21273983
		 1.7703526 1.59320748 0.22726895 1.7726537 1.59320748 0.24179807 1.77933204 1.59320748 0.25490499
		 1.78973377 1.59320748 0.26530671 1.80284071 1.59320748 0.27198499 1.81736982 1.59320748 0.27428618
		 1.83189893 1.59320748 0.27198499 1.84500587 1.59320748 0.26530671 1.8554076 1.59320748 0.25490499
		 1.86208582 1.59320748 0.24179807 1.86438704 1.59320748 0.22726895 1.88306415 1.60234416 0.20592356
		 1.87325275 1.60234416 0.18666759 1.85797119 1.60234416 0.17138599 1.8387152 1.60234416 0.1615746
		 1.81736982 1.60234416 0.15819383 1.79602444 1.60234416 0.1615746 1.77676845 1.60234416 0.171386
		 1.76148689 1.60234416 0.18666762 1.75167549 1.60234416 0.20592356 1.74829471 1.60234416 0.22726895
		 1.75167549 1.60234416 0.24861434 1.76148689 1.60234416 0.26787028 1.77676845 1.60234416 0.28315189
		 1.79602444 1.60234416 0.29296327 1.81736982 1.60234416 0.29634404 1.8387152 1.60234416 0.29296327
		 1.85797119 1.60234416 0.28315189 1.87325275 1.60234416 0.26787028 1.88306415 1.60234416 0.24861433
		 1.88644493 1.60234416 0.22726895 1.90242481 1.61481893 0.1996329 1.88972199 1.61481893 0.17470205
		 1.8699367 1.61481893 0.15491682 1.84500587 1.61481893 0.14221393 1.81736982 1.61481893 0.13783681
		 1.78973377 1.61481893 0.14221394 1.76480293 1.61481893 0.15491684 1.74501777 1.61481893 0.17470206
		 1.73231483 1.61481893 0.19963291 1.7279377 1.61481893 0.22726895 1.73231483 1.61481893 0.25490499
		 1.74501777 1.61481893 0.27983582 1.76480293 1.61481893 0.29962105 1.78973377 1.61481893 0.31232393
		 1.81736982 1.61481893 0.31670105 1.84500587 1.61481893 0.31232393 1.8699367 1.61481893 0.29962105
		 1.88972187 1.61481893 0.27983582 1.90242481 1.61481893 0.25490499 1.90680194 1.61481893 0.22726895
		 1.91969121 1.63032472 0.19402272 1.90440953 1.63032472 0.16403088 1.88060784 1.63032472 0.1402292
		 1.8506161 1.63032472 0.12494759 1.81736982 1.63032472 0.11968191 1.78412354 1.63032472 0.1249476
		 1.75413179 1.63032472 0.14022923 1.73033011 1.63032472 0.16403088 1.71504843 1.63032472 0.19402274
		 1.70978284 1.63032472 0.22726895 1.71504843 1.63032472 0.26051515 1.73033011 1.63032472 0.29050702
		 1.75413179 1.63032472 0.31430864 1.78412366 1.63032472 0.32959026 1.81736982 1.63032472 0.33485594
		 1.85061598 1.63032472 0.32959026 1.88060784 1.63032472 0.31430864 1.90440953 1.63032472 0.29050699
		 1.91969109 1.63032472 0.26051515 1.9249568 1.63032472 0.22726895 1.93443799 1.64847958 0.18923119
		 1.91695404 1.64847958 0.15491682 1.88972199 1.64847958 0.12768479 1.8554076 1.64847958 0.11020076
		 1.81736982 1.64847958 0.10417617 1.77933204 1.64847958 0.11020076 1.74501765 1.64847958 0.1276848
		 1.71778572 1.64847958 0.15491685 1.70030165 1.64847958 0.1892312 1.69427705 1.64847958 0.22726895
		 1.70030165 1.64847958 0.26530671 1.71778572 1.64847958 0.29962105 1.74501777 1.64847958 0.32685307
		 1.77933204 1.64847958 0.34433711 1.81736982 1.64847958 0.3503617 1.8554076 1.64847958 0.34433711
		 1.88972187 1.64847958 0.32685307 1.91695392 1.64847958 0.29962105 1.93443799 1.64847958 0.26530668
		 1.94046259 1.64847958 0.22726895 1.94630229 1.66883659 0.18537626 1.9270463 1.66883659 0.14758432
		 1.89705443 1.66883659 0.11759246 1.85926247 1.66883659 0.098336518 1.81736982 1.66883659 0.091701373
		 1.77547717 1.66883659 0.098336518 1.7376852 1.66883659 0.11759249 1.70769334 1.66883659 0.14758435
		 1.68843746 1.66883659 0.18537629 1.68180227 1.66883659 0.22726895 1.68843746 1.66883659 0.26916161
		 1.70769334 1.66883659 0.30695355 1.7376852 1.66883659 0.33694538 1.77547717 1.66883659 0.35620135
		 1.81736982 1.66883659 0.36283648 1.85926247 1.66883659 0.35620132 1.89705443 1.66883659 0.33694538
		 1.9270463 1.66883659 0.30695355 1.94630218 1.66883659 0.26916161 1.95293736 1.66883659 0.22726895
		 1.95499182 1.69089448 0.18255287 1.93443799 1.69089448 0.14221391 1.90242481 1.69089448 0.11020074
		 1.86208594 1.69089448 0.089647025 1.81736982 1.69089448 0.082564697 1.7726537 1.69089448 0.089647025
		 1.73231483 1.69089448 0.11020076 1.70030165 1.69089448 0.14221394 1.67974794 1.69089448 0.18255289
		 1.6726656 1.69089448 0.22726895 1.67974794 1.69089448 0.27198502 1.70030165 1.69089448 0.31232396
		 1.73231483 1.69089448 0.34433711 1.7726537 1.69089448 0.36489081 1.81736982 1.69089448 0.37197316
		 1.86208582 1.69089448 0.36489081 1.90242481 1.69089448 0.34433711 1.93443799 1.69089448 0.31232393
		 1.9549917 1.69089448 0.27198499 1.96207404 1.69089448 0.22726895 1.96029258 1.71411002 0.18083054
		 1.9389472 1.71411002 0.13893786 1.90570092 1.71411002 0.10569163 1.86380827 1.71411002 0.08434625
		 1.81736982 1.71411002 0.076991126 1.77093136 1.71411002 0.08434625;
	setAttr ".vt[166:331]" 1.72903872 1.71411002 0.10569166 1.69579256 1.71411002 0.13893789
		 1.67444718 1.71411002 0.18083057 1.66709208 1.71411002 0.22726895 1.67444718 1.71411002 0.27370733
		 1.69579256 1.71411002 0.31560001 1.72903872 1.71411002 0.3488462 1.77093148 1.71411002 0.37019157
		 1.81736982 1.71411002 0.37754673 1.86380816 1.71411002 0.37019157 1.90570092 1.71411002 0.3488462
		 1.93894708 1.71411002 0.31560001 1.96029246 1.71411002 0.27370733 1.96764755 1.71411002 0.22726895
		 1.96207404 1.7379117 0.18025169 1.94046259 1.7379117 0.1378368 1.90680194 1.7379117 0.10417615
		 1.86438704 1.7379117 0.082564697 1.81736982 1.7379117 0.075117901 1.7703526 1.7379117 0.082564712
		 1.7279377 1.7379117 0.10417618 1.69427705 1.7379117 0.13783681 1.6726656 1.7379117 0.1802517
		 1.66521883 1.7379117 0.22726895 1.6726656 1.7379117 0.27428621 1.69427705 1.7379117 0.31670105
		 1.7279377 1.7379117 0.3503617 1.7703526 1.7379117 0.37197316 1.81736982 1.7379117 0.37941992
		 1.86438704 1.7379117 0.37197316 1.90680194 1.7379117 0.35036168 1.94046259 1.7379117 0.31670105
		 1.96207404 1.7379117 0.27428618 1.96952081 1.7379117 0.22726895 1.96029258 1.76171339 0.18083054
		 1.9389472 1.76171339 0.13893786 1.90570092 1.76171339 0.10569163 1.86380827 1.76171339 0.08434625
		 1.81736982 1.76171339 0.076991126 1.77093136 1.76171339 0.08434625 1.72903872 1.76171339 0.10569166
		 1.69579256 1.76171339 0.13893789 1.67444718 1.76171339 0.18083057 1.66709208 1.76171339 0.22726895
		 1.67444718 1.76171339 0.27370733 1.69579256 1.76171339 0.31560001 1.72903872 1.76171339 0.3488462
		 1.77093148 1.76171339 0.37019157 1.81736982 1.76171339 0.37754673 1.86380816 1.76171339 0.37019157
		 1.90570092 1.76171339 0.3488462 1.93894708 1.76171339 0.31560001 1.96029246 1.76171339 0.27370733
		 1.96764755 1.76171339 0.22726895 1.95499182 1.78492892 0.18255287 1.93443799 1.78492892 0.14221391
		 1.90242481 1.78492892 0.11020074 1.86208594 1.78492892 0.089647025 1.81736982 1.78492892 0.082564697
		 1.7726537 1.78492892 0.089647025 1.73231483 1.78492892 0.11020076 1.70030165 1.78492892 0.14221394
		 1.67974794 1.78492892 0.18255289 1.6726656 1.78492892 0.22726895 1.67974794 1.78492892 0.27198502
		 1.70030165 1.78492892 0.31232396 1.73231483 1.78492892 0.34433711 1.7726537 1.78492892 0.36489081
		 1.81736982 1.78492892 0.37197316 1.86208582 1.78492892 0.36489081 1.90242481 1.78492892 0.34433711
		 1.93443799 1.78492892 0.31232393 1.9549917 1.78492892 0.27198499 1.96207404 1.78492892 0.22726895
		 1.94630229 1.80698681 0.18537626 1.9270463 1.80698681 0.14758432 1.89705443 1.80698681 0.11759246
		 1.85926247 1.80698681 0.098336518 1.81736982 1.80698681 0.091701373 1.77547717 1.80698681 0.098336518
		 1.7376852 1.80698681 0.11759249 1.70769334 1.80698681 0.14758435 1.68843746 1.80698681 0.18537629
		 1.68180227 1.80698681 0.22726895 1.68843746 1.80698681 0.26916161 1.70769334 1.80698681 0.30695355
		 1.7376852 1.80698681 0.33694538 1.77547717 1.80698681 0.35620135 1.81736982 1.80698681 0.36283648
		 1.85926247 1.80698681 0.35620132 1.89705443 1.80698681 0.33694538 1.9270463 1.80698681 0.30695355
		 1.94630218 1.80698681 0.26916161 1.95293736 1.80698681 0.22726895 1.93443799 1.82734382 0.18923119
		 1.91695404 1.82734382 0.15491682 1.88972199 1.82734382 0.12768479 1.8554076 1.82734382 0.11020076
		 1.81736982 1.82734382 0.10417617 1.77933204 1.82734382 0.11020076 1.74501765 1.82734382 0.1276848
		 1.71778572 1.82734382 0.15491685 1.70030165 1.82734382 0.1892312 1.69427705 1.82734382 0.22726895
		 1.70030165 1.82734382 0.26530671 1.71778572 1.82734382 0.29962105 1.74501777 1.82734382 0.32685307
		 1.77933204 1.82734382 0.34433711 1.81736982 1.82734382 0.3503617 1.8554076 1.82734382 0.34433711
		 1.88972187 1.82734382 0.32685307 1.91695392 1.82734382 0.29962105 1.93443799 1.82734382 0.26530668
		 1.94046259 1.82734382 0.22726895 1.91969121 1.84549868 0.19402272 1.90440953 1.84549868 0.16403088
		 1.88060784 1.84549868 0.1402292 1.8506161 1.84549868 0.12494759 1.81736982 1.84549868 0.11968191
		 1.78412354 1.84549868 0.1249476 1.75413179 1.84549868 0.14022923 1.73033011 1.84549868 0.16403088
		 1.71504843 1.84549868 0.19402274 1.70978284 1.84549868 0.22726895 1.71504843 1.84549868 0.26051515
		 1.73033011 1.84549868 0.29050702 1.75413179 1.84549868 0.31430864 1.78412366 1.84549868 0.32959026
		 1.81736982 1.84549868 0.33485594 1.85061598 1.84549868 0.32959026 1.88060784 1.84549868 0.31430864
		 1.90440953 1.84549868 0.29050699 1.91969109 1.84549868 0.26051515 1.9249568 1.84549868 0.22726895
		 1.90242481 1.86100447 0.1996329 1.88972199 1.86100447 0.17470205 1.8699367 1.86100447 0.15491682
		 1.84500587 1.86100447 0.14221393 1.81736982 1.86100447 0.13783681 1.78973377 1.86100447 0.14221394
		 1.76480293 1.86100447 0.15491684 1.74501777 1.86100447 0.17470206 1.73231483 1.86100447 0.19963291
		 1.7279377 1.86100447 0.22726895 1.73231483 1.86100447 0.25490499 1.74501777 1.86100447 0.27983582
		 1.76480293 1.86100447 0.29962105 1.78973377 1.86100447 0.31232393 1.81736982 1.86100447 0.31670105
		 1.84500587 1.86100447 0.31232393 1.8699367 1.86100447 0.29962105 1.88972187 1.86100447 0.27983582
		 1.90242481 1.86100447 0.25490499 1.90680194 1.86100447 0.22726895 1.88306415 1.87347925 0.20592356
		 1.87325275 1.87347925 0.18666759 1.85797119 1.87347925 0.17138599 1.8387152 1.87347925 0.1615746
		 1.81736982 1.87347925 0.15819383 1.79602444 1.87347925 0.1615746 1.77676845 1.87347925 0.171386
		 1.76148689 1.87347925 0.18666762 1.75167549 1.87347925 0.20592356 1.74829471 1.87347925 0.22726895
		 1.75167549 1.87347925 0.24861434 1.76148689 1.87347925 0.26787028;
	setAttr ".vt[332:381]" 1.77676845 1.87347925 0.28315189 1.79602444 1.87347925 0.29296327
		 1.81736982 1.87347925 0.29634404 1.8387152 1.87347925 0.29296327 1.85797119 1.87347925 0.28315189
		 1.87325275 1.87347925 0.26787028 1.88306415 1.87347925 0.24861433 1.88644493 1.87347925 0.22726895
		 1.86208594 1.88261592 0.21273981 1.8554076 1.88261592 0.1996329 1.84500587 1.88261592 0.18923119
		 1.83189893 1.88261592 0.18255287 1.81736982 1.88261592 0.18025169 1.80284071 1.88261592 0.18255287
		 1.78973377 1.88261592 0.18923119 1.77933204 1.88261592 0.1996329 1.7726537 1.88261592 0.21273983
		 1.7703526 1.88261592 0.22726895 1.7726537 1.88261592 0.24179807 1.77933204 1.88261592 0.25490499
		 1.78973377 1.88261592 0.26530671 1.80284071 1.88261592 0.27198499 1.81736982 1.88261592 0.27428618
		 1.83189893 1.88261592 0.27198499 1.84500587 1.88261592 0.26530671 1.8554076 1.88261592 0.25490499
		 1.86208582 1.88261592 0.24179807 1.86438704 1.88261592 0.22726895 1.84000659 1.88818944 0.21991383
		 1.83662581 1.88818944 0.21327868 1.8313601 1.88818944 0.208013 1.82472491 1.88818944 0.20463222
		 1.81736982 1.88818944 0.20346728 1.81001472 1.88818944 0.20463222 1.80337954 1.88818944 0.208013
		 1.79811382 1.88818944 0.21327868 1.79473305 1.88818944 0.21991383 1.79356813 1.88818944 0.22726895
		 1.79473305 1.88818944 0.23462407 1.79811382 1.88818944 0.24125922 1.80337954 1.88818944 0.2465249
		 1.81001472 1.88818944 0.24990568 1.81736982 1.88818944 0.25107062 1.82472491 1.88818944 0.24990568
		 1.8313601 1.88818944 0.2465249 1.83662581 1.88818944 0.24125922 1.84000659 1.88818944 0.23462407
		 1.8411715 1.88818944 0.22726895 1.81736982 1.58576071 0.22726895 1.81736982 1.89006269 0.22726895;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "atenna_2" -p "TV_Atenna";
	rename -uid "9B12BF95-4E96-9239-F99E-4394747216D4";
	setAttr ".rp" -type "double3" 1.8199249505996795 1.8273438215255753 0.32706448742855787 ;
	setAttr ".sp" -type "double3" 1.8199249505996895 1.8273438215255753 0.32706448742855748 ;
createNode mesh -n "atenna_Shape2" -p "atenna_2";
	rename -uid "2D93313B-4414-2A48-34E3-DC8B2156582C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[18:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[6:17]" "f[24:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0.5 0.15625 0 0 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.5 0.84375 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.6875 0 0 0.41666666 0.6875 0 0 0.45833331
		 0.6875 0 0 0.49999997 0.6875 0 0 0.54166663 0.6875 0 0 0.58333331 0.6875 0 0 0.578125
		 0.97906643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.819925 2.8273451 0.32706454 
		1.3120921 1.6806684 1.8159728 2.3258591 1.6806684 1.8159937 2.8327649 1.6875962 0.9402644 
		2.3258884 1.6945242 0.06450858 1.3121215 1.6945242 0.06448774 0.80518466 1.6875962 
		0.94022274 1.8189676 1.650259 0.96033084 1.3130192 2.8204172 1.2027937 2.3268015 
		2.8204172 1.2028146 2.8337073 2.8273451 0.32708538 2.3268309 2.8342731 -0.54867047 
		1.3130485 2.8342731 -0.54869127 0.80612713 2.8273451 0.32704371 1.0378945 1.6769197 
		2.2898121 1.0378641 1.6395828 2.3098991 2.6001489 1.6769197 2.2898443 2.6001186 1.6395828 
		2.3099313 3.3813298 1.6875962 0.94027567 3.3812993 1.6502593 0.96036279 2.6001942 
		1.6982727 -0.40932882 2.6001639 1.6609358 -0.38924173 1.0379398 1.6982727 -0.40936092 
		1.0379094 1.6609358 -0.38927382 0.25671256 1.6875962 0.94021147 0.25668219 1.6502593 
		0.96029854;
	setAttr -s 26 ".vt[0:25]"  0 -1.000001192093 0 0.5 0.99999952 -0.8660202
		 -0.49998474 0.99999952 -0.8660202 -0.99998474 0.99999952 0 -0.49998474 0.99999952 0.86602592
		 0.5 0.99999952 0.86602592 1.000030517578 0.99999952 0 0 1.065517902 0 0.49999994 -1.000001192093 -0.8660202
		 -0.50000006 -1.000001192093 -0.8660202 -1 -1.000001192093 0 -0.5 -1.000001192093 0.86602592
		 0.5 -1.000001192093 0.86602592 1.000015258789 -1.000001192093 0 0.77046204 0.99999952 -1.33460617
		 0.77046204 1.065517426 -1.33460617 -0.77055359 0.99999952 -1.33460617 -0.77055359 1.065517426 -1.33460617
		 -1.54109192 0.99999952 0 -1.54109192 1.065517426 0 -0.77055359 0.99999952 1.33460999
		 -0.77055359 1.065517426 1.33460999 0.77046204 0.99999952 1.33460999 0.77046204 1.065517426 1.33460999
		 1.54104614 0.99999952 0 1.54104614 1.065517426 0;
	setAttr -s 54 ".ed[0:53]"  0 8 1 0 9 1 0 10 1 0 11 1 0 12 1 0 13 1 1 2 0
		 2 3 0 3 4 0 4 5 0 5 6 0 6 1 0 1 14 1 2 16 1 3 18 1 4 20 1 5 22 1 6 24 1 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 8 0 14 16 0 15 17 0 15 7 1 16 18 0 17 19 0 17 7 1 18 20 0
		 19 21 0 19 7 1 20 22 0 21 23 0 21 7 1 22 24 0 23 25 0 23 7 1 24 14 0 25 15 0 25 7 1
		 8 1 1 9 2 1 10 3 1 11 4 1 12 5 1 13 6 1 14 15 1 17 16 1 19 18 1 21 20 1 23 22 1 25 24 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 -43 18 43 -7
		mu 0 4 27 14 28 15
		f 4 -44 19 44 -8
		mu 0 4 29 16 30 17
		f 4 -45 20 45 -9
		mu 0 4 31 18 32 19
		f 4 -46 21 46 -10
		mu 0 4 33 20 34 21
		f 4 -47 22 47 -11
		mu 0 4 35 22 36 23
		f 4 -48 23 42 -12
		mu 0 4 37 24 26 25
		f 4 6 13 -25 -13
		mu 0 4 7 8 40 38
		f 4 7 14 -28 -14
		mu 0 4 8 9 42 56
		f 4 8 15 -31 -15
		mu 0 4 9 10 44 57
		f 4 9 16 -34 -16
		mu 0 4 10 11 46 58
		f 4 10 17 -37 -17
		mu 0 4 11 12 48 59
		f 4 11 12 -40 -18
		mu 0 4 12 7 38 60
		f 4 -49 24 -50 -26
		mu 0 4 39 38 40 41
		f 4 49 27 -51 -29
		mu 0 4 41 56 42 43
		f 4 50 30 -52 -32
		mu 0 4 43 57 44 45
		f 4 51 33 -53 -35
		mu 0 4 45 58 46 47
		f 4 52 36 -54 -38
		mu 0 4 47 59 48 49
		f 4 53 39 48 -41
		mu 0 4 49 60 38 55
		f 3 -24 -6 0
		mu 0 3 6 4 5
		f 3 -19 -1 1
		mu 0 3 0 50 5
		f 3 -20 -2 2
		mu 0 3 1 51 5
		f 3 -21 -3 3
		mu 0 3 2 52 5
		f 3 -22 -4 4
		mu 0 3 3 53 5
		f 3 -23 -5 5
		mu 0 3 4 54 5
		f 3 25 29 -27
		mu 0 3 39 41 13
		f 3 28 32 -30
		mu 0 3 41 43 13
		f 3 31 35 -33
		mu 0 3 43 45 13
		f 3 34 38 -36
		mu 0 3 45 47 13
		f 3 37 41 -39
		mu 0 3 47 49 13
		f 3 40 26 -42
		mu 0 3 49 55 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "D9B1072B-409E-AA92-47AF-FEAE5187076B";
	setAttr ".t" -type "double3" 8.8784214602396219 5.8153485053684095 10.035575851193462 ;
	setAttr ".r" -type "double3" -13.799999999999489 399.99999999992906 -1.0379798163245162e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "EF20E4DB-4CF5-3717-1B48-E88CF9C5262C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 17.639449159974895;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "C0CF694C-46AA-3D01-87B0-7B8AA52CF1DB";
	setAttr ".t" -type "double3" 0 0.1590241296299042 0 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "B5ECACE3-4FED-9913-BE9F-F88E23F26C53";
	setAttr -k off ".v";
createNode transform -n "left_area_light";
	rename -uid "37FDA3E4-486B-3044-89AA-5E88BAD605A6";
	setAttr ".t" -type "double3" -0.49178922769814948 3.6336415257692116 4.8249127115293433 ;
	setAttr ".r" -type "double3" -36.828033834811407 -1.2235392962568918 1.197196353907054 ;
	setAttr ".s" -type "double3" 2.7703396433099567 2.7703396433099567 2.7703396433099567 ;
createNode areaLight -n "left_area_lightShape" -p "left_area_light";
	rename -uid "A7EB5F97-4EE7-DD66-A894-6A9FC0ECE1B7";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.49739999 0.2766 0.022600001 ;
	setAttr ".in" 8.7931032180786133;
	setAttr ".ai_exposure" 1.2608695030212402;
createNode transform -n "ceiling_area_light";
	rename -uid "BF596C27-4BCC-C9D5-ED84-F58D869AC310";
	setAttr ".t" -type "double3" 0.1002884534738655 6.5064473686604014 0.4541966016581751 ;
	setAttr ".r" -type "double3" 90.842692734781522 0 0 ;
	setAttr ".s" -type "double3" 2.4709408063811811 2.4709408063811811 2.4709408063811811 ;
createNode areaLight -n "ceiling_area_lightShape" -p "ceiling_area_light";
	rename -uid "137AB0CA-4608-8BA3-91F2-A9AC15F26B54";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.49739999 0.2766 0.022600001 ;
	setAttr ".in" 1.3793103694915771;
	setAttr ".ai_exposure" 1.2173912525177002;
createNode transform -n "TV_area_light";
	rename -uid "ED0728A7-4756-8DA6-4D8B-B78AD640F071";
	setAttr ".t" -type "double3" 1.1012060617979305 1.215038278159257 0.23348293240121515 ;
	setAttr ".r" -type "double3" 0 -92.98417638834276 0 ;
	setAttr ".s" -type "double3" 0.39468559672497816 0.34884572357042593 0.25902641568340934 ;
createNode areaLight -n "TV_area_lightShape" -p "TV_area_light";
	rename -uid "FE666607-4FFE-0B7A-509C-228E1A0CAEFE";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.324 1 1 ;
	setAttr ".in" 9.8790321350097656;
	setAttr ".ai_exposure" 0.86956518888473511;
	setAttr ".ai_spread" 0.27391305565834045;
createNode transform -n "lamp_light";
	rename -uid "A3E18457-4A98-E05F-2D49-FD9804F0434A";
	setAttr ".t" -type "double3" -2.1138831821681503 3.838109983585682 -1.6215977402205488 ;
createNode pointLight -n "lamp_lightShape" -p "lamp_light";
	rename -uid "B5345677-4C98-7772-2C4C-92889CB38CCA";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.66533017 0.052999973 ;
	setAttr ".in" 7.2580647468566895;
	setAttr ".shr" 7;
	setAttr ".lr" 0.7053571343421936;
	setAttr ".us" no;
	setAttr ".fr" 0.81896549463272095;
	setAttr ".ai_radius" 0.30000001192092896;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DAB78B84-4173-A0F8-6F84-3B952144110B";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA6B63DF-4D25-215A-747B-7D89E0CFCC8F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3BE8CB5-4798-8C17-0B3B-E68AFA9119BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E1CCCB5-4822-406D-CF65-DE9AA9C315AE";
createNode displayLayer -n "defaultLayer";
	rename -uid "34FF010C-4F32-C140-BC6F-40A9B8C01AE0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80884BB5-4355-AF4C-0993-A8AFD2218F06";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "089413CB-45B4-E844-E861-63AC64CE2B4D";
	setAttr ".g" yes;
createNode lambert -n "WallColor";
	rename -uid "3B9F10E0-4B45-CD1F-EA20-81A1A43FB2F9";
	setAttr ".c" -type "float3" 0.50400001 0.28778398 0.28778398 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "94A62A8E-4EF1-B509-5ABA-489F7E42760E";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1378\n            -height 1142\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1378\\n    -height 1142\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1378\\n    -height 1142\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DB9C507-4E99-A3A9-7F71-1CA965A54DEC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E7BB2E8B-4C32-E7FE-5FAA-1D92C821807B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0.46;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
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
	setAttr ".c" -type "float3" 0.49059618 0.33402002 0.58600003 ;
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
createNode groupId -n "groupId16";
	rename -uid "A01DB5B9-4F89-4C8A-558E-F5AC92B84043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "DB2E427D-46ED-99BC-1BBB-82A924892085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "1AC7D595-457E-8A58-DA2B-A3ACCDC2C150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "57F81B71-48F8-1D9E-B8F4-ACA5A1260A0B";
	setAttr ".ihi" 0;
createNode lambert -n "TV_Legs1";
	rename -uid "671E6FDC-4F65-227B-0A37-6CA19A4E3D6E";
	setAttr ".c" -type "float3" 0.14399999 0.077523872 0.041040003 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "56F85079-4BAD-BD48-A440-4EABCF09092B";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "FEBEB25C-475C-B682-0455-ABA0ADB059D2";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7D3ADADD-4281-244B-E544-E4A5130AB639";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "841CBE6F-472E-A95F-A0FD-73971D693601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.080725174031545555 0 0 0 0 0.035190606071782503 0 0
		 0 0 0.080725174031545555 0 -0.63710977085260245 0.51055640484635467 2.7265704865668403 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "6CB48EBC-4E4B-AE9F-219C-C28287481316";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.42045829 0 0.1366151 ;
	setAttr ".tk[1]" -type "float3" -0.35766318 0 0.25985742 ;
	setAttr ".tk[2]" -type "float3" -0.25985751 0 0.35766307 ;
	setAttr ".tk[3]" -type "float3" -0.1366152 0 0.42045823 ;
	setAttr ".tk[4]" -type "float3" -5.2701914e-08 0 0.44209579 ;
	setAttr ".tk[5]" -type "float3" 0.13661513 0 0.42045817 ;
	setAttr ".tk[6]" -type "float3" 0.25985739 0 0.35766298 ;
	setAttr ".tk[7]" -type "float3" 0.35766298 0 0.25985739 ;
	setAttr ".tk[8]" -type "float3" 0.42045811 0 0.13661505 ;
	setAttr ".tk[9]" -type "float3" 0.44209576 0 -7.9052889e-08 ;
	setAttr ".tk[10]" -type "float3" 0.42045811 0 -0.13661519 ;
	setAttr ".tk[11]" -type "float3" 0.35766298 0 -0.25985748 ;
	setAttr ".tk[12]" -type "float3" 0.25985739 0 -0.35766307 ;
	setAttr ".tk[13]" -type "float3" 0.13661507 0 -0.42045823 ;
	setAttr ".tk[14]" -type "float3" -3.9526437e-08 0 -0.44209579 ;
	setAttr ".tk[15]" -type "float3" -0.13661514 0 -0.42045817 ;
	setAttr ".tk[16]" -type "float3" -0.25985739 0 -0.35766304 ;
	setAttr ".tk[17]" -type "float3" -0.35766298 0 -0.25985745 ;
	setAttr ".tk[18]" -type "float3" -0.42045811 0 -0.13661517 ;
	setAttr ".tk[19]" -type "float3" -0.44209576 0 -7.9052889e-08 ;
	setAttr ".tk[40]" -type "float3" -5.2701914e-08 0 -7.9052889e-08 ;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "B9A813F8-42E1-8E31-D59D-E8BAFCB63F3A";
	setAttr ".elevation" 25.766128540039062;
	setAttr ".azimuth" 245.32258605957031;
	setAttr ".sun_tint" -type "float3" 1 0.56959999 0.052900001 ;
	setAttr ".sky_tint" -type "float3" 0.12769899 0.15883057 0.24699999 ;
	setAttr ".intensity" 1.0181452035903931;
createNode aiStandardSurface -n "lamp2";
	rename -uid "F1D015AC-4BE5-17E0-EA2F-06A55A1D1202";
	setAttr ".specular_roughness" 0.37566137313842773;
	setAttr ".emission" 0.76719576120376587;
	setAttr ".emission_color" -type "float3" 1 0.56959999 0.052900001 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "AAB766E3-4A05-FD4E-8D1A-F7977C340BF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "9EBE800E-4ACE-D35F-4D26-B2B4F682B3AB";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "170BD9A8-4244-032A-AF9C-1DA85AEAB6FF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2977.1428571428573 500.37440930570682 ;
	setAttr ".tgi[0].vh" -type "double2" -2738.0952380952385 1799.6255906942927 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -645.71429443359375;
	setAttr ".tgi[0].ni[0].y" 407.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -2452.857177734375;
	setAttr ".tgi[0].ni[1].y" 942.85711669921875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1431.4285888671875;
	setAttr ".tgi[0].ni[2].y" 300;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1031.4285888671875;
	setAttr ".tgi[0].ni[3].y" 1090;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1338.5714111328125;
	setAttr ".tgi[0].ni[4].y" 1090;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1124.2857666015625;
	setAttr ".tgi[0].ni[5].y" 300;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -2774.28564453125;
	setAttr ".tgi[0].ni[6].y" 1478.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 61.428569793701172;
	setAttr ".tgi[0].ni[7].y" 144.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1431.4285888671875;
	setAttr ".tgi[0].ni[8].y" 695.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -245.71427917480469;
	setAttr ".tgi[0].ni[9].y" 144.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -338.57144165039062;
	setAttr ".tgi[0].ni[10].y" 407.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -1124.2857666015625;
	setAttr ".tgi[0].ni[11].y" 695.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -245.71427917480469;
	setAttr ".tgi[0].ni[12].y" 144.28572082519531;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -2145.71435546875;
	setAttr ".tgi[0].ni[13].y" 942.85711669921875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 61.428569793701172;
	setAttr ".tgi[0].ni[14].y" 144.28572082519531;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -3122.857177734375;
	setAttr ".tgi[0].ni[15].y" 1478.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 2387;
createNode lambert -n "lambert12";
	rename -uid "D917277E-4B7D-32F6-86CA-F8BBC5F7F6C1";
createNode shadingEngine -n "lambert12SG";
	rename -uid "15BB59F6-44AA-6923-5D64-809A27030C5E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "82B33A26-47CF-7970-F12E-578EFC9A206B";
createNode groupId -n "groupId28";
	rename -uid "5408DAE6-4618-F735-64E4-73A5AFCCE7E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "9661BAC0-477F-EE24-D434-84BDF309F499";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "BF460858-4EDC-8280-1E32-DE9171A49132";
	setAttr ".ftn" -type "string" "G:/3D Modeling/Living Room/Diff. Versions/painting/abstract-jackson-pollock-interpretation-meadow-flowers-olena-art.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E110A9DC-4E5E-A84F-868F-48B82D33E301";
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "groupId28.id" "pictureShape.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "pictureShape.iog.og[0].gco";
connectAttr "groupId29.id" "pictureShape.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "peg_Shape1.i";
connectAttr "groupId27.id" "main_bodyShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "main_bodyShape.iog.og[0].gco";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "bottom_of_wallShape.iog" "lambert2SG.dsm" -na;
connectAttr "Left_BottomShape.iog" "lambert2SG.dsm" -na;
connectAttr "Right_Bottom_RightShape.iog" "lambert2SG.dsm" -na;
connectAttr "Right_Bottom_LeftShape.iog" "lambert2SG.dsm" -na;
connectAttr "Right_TopShape.iog" "lambert2SG.dsm" -na;
connectAttr "Left_TopShape.iog" "lambert2SG.dsm" -na;
connectAttr "atenna_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "baseShape.iog" "lambert2SG.dsm" -na;
connectAttr "atenna_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "ScreenShape.iog" "lambert1SG.dsm" -na;
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
connectAttr "main_bodyShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId27.msg" "lambert4SG.gn" -na;
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
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lamp1.msg" "materialInfo6.m";
connectAttr "rug1.oc" "lambert7SG.ss";
connectAttr "centerShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "rug1.msg" "materialInfo7.m";
connectAttr "Actual_Wall_color.oc" "lambert8SG.ss";
connectAttr "Walls_FloorShape.iog" "lambert8SG.dsm" -na;
connectAttr "wallShape.iog" "lambert8SG.dsm" -na;
connectAttr "outerShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "Actual_Wall_color.msg" "materialInfo8.m";
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
connectAttr "pictureShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId29.msg" "blinn1SG.gn" -na;
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
connectAttr "TV_Legs1.oc" "lambert11SG.ss";
connectAttr "|Furniture|TV|TV_Legs|peg_4|peg_Shape4.iog" "lambert11SG.dsm" -na;
connectAttr "peg_3Shape.iog" "lambert11SG.dsm" -na;
connectAttr "peg_1Shape.iog" "lambert11SG.dsm" -na;
connectAttr "|Furniture|TV|TV_Legs|peg_2|peg_Shape2.iog" "lambert11SG.dsm" -na;
connectAttr "|Furniture|couch|couch_assets|couch_legs|peg_4|peg_Shape4.iog" "lambert11SG.dsm"
		 -na;
connectAttr "peg_Shape3.iog" "lambert11SG.dsm" -na;
connectAttr "|Furniture|couch|couch_assets|couch_legs|peg_2|peg_Shape2.iog" "lambert11SG.dsm"
		 -na;
connectAttr "peg_Shape1.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo12.sg";
connectAttr "TV_Legs1.msg" "materialInfo12.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "peg_Shape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "lamp2.out" "aiStandardSurface1SG.ss";
connectAttr "shadeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo13.sg";
connectAttr "lamp2.msg" "materialInfo13.m";
connectAttr "lamp2.msg" "materialInfo13.t" -na;
connectAttr "floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "rug1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lamp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "couch1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "TV1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lamp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file1.oc" "lambert12.c";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "pictureShape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "groupId28.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo14.sg";
connectAttr "lambert12.msg" "materialInfo14.m";
connectAttr "file1.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture3.c" "file1.c";
connectAttr "place2dTexture3.tf" "file1.tf";
connectAttr "place2dTexture3.rf" "file1.rf";
connectAttr "place2dTexture3.mu" "file1.mu";
connectAttr "place2dTexture3.mv" "file1.mv";
connectAttr "place2dTexture3.s" "file1.s";
connectAttr "place2dTexture3.wu" "file1.wu";
connectAttr "place2dTexture3.wv" "file1.wv";
connectAttr "place2dTexture3.re" "file1.re";
connectAttr "place2dTexture3.of" "file1.of";
connectAttr "place2dTexture3.r" "file1.ro";
connectAttr "place2dTexture3.n" "file1.n";
connectAttr "place2dTexture3.vt1" "file1.vt1";
connectAttr "place2dTexture3.vt2" "file1.vt2";
connectAttr "place2dTexture3.vt3" "file1.vt3";
connectAttr "place2dTexture3.vc1" "file1.vc1";
connectAttr "place2dTexture3.o" "file1.uv";
connectAttr "place2dTexture3.ofs" "file1.fs";
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
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
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
connectAttr "TV_Legs1.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "left_area_lightShape.ltd" ":lightList1.l" -na;
connectAttr "ceiling_area_lightShape.ltd" ":lightList1.l" -na;
connectAttr "TV_area_lightShape.ltd" ":lightList1.l" -na;
connectAttr "lamp_lightShape.ltd" ":lightList1.l" -na;
connectAttr "picture2.msg" ":defaultTextureList1.tx" -na;
connectAttr "the_actual_picture.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "left_area_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "ceiling_area_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "TV_area_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "lamp_light.iog" ":defaultLightSet.dsm" -na;
// End of Living Room Finale.ma
