//Maya ASCII 2027 scene
//Name: CyberpunkLayout.ma
//Last modified: Thu, Nov 12, 2026 01:55:15 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "47E8E94E-4E26-CB23-0ECA-3F96EEE7B35C";
createNode transform -s -n "persp";
	rename -uid "DEDE07A6-41D4-022C-13B4-749DA6377167";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3543112711316212 14.06259009103678 63.270100317846733 ;
	setAttr ".r" -type "double3" -15.938352729605336 -1.4000000000002988 -1.2427751535297066e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99DB4547-4F17-C11D-F8AC-EFB168DE5B5E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.79022947899719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6A795B53-486B-F950-E142-D19ABE1E89B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "180EDDDB-4CA7-6DBA-C297-5BB082E6AF7D";
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
	rename -uid "C2100AA8-4AF2-0F7B-85A8-FB8AB7BC1968";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8516F362-4AAC-A202-957F-798FE882E540";
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
	rename -uid "1682E0EE-4343-DC57-4050-E2ACC4567866";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0E8EF87D-4F64-55D8-6477-F88668DB5A4C";
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
createNode transform -n "persp1";
	rename -uid "7EBBDCF1-480E-B909-E2FC-148DC991B5CE";
	setAttr ".t" -type "double3" -21.616116081962186 38.311057461685181 -5.1965696601452178 ;
	setAttr ".r" -type "double3" -15.338352755019352 -8357.7999999648073 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2FE0C4F5-43A0-8C66-5960-9E8A1F776384";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.995800594469809;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.6240777791170631 39.117577556393215 -9.5050501143584754 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "ViewCam";
	rename -uid "1A1CFDD3-4101-1842-D777-DCB3AEA808CA";
	setAttr ".t" -type "double3" -4.2902978158505416 9.1727143375971369 31.576400658108341 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -9.6621026989980763 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "ViewCamShape" -p "ViewCam";
	rename -uid "CC0268BD-4E9D-C4E1-C7F2-ECA2B2B5200C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 4.2889170668230072;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "Trophy";
	rename -uid "C984EA98-44C2-000C-38C2-6CB4BD9C4129";
createNode transform -n "trophyStand" -p "|Trophy";
	rename -uid "B62449DE-4D7A-3A3A-13A5-32A799CDE277";
	setAttr ".t" -type "double3" -7.6161127503754802 34.12973302787784 -8.0602219493741813 ;
	setAttr ".s" -type "double3" 1.1621791898634435 1.0259923496333838 3.7654568779389939 ;
	setAttr ".rp" -type "double3" 0.49999984078765536 -0.49999993654744657 0.5 ;
	setAttr ".sp" -type "double3" 0.49999984078765536 -0.49999993654744657 0.5 ;
createNode mesh -n "trophyStandShape" -p "trophyStand";
	rename -uid "BF70C3EA-4A75-F540-2DA0-D185D2B277F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[104]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[105]" -type "float3" 4.6566129e-10 0 -5.2154064e-08 ;
	setAttr ".pt[106]" -type "float3" 4.6566129e-10 0 -5.2154064e-08 ;
	setAttr ".pt[257]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[258]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[260]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[263]" -type "float3" 0 -2.9802322e-08 0 ;
createNode mesh -n "polySurfaceShape4" -p "trophyStand";
	rename -uid "896B366B-4F1F-C49B-F435-24A1016FE73B";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "Trophy" -p "|Trophy";
	rename -uid "CA347A4D-4EC2-54A9-22D8-A2A1AB23C78E";
	setAttr ".t" -type "double3" -7.6887045009958426 35.889675533532198 -9.4478305707369667 ;
	setAttr ".s" -type "double3" 0.51382225682098082 0.022932433995102034 0.51382225682098082 ;
	setAttr ".rp" -type "double3" 1.3134896858731361e-06 2.8413461949534837 -0.19856494122218665 ;
	setAttr ".sp" -type "double3" 2.86102294921875e-06 131.341796875 -0.38644504547119141 ;
	setAttr ".spt" -type "double3" -1.5475332633456139e-06 -128.50045068004653 0.18788010424900475 ;
createNode mesh -n "TrophyShape" -p "|Trophy|Trophy";
	rename -uid "07BDDE5A-4BDC-AA12-2170-228293A8C4C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.99617630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7" -p "|Trophy";
	rename -uid "C5B9210F-4DC1-0B4C-2FC4-FD8495B5FF7A";
	setAttr ".t" -type "double3" -7.6829655946347888 39.107932588267538 -9.4478315178124124 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25115672590553978 0.036387825936469796 0.25115672590553978 ;
	setAttr ".rp" -type "double3" -2.9940200650244965e-08 0 -4.4910318711173083e-08 ;
	setAttr ".rpt" -type "double3" 2.9940194453812722e-08 -2.9940196836135007e-08 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 8.9269088900536278e-08 0 1.3390361561499879e-07 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "F9FD8B0D-43BD-23CF-4AA6-658FCA46F688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[40]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[168]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[170]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[181]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[182]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[187]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[188]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[190]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[191]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[196]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[197]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[198]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[199]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.20135391 0 ;
createNode transform -n "pCylinder8" -p "|Trophy";
	rename -uid "7F76CD1F-4A5C-4287-B248-F08374E64CA9";
	setAttr ".t" -type "double3" -7.6829655946347888 38.821182331584858 -9.4478315178124124 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.033074593025679208 0.04559768458873744 0.033074593025679208 ;
	setAttr ".rp" -type "double3" -2.9940200650244965e-08 0 -4.4910318711173083e-08 ;
	setAttr ".rpt" -type "double3" 2.9940194453813113e-08 -2.9940196836135007e-08 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 8.9269088900536278e-08 0 1.3390361561499879e-07 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "D83975DC-4B2F-7628-C9B6-7FA5B96C2568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  -0.13423984 0 0.043617688 
		-0.11419061 0 0.082966648 -0.11419061 0 0.082966648 -0.13423984 0 0.043617688 -0.082963407 
		0 0.11419168 -0.043616612 0 0.13424306 -0.043616612 0 0.13424306 -0.082963407 0 0.11419168 
		1.0768736e-06 0 0.14114797 0.043616612 0 0.13424306 0.043616612 0 0.13424306 1.0768736e-06 
		0 0.14114797 0.082965575 0 0.11419168 0.11419061 0 0.082966648 0.11419061 0 0.082966648 
		0.082965575 0 0.11419168 0.13424198 0 0.043617688 0.1411469 0 -8.5437672e-15 0.1411469 
		0 -8.5437672e-15 0.13424198 0 0.043617688 0.13424198 0 -0.043617688 0.11419061 0 
		-0.082962364 0.11419061 0 -0.082962364 0.13424198 0 -0.043617688 0.082965575 0 -0.11419168 
		0.043616612 0 -0.13423875 0.043616612 0 -0.13423875 0.082965575 0 -0.11419168 1.0768736e-06 
		0 -0.14114797 -0.043616612 0 -0.13423875 -0.043616612 0 -0.13423875 1.0768736e-06 
		0 -0.14114797 -0.082963407 0 -0.11419168 -0.11419061 0 -0.082962364 -0.11419061 0 
		-0.082962364 -0.082963407 0 -0.11419168 -0.13423984 0 -0.043617688 -0.1411469 0 -8.5437672e-15 
		-0.1411469 0 -8.5437672e-15 -0.13423984 0 -0.043617688;
createNode mesh -n "polySurfaceShape5" -p "pCylinder8";
	rename -uid "AAA777A8-42D5-1F49-507D-22B7F8C8BE79";
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
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
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
createNode transform -n "pCylinder9" -p "|Trophy";
	rename -uid "B991E857-43A4-1A5F-CFC2-44A0CC0E9E36";
	setAttr ".t" -type "double3" -7.6829655946347888 39.163656377194215 -9.1590869371648242 ;
	setAttr ".r" -type "double3" 106.69415440078794 0 180 ;
	setAttr ".s" -type "double3" 0.033074593025679208 0.051752765207449432 0.033074593025679208 ;
	setAttr ".rp" -type "double3" -2.9940200650244965e-08 0 -4.4910318711173083e-08 ;
	setAttr ".rpt" -type "double3" 2.9940194453814641e-08 -2.9940196836134206e-08 3.705769144237564e-22 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 8.9269088900536278e-08 0 1.3390361561499879e-07 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "75BBA138-443D-BE72-BB68-5BA4D1D0DFED";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.6875 0.39999998 0.6875 0.42499995 0.3125 0.43749994 0.3125 0.43749994
		 0.6875 0.42499995 0.6875 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.6875 0.44999993
		 0.6875 0.4749999 0.3125 0.48749989 0.3125 0.48749989 0.6875 0.4749999 0.6875 0.49999988
		 0.3125 0.51249987 0.3125 0.51249987 0.6875 0.49999988 0.6875 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.6875 0.52499986 0.6875 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.6875 0.54999983 0.6875 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.6875 0.57499981
		 0.6875 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.6875 0.59999979 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  -0.13423984 0 0.043617688 
		-0.11419061 0 0.082966648 -0.11419061 0 0.082966648 -0.13423984 0 0.043617688 -0.082963407 
		0 0.11419168 -0.043616612 0 0.13424306 -0.043616612 0 0.13424306 -0.082963407 0 0.11419168 
		1.0768736e-06 0 0.14114797 0.043616612 0 0.13424306 0.043616612 0 0.13424306 1.0768736e-06 
		0 0.14114797 0.082965575 0 0.11419168 0.11419061 0 0.082966648 0.11419061 0 0.082966648 
		0.082965575 0 0.11419168 0.13424198 0 0.043617688 0.1411469 0 -8.5437672e-15 0.1411469 
		0 -8.5437672e-15 0.13424198 0 0.043617688 0.13424198 0 -0.043617688 0.11419061 0 
		-0.082962364 0.11419061 0 -0.082962364 0.13424198 0 -0.043617688 0.082965575 0 -0.11419168 
		0.043616612 0 -0.13423875 0.043616612 0 -0.13423875 0.082965575 0 -0.11419168 1.0768736e-06 
		0 -0.14114797 -0.043616612 0 -0.13423875 -0.043616612 0 -0.13423875 1.0768736e-06 
		0 -0.14114797 -0.082963407 0 -0.11419168 -0.11419061 0 -0.082962364 -0.11419061 0 
		-0.082962364 -0.082963407 0 -0.11419168 -0.13423984 0 -0.043617688 -0.1411469 0 -8.5437672e-15 
		-0.1411469 0 -8.5437672e-15 -0.13423984 0 -0.043617688;
	setAttr -s 82 ".vt[0:81]"  0.95106506 -1 -0.30899048 0.809021 -1 -0.58776855
		 0.58778381 -1 -0.80899048 0.309021 -1 -0.9510498 0 -1 -0.99996948 -0.30900574 -1 -0.9510498
		 -0.58778381 -1 -0.80899048 -0.80900574 -1 -0.58776855 -0.95106506 -1 -0.30899048
		 -0.99998474 -1 3.0517578e-05 -0.95106506 -1 0.30905151 -0.80900574 -1 0.58779907
		 -0.58778381 -1 0.80905151 -0.30900574 -1 0.95108032 0 -1 1.000030517578 0.309021 -1 0.95108032
		 0.58778381 -1 0.80905151 0.809021 -1 0.58779907 0.95106506 -1 0.30905151 1 -1 3.0517578e-05
		 0.95106506 1 -0.30899048 0.809021 1 -0.58776855 0.58778381 1 -0.80899048 0.309021 1 -0.9510498
		 0 1 -0.99996948 -0.30900574 1 -0.9510498 -0.58778381 1 -0.80899048 -0.80900574 1 -0.58776855
		 -0.95106506 1 -0.30899048 -0.99998474 1 3.0517578e-05 -0.95106506 1 0.30905151 -0.80900574 1 0.58779907
		 -0.58778381 1 0.80905151 -0.30900574 1 0.95108032 0 1 1.000030517578 0.309021 1 0.95108032
		 0.58778381 1 0.80905151 0.809021 1 0.58779907 0.95106506 1 0.30905151 1 1 3.0517578e-05
		 0 -1 3.0517578e-05 0 1 3.0517578e-05 0.95106506 -1 -0.30899048 0.809021 -1 -0.58776855
		 0.809021 1 -0.58776855 0.95106506 1 -0.30899048 0.58778381 -1 -0.80899048 0.309021 -1 -0.9510498
		 0.309021 1 -0.9510498 0.58778381 1 -0.80899048 0 -1 -0.99996948 -0.30900574 -1 -0.9510498
		 -0.30900574 1 -0.9510498 0 1 -0.99996948 -0.58778381 -1 -0.80899048 -0.80900574 -1 -0.58776855
		 -0.80900574 1 -0.58776855 -0.58778381 1 -0.80899048 -0.95106506 -1 -0.30899048 -0.99998474 -1 3.0517578e-05
		 -0.99998474 1 3.0517578e-05 -0.95106506 1 -0.30899048 -0.95106506 -1 0.30905151 -0.80900574 -1 0.58779907
		 -0.80900574 1 0.58779907 -0.95106506 1 0.30905151 -0.58778381 -1 0.80905151 -0.30900574 -1 0.95108032
		 -0.30900574 1 0.95108032 -0.58778381 1 0.80905151 0 -1 1.000030517578 0.309021 -1 0.95108032
		 0.309021 1 0.95108032 0 1 1.000030517578 0.58778381 -1 0.80905151 0.809021 -1 0.58779907
		 0.809021 1 0.58779907 0.58778381 1 0.80905151 0.95106506 -1 0.30905151 1 -1 3.0517578e-05
		 1 1 3.0517578e-05 0.95106506 1 0.30905151;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 0 42 0 1 43 0 42 43 0 21 44 0 43 44 0 20 45 0 45 44 0 42 45 0 2 46 0
		 3 47 0 46 47 0 23 48 0 47 48 0 22 49 0 49 48 0 46 49 0 4 50 0 5 51 0 50 51 0 25 52 0
		 51 52 0 24 53 0 53 52 0 50 53 0 6 54 0 7 55 0 54 55 0 27 56 0 55 56 0 26 57 0 57 56 0
		 54 57 0 8 58 0 9 59 0 58 59 0 29 60 0 59 60 0 28 61 0 61 60 0 58 61 0 10 62 0 11 63 0
		 62 63 0 31 64 0 63 64 0 30 65 0 65 64 0 62 65 0 12 66 0 13 67 0 66 67 0 33 68 0 67 68 0
		 32 69 0 69 68 0 66 69 0 14 70 0 15 71 0 70 71 0 35 72 0 71 72 0 34 73 0 73 72 0 70 73 0
		 16 74 0 17 75 0;
	setAttr ".ed[166:179]" 74 75 0 37 76 0 75 76 0 36 77 0 77 76 0 74 77 0 18 78 0
		 19 79 0 78 79 0 39 80 0 79 80 0 38 81 0 81 80 0 78 81 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 102 104 -107 -108
		mu 0 4 84 85 86 87
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 110 112 -115 -116
		mu 0 4 88 89 90 91
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 118 120 -123 -124
		mu 0 4 92 93 94 95
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 126 128 -131 -132
		mu 0 4 96 97 98 99
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 134 136 -139 -140
		mu 0 4 100 101 102 103
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 142 144 -147 -148
		mu 0 4 104 105 106 107
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 150 152 -155 -156
		mu 0 4 108 109 110 111
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 158 160 -163 -164
		mu 0 4 112 113 114 115
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 166 168 -171 -172
		mu 0 4 116 117 118 119
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 174 176 -179 -180
		mu 0 4 120 121 122 123
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
		mu 0 3 81 80 83
		f 4 0 101 -103 -101
		mu 0 4 20 21 85 84
		f 4 41 103 -105 -102
		mu 0 4 21 42 86 85
		f 4 -21 105 106 -104
		mu 0 4 42 41 87 86
		f 4 -41 100 107 -106
		mu 0 4 41 20 84 87
		f 4 2 109 -111 -109
		mu 0 4 22 23 89 88
		f 4 43 111 -113 -110
		mu 0 4 23 44 90 89
		f 4 -23 113 114 -112
		mu 0 4 44 43 91 90
		f 4 -43 108 115 -114
		mu 0 4 43 22 88 91
		f 4 4 117 -119 -117
		mu 0 4 24 25 93 92
		f 4 45 119 -121 -118
		mu 0 4 25 46 94 93
		f 4 -25 121 122 -120
		mu 0 4 46 45 95 94
		f 4 -45 116 123 -122
		mu 0 4 45 24 92 95
		f 4 6 125 -127 -125
		mu 0 4 26 27 97 96
		f 4 47 127 -129 -126
		mu 0 4 27 48 98 97
		f 4 -27 129 130 -128
		mu 0 4 48 47 99 98
		f 4 -47 124 131 -130
		mu 0 4 47 26 96 99
		f 4 8 133 -135 -133
		mu 0 4 28 29 101 100
		f 4 49 135 -137 -134
		mu 0 4 29 50 102 101
		f 4 -29 137 138 -136
		mu 0 4 50 49 103 102
		f 4 -49 132 139 -138
		mu 0 4 49 28 100 103
		f 4 10 141 -143 -141
		mu 0 4 30 31 105 104
		f 4 51 143 -145 -142
		mu 0 4 31 52 106 105
		f 4 -31 145 146 -144
		mu 0 4 52 51 107 106
		f 4 -51 140 147 -146
		mu 0 4 51 30 104 107
		f 4 12 149 -151 -149
		mu 0 4 32 33 109 108
		f 4 53 151 -153 -150
		mu 0 4 33 54 110 109
		f 4 -33 153 154 -152
		mu 0 4 54 53 111 110
		f 4 -53 148 155 -154
		mu 0 4 53 32 108 111
		f 4 14 157 -159 -157
		mu 0 4 34 35 113 112
		f 4 55 159 -161 -158
		mu 0 4 35 56 114 113
		f 4 -35 161 162 -160
		mu 0 4 56 55 115 114
		f 4 -55 156 163 -162
		mu 0 4 55 34 112 115
		f 4 16 165 -167 -165
		mu 0 4 36 37 117 116
		f 4 57 167 -169 -166
		mu 0 4 37 58 118 117
		f 4 -37 169 170 -168
		mu 0 4 58 57 119 118
		f 4 -57 164 171 -170
		mu 0 4 57 36 116 119
		f 4 18 173 -175 -173
		mu 0 4 38 39 121 120
		f 4 59 175 -177 -174
		mu 0 4 39 60 122 121
		f 4 -39 177 178 -176
		mu 0 4 60 59 123 122
		f 4 -59 172 179 -178
		mu 0 4 59 38 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder9";
	rename -uid "696685CD-4A42-6BBC-BADC-CF9226259D12";
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
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
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
createNode transform -n "Trophy1" -p "|Trophy";
	rename -uid "7EC2524A-403B-BAD2-EEDC-E4862B52F29A";
	setAttr ".t" -type "double3" -7.6887278660165927 35.889675533532198 -10.050306245308368 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.51382225682098082 0.022932433995102034 0.51382225682098082 ;
	setAttr ".rp" -type "double3" 0.062905209920287336 2.9055553319463168 0.19359385721060915 ;
	setAttr ".rpt" -type "double3" -0.12578476196399671 0 0.21529488474082548 ;
	setAttr ".sp" -type "double3" 0.12242631698569717 134.14172369507651 0.37677373928733715 ;
	setAttr ".spt" -type "double3" -0.059521107065409841 -131.23616836313019 -0.183179882076728 ;
createNode mesh -n "Trophy1Shape" -p "Trophy1";
	rename -uid "B32F8A6B-4CC4-D687-B66E-F78AB7A547F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Trophy1";
	rename -uid "BFDCFF82-48BD-4C52-C257-1294DC34CE3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:85]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.5 0.68749994 0.5
		 0.68749994 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.49999997 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.47491857 0.69147241 0.45171607
		 0.69514734 0.47502279 0.6914559 0.45171607 0.69514734 0.47546482 0.69138592 0.45171607
		 0.69514734 0.45171607 0.69514734 0.47519159 0.6914292 0.45171607 0.69514734 0.54828393
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.45171764
		 0.6951471 0.54828393 0.69514734 0.49999997 0.68749994 0.52847719 0.69201028 0.54828393
		 0.69514734 0.5287053 0.6920464 0.54828393 0.69514734 0.45171607 0.69514734 0.47213674
		 0.69191301 0.52909583 0.69210827 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.52893412 0.69208264 0.54828393 0.69514728 0.54828393 0.69514734 0.52884477
		 0.69206846 0.45171607 0.69514734 0.47089958 0.69210899 0.45171607 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.52785748 0.69191211 0.45171764 0.6951471 0.5 0.68749994
		 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.54828393 0.69514734
		 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.46391746 0.69321483
		 0.4517161 0.69514734 0.54828393 0.69514734 0.53669858 0.69331241 0.46334535 0.69330543
		 0.45171607 0.69514734 0.54828393 0.69514734 0.53686261 0.69333839 0.46357718 0.69326872
		 0.45171607 0.69514734 0.54828393 0.69514734 0.53658348 0.69329417 0.45171607 0.69514734
		 0.45171607 0.69514734 0.46330172 0.69331235 0.54828393 0.69514734 0.53608274 0.69321483
		 0.54828393 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.46313867 0.69333822
		 0.54828393 0.69514734 0.5366562 0.69330567 0.54828393 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.46341777 0.69329399 0.54828393 0.69514734 0.53642267 0.69326872
		 0.54828393 0.69514734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  -0.12242222 131.34179688 0.37677765 9.5367432e-07 131.34179688 0.39616203
		 9.5367432e-07 134.14172363 0.39615822 -0.12242126 134.14172363 0.37677574 0.12242699 131.34179688 0.37677193
		 0.12242603 134.14172363 0.37677193 9.5367432e-07 133.21203613 0.53637314 9.5367432e-07 135.86999512 0.47634506
		 5.7220454e-06 136.17297363 0.65469933 5.7220459e-06 138.24694824 0.56443596 1.0490417e-05 140.69238281 0.75196838
		 1.0490417e-05 141.16162109 0.62874794 2.4795532e-05 144.10412598 0.78256226 2.4795532e-05 144.35913086 0.65810585
		 2.8610229e-05 147.34301758 0.79578209 2.8610229e-05 147.59814453 0.67132187 4.2915344e-05 151.4564209 0.76852798
		 4.2915344e-05 150.51257324 0.65086174 -0.12391376 154.67053223 0.70240402 6.0081482e-05 155.024169922 0.69120598
		 6.0081482e-05 153.40063477 0.58939552 -0.12391376 153.046508789 0.60061264 0.12402344 154.67102051 0.7024765
		 0.12402344 153.04699707 0.60066795 -0.12242222 134.46228027 0.49789619 -0.12242222 132.86486816 0.49609566
		 -0.062205315 133.28088379 0.53512001 -0.12656784 137.091308594 0.67361259 -0.12652683 137.046264648 0.60411072
		 -0.065722466 136.20251465 0.65393639 -0.12671947 140.49609375 0.68780518 -0.12667847 139.40319824 0.72831154
		 -0.065103531 140.47241211 0.75028229 -0.12802124 144.6427002 0.78474236 -0.12830639 143.79919434 0.71857452
		 -0.066363335 143.88049316 0.78163719 0.072206497 133.29162598 0.53491402 0.12242699 132.94470215 0.50236511
		 0.12242699 134.27697754 0.50387001 0.12657833 136.94812012 0.67023277 0.075831413 136.20690918 0.65381813
		 0.12654209 136.91052246 0.61226654 0.075356483 140.43786621 0.75003815 0.12670994 139.54577637 0.73171616
		 0.12674618 140.45727539 0.69794655 0.12811947 144.48120117 0.78412056 0.07668972 143.84558105 0.78151512
		 0.12835693 143.77758789 0.7289238 -0.12759209 146.10119629 0.79068565 -0.076734543 147.082641602 0.79470062
		 -0.12735367 147.015991211 0.74274445 -0.12409687 151.78942871 0.76015282 -0.1241436 150.63977051 0.7241993
		 -0.071617126 151.22070313 0.77227402 0.07679081 147.082519531 0.79473877 0.12764931 146.10070801 0.79073715
		 0.12741375 147.01550293 0.74279022 0.12418938 151.78942871 0.76021957 0.071694374 151.22070313 0.77231979
		 0.12423229 150.63977051 0.72424507 -0.067606926 155.71228027 0.61169434 6.3896179e-05 156.065795898 0.60049438
		 6.3896179e-05 155.22595215 0.57195854 -0.067606926 154.87194824 0.58316994 0.067732811 155.71252441 0.61177063
		 0.067732811 154.87207031 0.58322906 -0.12242126 135.03894043 0.47926521 -0.091485023 135.67993164 0.46460724
		 -0.12242126 135.3157959 0.44357681 -0.12652683 137.48901367 0.57747841 -0.12655544 138.31945801 0.56367111
		 -0.096165657 137.98156738 0.55564499 0.12242603 135.03894043 0.4792614 0.12242603 135.3157959 0.443573
		 0.091489792 135.67993164 0.46460533 0.12654114 137.4888916 0.57747269 0.096179962 137.98156738 0.55563927
		 0.12657166 138.31945801 0.5636673 -0.12671947 140.61853027 0.65567398 -0.096194267 140.83642578 0.62628365
		 -0.126688 140.31176758 0.61470604 -0.12830639 143.86425781 0.68685532 -0.12816429 144.41052246 0.65831566
		 -0.097947121 144.028930664 0.65675926 0.12674522 140.61816406 0.6556797 0.12671471 140.31176758 0.61471176
		 0.096224785 140.83642578 0.62628937 0.12835693 143.86376953 0.68687057 0.098000526 144.028564453 0.65677261
		 0.12821865 144.41015625 0.65834236 -0.12735367 147.10131836 0.7011261 -0.096061707 147.27197266 0.669981
		 -0.12749577 146.6817627 0.66757584 -0.1241436 150.33752441 0.68654823 -0.12410831 150.54943848 0.64877892
		 -0.094046593 150.20263672 0.65580177 0.12741375 147.10083008 0.70116425 0.12755489 146.68164063 0.66761208
		 0.096131325 147.27185059 0.67001343 0.12423229 150.33789063 0.68659782 0.09414196 150.20300293 0.65585136
		 0.12420082 150.54992676 0.64883614;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 2 0 0 3 0 1 4 0 4 5 0 2 5 0 0 25 0 1 6 0 2 7 0
		 3 68 0 4 37 0 6 36 1 5 73 0 7 74 1 6 8 1 7 9 1 8 40 1 9 76 1 8 10 1 9 11 1 10 42 1
		 11 86 1 10 12 1 11 13 1 12 46 1 13 88 1 12 14 1 13 15 1 14 54 1 15 98 1 14 16 1 15 17 1
		 16 58 1 17 100 1 16 19 1 18 19 1 17 20 1 21 20 1 18 21 1 19 22 1 22 23 1 20 23 1
		 24 66 1 26 6 1 25 24 0 26 25 0 27 31 0 28 69 1 29 8 1 28 27 0 29 27 0 30 78 1 32 10 1
		 31 30 0 32 31 0 33 48 0 34 81 1 35 12 1 34 33 0 35 33 0 24 28 0 29 26 0 30 34 0 35 32 0
		 24 26 0 29 28 0 30 32 0 35 34 0 38 72 1 37 36 0 38 37 0 39 43 0 41 75 1 40 39 0 41 39 0
		 44 84 1 43 42 0 44 43 0 45 55 0 47 87 1 46 45 0 47 45 0 49 14 1 50 90 1 48 50 0 49 48 0
		 51 18 0 52 93 1 53 16 1 52 51 0 53 51 0 56 96 1 55 54 0 56 55 0 57 22 0 59 99 1 58 57 0
		 59 57 0 36 40 0 41 38 0 42 46 0 47 44 0 50 52 0 53 49 0 54 58 0 59 56 0 36 38 0 41 40 0
		 42 44 0 47 46 0 50 49 0 53 52 0 54 56 0 59 58 0 18 60 0 19 61 1 60 61 0 20 62 1 61 62 1
		 21 63 0 63 62 0 60 63 0 22 64 0 61 64 0 23 65 0 64 65 0 62 65 0 67 7 1 66 68 0 68 67 0
		 70 80 0 71 9 1 69 70 0 71 70 0 73 72 0 74 73 0 77 85 0 75 77 0 76 77 0 79 11 1 78 80 0
		 80 79 0 82 92 0 83 13 1 81 82 0 83 82 0 85 84 0 86 85 0 89 97 0 87 89 0 88 89 0 91 15 1
		 90 92 0 92 91 0 94 21 0 95 17 1 93 94 0 95 94 0 97 96 0 98 97 0 101 23 0 99 101 0
		 100 101 0 67 71 0 69 66 0 72 75 0;
	setAttr ".ed[166:186]" 76 74 0 79 83 0 81 78 0 84 87 0 88 86 0 91 95 0 93 90 0
		 96 99 0 100 98 0 67 66 0 69 71 0 72 74 0 76 75 0 79 78 0 81 83 0 84 86 0 88 87 0
		 91 90 0 93 95 0 96 98 0 100 99 0;
	setAttr -s 86 -ch 368 ".fc[0:85]" -type "polyFaces" 
		f 4 116 118 -121 -122
		mu 0 4 45 46 47 48
		f 4 123 125 -127 -119
		mu 0 4 46 49 50 47
		f 5 0 7 -44 45 -7
		mu 0 5 51 2 3 13 12
		f 5 -2 9 129 127 -9
		mu 0 5 55 52 53 72 69
		f 6 -3 6 44 42 128 -10
		mu 0 6 52 51 12 8 84 53
		f 5 3 10 69 -12 -8
		mu 0 5 2 18 33 25 3
		f 6 4 12 134 -69 70 -11
		mu 0 6 18 54 87 74 34 33
		f 5 -6 8 13 135 -13
		mu 0 5 54 55 69 88 87
		f 4 61 43 14 -49
		mu 0 4 9 13 3 6
		f 4 -128 163 131 -16
		mu 0 4 69 72 86 56
		f 4 164 -43 60 47
		mu 0 4 73 84 8 14
		f 4 11 98 -17 -15
		mu 0 4 3 25 35 6
		f 4 99 68 165 -73
		mu 0 4 26 34 74 89
		f 4 166 -14 15 17
		mu 0 4 75 88 69 56
		f 6 -132 133 130 141 139 -20
		mu 0 6 56 86 85 57 76 70
		f 6 16 73 71 76 -21 -19
		mu 0 6 6 35 58 36 27 5
		f 4 63 52 22 -58
		mu 0 4 11 16 5 7
		f 4 -140 167 143 -24
		mu 0 4 70 76 92 60
		f 4 168 -52 62 56
		mu 0 4 77 90 10 17
		f 4 20 100 -25 -23
		mu 0 4 5 27 38 7
		f 4 101 75 169 -80
		mu 0 4 28 37 78 95
		f 4 170 -22 23 25
		mu 0 4 79 94 70 60
		f 6 -144 145 142 153 151 -28
		mu 0 6 60 92 91 61 80 71
		f 6 24 80 78 92 -29 -27
		mu 0 6 7 38 64 42 31 20
		f 4 103 82 30 -89
		mu 0 4 30 40 20 24
		f 4 -152 171 155 -32
		mu 0 4 71 80 98 63
		f 4 172 -84 102 87
		mu 0 4 81 96 29 41
		f 4 28 104 -33 -31
		mu 0 4 20 31 44 24
		f 4 105 91 173 -96
		mu 0 4 32 43 82 101
		f 4 174 -30 31 33
		mu 0 4 83 100 71 63
		f 5 -156 157 154 37 -37
		mu 0 5 63 98 97 62 1
		f 5 32 96 94 -40 -35
		mu 0 5 24 44 66 23 0
		f 6 -51 48 18 -53 54 -47
		mu 0 6 4 9 6 5 16 15
		f 6 -60 57 26 -83 85 -56
		mu 0 6 19 11 7 20 40 39
		f 4 64 -62 65 -61
		mu 0 4 8 13 9 14
		f 4 66 -64 67 -63
		mu 0 4 10 16 11 17
		f 3 -45 -46 -65
		mu 0 3 8 12 13
		f 3 -50 -66 50
		mu 0 3 4 14 9
		f 3 -54 -55 -67
		mu 0 3 10 15 16
		f 3 -59 -68 59
		mu 0 3 19 17 11
		f 8 -75 72 137 136 146 -76 77 -72
		mu 0 8 58 26 89 59 93 78 37 36
		f 8 -82 79 149 148 158 -92 93 -79
		mu 0 8 64 28 95 65 99 82 43 42
		f 5 -91 88 34 -36 -87
		mu 0 5 21 30 24 0 22
		f 6 -98 95 161 160 -41 -95
		mu 0 6 66 32 101 67 68 23
		f 4 106 -100 107 -99
		mu 0 4 25 34 26 35
		f 4 108 -102 109 -101
		mu 0 4 27 37 28 38
		f 4 110 -104 111 -103
		mu 0 4 29 40 30 41
		f 4 112 -106 113 -105
		mu 0 4 31 43 32 44
		f 3 -70 -71 -107
		mu 0 3 25 33 34
		f 3 -74 -108 74
		mu 0 3 58 35 26
		f 3 -77 -78 -109
		mu 0 3 27 36 37
		f 3 -81 -110 81
		mu 0 3 64 38 28
		f 3 -86 -111 -85
		mu 0 3 39 40 29
		f 3 -90 -112 90
		mu 0 3 21 41 30
		f 3 -93 -94 -113
		mu 0 3 31 42 43
		f 3 -97 -114 97
		mu 0 3 66 44 32
		f 4 35 115 -117 -115
		mu 0 4 22 0 46 45
		f 4 -38 119 120 -118
		mu 0 4 1 62 48 47
		f 4 -39 114 121 -120
		mu 0 4 62 22 45 48
		f 4 39 122 -124 -116
		mu 0 4 0 23 49 46
		f 4 40 124 -126 -123
		mu 0 4 23 68 50 49
		f 4 -42 117 126 -125
		mu 0 4 68 1 47 50
		f 8 -133 -48 49 46 53 51 140 -131
		mu 0 8 85 73 14 4 15 10 90 57
		f 6 -139 -18 19 21 147 -137
		mu 0 6 59 75 56 70 94 93
		f 8 -145 -57 58 55 84 83 152 -143
		mu 0 8 91 77 17 19 39 29 96 61
		f 6 -151 -26 27 29 159 -149
		mu 0 6 65 79 60 71 100 99
		f 6 -157 -88 89 86 38 -155
		mu 0 6 97 81 41 21 22 62
		f 5 -163 -34 36 41 -161
		mu 0 5 67 83 63 1 68
		f 4 175 -165 176 -164
		mu 0 4 72 84 73 86
		f 4 177 -167 178 -166
		mu 0 4 74 88 75 89
		f 4 179 -169 180 -168
		mu 0 4 76 90 77 92
		f 4 181 -171 182 -170
		mu 0 4 78 94 79 95
		f 4 183 -173 184 -172
		mu 0 4 80 96 81 98
		f 4 185 -175 186 -174
		mu 0 4 82 100 83 101
		f 3 -176 -130 -129
		mu 0 3 84 72 53
		f 3 132 -134 -177
		mu 0 3 73 85 86
		f 3 -135 -136 -178
		mu 0 3 74 87 88
		f 3 -179 138 -138
		mu 0 3 89 75 59
		f 3 -180 -142 -141
		mu 0 3 90 76 57
		f 3 144 -146 -181
		mu 0 3 77 91 92
		f 3 -147 -148 -182
		mu 0 3 78 93 94
		f 3 -183 150 -150
		mu 0 3 95 79 65
		f 3 -184 -154 -153
		mu 0 3 96 80 61
		f 3 156 -158 -185
		mu 0 3 81 97 98
		f 3 -159 -160 -186
		mu 0 3 82 99 100
		f 3 -187 162 -162
		mu 0 3 101 83 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "|Trophy";
	rename -uid "7618E8BB-4456-6E46-E0AD-1CB83833C456";
	setAttr ".t" -type "double3" -7.6829655946347888 39.163656377194215 -9.736695587099792 ;
	setAttr ".r" -type "double3" -75.000000000000085 0 0 ;
	setAttr ".s" -type "double3" 0.033074593025679208 0.051752765207449432 0.033074593025679208 ;
	setAttr ".rp" -type "double3" -2.9940200650244965e-08 0 -4.4910318711173083e-08 ;
	setAttr ".rpt" -type "double3" 2.9940194453815257e-08 -2.9940196836134504e-08 2.600655845866719e-21 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 8.9269088900536278e-08 0 1.3390361561499879e-07 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "D1053104-4ECE-4F6F-DE65-1EA315111BC0";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.6875 0.39999998 0.6875 0.42499995 0.3125 0.43749994 0.3125 0.43749994
		 0.6875 0.42499995 0.6875 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.6875 0.44999993
		 0.6875 0.4749999 0.3125 0.48749989 0.3125 0.48749989 0.6875 0.4749999 0.6875 0.49999988
		 0.3125 0.51249987 0.3125 0.51249987 0.6875 0.49999988 0.6875 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.6875 0.52499986 0.6875 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.6875 0.54999983 0.6875 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.6875 0.57499981
		 0.6875 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.6875 0.59999979 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  -0.13423984 0 0.043617688 
		-0.11419061 0 0.082966648 -0.11419061 0 0.082966648 -0.13423984 0 0.043617688 -0.082963407 
		0 0.11419168 -0.043616612 0 0.13424306 -0.043616612 0 0.13424306 -0.082963407 0 0.11419168 
		1.0768736e-06 0 0.14114797 0.043616612 0 0.13424306 0.043616612 0 0.13424306 1.0768736e-06 
		0 0.14114797 0.082965575 0 0.11419168 0.11419061 0 0.082966648 0.11419061 0 0.082966648 
		0.082965575 0 0.11419168 0.13424198 0 0.043617688 0.1411469 0 -8.5437672e-15 0.1411469 
		0 -8.5437672e-15 0.13424198 0 0.043617688 0.13424198 0 -0.043617688 0.11419061 0 
		-0.082962364 0.11419061 0 -0.082962364 0.13424198 0 -0.043617688 0.082965575 0 -0.11419168 
		0.043616612 0 -0.13423875 0.043616612 0 -0.13423875 0.082965575 0 -0.11419168 1.0768736e-06 
		0 -0.14114797 -0.043616612 0 -0.13423875 -0.043616612 0 -0.13423875 1.0768736e-06 
		0 -0.14114797 -0.082963407 0 -0.11419168 -0.11419061 0 -0.082962364 -0.11419061 0 
		-0.082962364 -0.082963407 0 -0.11419168 -0.13423984 0 -0.043617688 -0.1411469 0 -8.5437672e-15 
		-0.1411469 0 -8.5437672e-15 -0.13423984 0 -0.043617688;
	setAttr -s 82 ".vt[0:81]"  0.95106506 -1 -0.30899048 0.809021 -1 -0.58776855
		 0.58778381 -1 -0.80899048 0.309021 -1 -0.9510498 0 -1 -0.99996948 -0.30900574 -1 -0.9510498
		 -0.58778381 -1 -0.80899048 -0.80900574 -1 -0.58776855 -0.95106506 -1 -0.30899048
		 -0.99998474 -1 3.0517578e-05 -0.95106506 -1 0.30905151 -0.80900574 -1 0.58779907
		 -0.58778381 -1 0.80905151 -0.30900574 -1 0.95108032 0 -1 1.000030517578 0.309021 -1 0.95108032
		 0.58778381 -1 0.80905151 0.809021 -1 0.58779907 0.95106506 -1 0.30905151 1 -1 3.0517578e-05
		 0.95106506 1 -0.30899048 0.809021 1 -0.58776855 0.58778381 1 -0.80899048 0.309021 1 -0.9510498
		 0 1 -0.99996948 -0.30900574 1 -0.9510498 -0.58778381 1 -0.80899048 -0.80900574 1 -0.58776855
		 -0.95106506 1 -0.30899048 -0.99998474 1 3.0517578e-05 -0.95106506 1 0.30905151 -0.80900574 1 0.58779907
		 -0.58778381 1 0.80905151 -0.30900574 1 0.95108032 0 1 1.000030517578 0.309021 1 0.95108032
		 0.58778381 1 0.80905151 0.809021 1 0.58779907 0.95106506 1 0.30905151 1 1 3.0517578e-05
		 0 -1 3.0517578e-05 0 1 3.0517578e-05 0.95106506 -1 -0.30899048 0.809021 -1 -0.58776855
		 0.809021 1 -0.58776855 0.95106506 1 -0.30899048 0.58778381 -1 -0.80899048 0.309021 -1 -0.9510498
		 0.309021 1 -0.9510498 0.58778381 1 -0.80899048 0 -1 -0.99996948 -0.30900574 -1 -0.9510498
		 -0.30900574 1 -0.9510498 0 1 -0.99996948 -0.58778381 -1 -0.80899048 -0.80900574 -1 -0.58776855
		 -0.80900574 1 -0.58776855 -0.58778381 1 -0.80899048 -0.95106506 -1 -0.30899048 -0.99998474 -1 3.0517578e-05
		 -0.99998474 1 3.0517578e-05 -0.95106506 1 -0.30899048 -0.95106506 -1 0.30905151 -0.80900574 -1 0.58779907
		 -0.80900574 1 0.58779907 -0.95106506 1 0.30905151 -0.58778381 -1 0.80905151 -0.30900574 -1 0.95108032
		 -0.30900574 1 0.95108032 -0.58778381 1 0.80905151 0 -1 1.000030517578 0.309021 -1 0.95108032
		 0.309021 1 0.95108032 0 1 1.000030517578 0.58778381 -1 0.80905151 0.809021 -1 0.58779907
		 0.809021 1 0.58779907 0.58778381 1 0.80905151 0.95106506 -1 0.30905151 1 -1 3.0517578e-05
		 1 1 3.0517578e-05 0.95106506 1 0.30905151;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 0 42 0 1 43 0 42 43 0 21 44 0 43 44 0 20 45 0 45 44 0 42 45 0 2 46 0
		 3 47 0 46 47 0 23 48 0 47 48 0 22 49 0 49 48 0 46 49 0 4 50 0 5 51 0 50 51 0 25 52 0
		 51 52 0 24 53 0 53 52 0 50 53 0 6 54 0 7 55 0 54 55 0 27 56 0 55 56 0 26 57 0 57 56 0
		 54 57 0 8 58 0 9 59 0 58 59 0 29 60 0 59 60 0 28 61 0 61 60 0 58 61 0 10 62 0 11 63 0
		 62 63 0 31 64 0 63 64 0 30 65 0 65 64 0 62 65 0 12 66 0 13 67 0 66 67 0 33 68 0 67 68 0
		 32 69 0 69 68 0 66 69 0 14 70 0 15 71 0 70 71 0 35 72 0 71 72 0 34 73 0 73 72 0 70 73 0
		 16 74 0 17 75 0;
	setAttr ".ed[166:179]" 74 75 0 37 76 0 75 76 0 36 77 0 77 76 0 74 77 0 18 78 0
		 19 79 0 78 79 0 39 80 0 79 80 0 38 81 0 81 80 0 78 81 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 102 104 -107 -108
		mu 0 4 84 85 86 87
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 110 112 -115 -116
		mu 0 4 88 89 90 91
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 118 120 -123 -124
		mu 0 4 92 93 94 95
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 126 128 -131 -132
		mu 0 4 96 97 98 99
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 134 136 -139 -140
		mu 0 4 100 101 102 103
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 142 144 -147 -148
		mu 0 4 104 105 106 107
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 150 152 -155 -156
		mu 0 4 108 109 110 111
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 158 160 -163 -164
		mu 0 4 112 113 114 115
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 166 168 -171 -172
		mu 0 4 116 117 118 119
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 174 176 -179 -180
		mu 0 4 120 121 122 123
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
		mu 0 3 81 80 83
		f 4 0 101 -103 -101
		mu 0 4 20 21 85 84
		f 4 41 103 -105 -102
		mu 0 4 21 42 86 85
		f 4 -21 105 106 -104
		mu 0 4 42 41 87 86
		f 4 -41 100 107 -106
		mu 0 4 41 20 84 87
		f 4 2 109 -111 -109
		mu 0 4 22 23 89 88
		f 4 43 111 -113 -110
		mu 0 4 23 44 90 89
		f 4 -23 113 114 -112
		mu 0 4 44 43 91 90
		f 4 -43 108 115 -114
		mu 0 4 43 22 88 91
		f 4 4 117 -119 -117
		mu 0 4 24 25 93 92
		f 4 45 119 -121 -118
		mu 0 4 25 46 94 93
		f 4 -25 121 122 -120
		mu 0 4 46 45 95 94
		f 4 -45 116 123 -122
		mu 0 4 45 24 92 95
		f 4 6 125 -127 -125
		mu 0 4 26 27 97 96
		f 4 47 127 -129 -126
		mu 0 4 27 48 98 97
		f 4 -27 129 130 -128
		mu 0 4 48 47 99 98
		f 4 -47 124 131 -130
		mu 0 4 47 26 96 99
		f 4 8 133 -135 -133
		mu 0 4 28 29 101 100
		f 4 49 135 -137 -134
		mu 0 4 29 50 102 101
		f 4 -29 137 138 -136
		mu 0 4 50 49 103 102
		f 4 -49 132 139 -138
		mu 0 4 49 28 100 103
		f 4 10 141 -143 -141
		mu 0 4 30 31 105 104
		f 4 51 143 -145 -142
		mu 0 4 31 52 106 105
		f 4 -31 145 146 -144
		mu 0 4 52 51 107 106
		f 4 -51 140 147 -146
		mu 0 4 51 30 104 107
		f 4 12 149 -151 -149
		mu 0 4 32 33 109 108
		f 4 53 151 -153 -150
		mu 0 4 33 54 110 109
		f 4 -33 153 154 -152
		mu 0 4 54 53 111 110
		f 4 -53 148 155 -154
		mu 0 4 53 32 108 111
		f 4 14 157 -159 -157
		mu 0 4 34 35 113 112
		f 4 55 159 -161 -158
		mu 0 4 35 56 114 113
		f 4 -35 161 162 -160
		mu 0 4 56 55 115 114
		f 4 -55 156 163 -162
		mu 0 4 55 34 112 115
		f 4 16 165 -167 -165
		mu 0 4 36 37 117 116
		f 4 57 167 -169 -166
		mu 0 4 37 58 118 117
		f 4 -37 169 170 -168
		mu 0 4 58 57 119 118
		f 4 -57 164 171 -170
		mu 0 4 57 36 116 119
		f 4 18 173 -175 -173
		mu 0 4 38 39 121 120
		f 4 59 175 -177 -174
		mu 0 4 39 60 122 121
		f 4 -39 177 178 -176
		mu 0 4 60 59 123 122
		f 4 -59 172 179 -178
		mu 0 4 59 38 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder10";
	rename -uid "FCDEEE6D-4A59-7A6D-EE79-4F9F14541B11";
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
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
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
createNode transform -n "Trophy2" -p "|Trophy";
	rename -uid "66949BB0-4416-DBA2-32C1-77BB310CA285";
	setAttr ".t" -type "double3" -7.6468497630878192 8.8726165619383224 -9.8536644576028323 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.51382225682098082 0.022932433995102034 0.51382225682098082 ;
	setAttr ".rp" -type "double3" 0.69366301860553359 -2.5142367210874959 2.0264065038017844 ;
	setAttr ".rpt" -type "double3" -1.3873003793345484 0 -3.4503304084415172 ;
	setAttr ".sp" -type "double3" 1.3500060886129361 -102.19568620181883 3.9437905865737157 ;
	setAttr ".spt" -type "double3" -0.65634307000740255 99.681449480731331 -1.9173840827719313 ;
createNode mesh -n "Trophy2Shape" -p "Trophy2";
	rename -uid "A5EE24E1-409B-46FF-A58D-B89526E6028B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:85]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5035300727467984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.5 0.68749994 0.5
		 0.68749994 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.49999997 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.47491857 0.69147241 0.45171607
		 0.69514734 0.47502279 0.6914559 0.45171607 0.69514734 0.47546482 0.69138592 0.45171607
		 0.69514734 0.45171607 0.69514734 0.47519159 0.6914292 0.45171607 0.69514734 0.54828393
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.45171764
		 0.6951471 0.54828393 0.69514734 0.49999997 0.68749994 0.52847719 0.69201028 0.54828393
		 0.69514734 0.5287053 0.6920464 0.54828393 0.69514734 0.45171607 0.69514734 0.47213674
		 0.69191301 0.52909583 0.69210827 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.52893412 0.69208264 0.54828393 0.69514728 0.54828393 0.69514734 0.52884477
		 0.69206846 0.45171607 0.69514734 0.47089958 0.69210899 0.45171607 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.52785748 0.69191211 0.45171764 0.6951471 0.5 0.68749994
		 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.54828393 0.69514734
		 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.46391746 0.69321483
		 0.4517161 0.69514734 0.54828393 0.69514734 0.53669858 0.69331241 0.46334535 0.69330543
		 0.45171607 0.69514734 0.54828393 0.69514734 0.53686261 0.69333839 0.46357718 0.69326872
		 0.45171607 0.69514734 0.54828393 0.69514734 0.53658348 0.69329417 0.45171607 0.69514734
		 0.45171607 0.69514734 0.46330172 0.69331235 0.54828393 0.69514734 0.53608274 0.69321483
		 0.54828393 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.46313867 0.69333822
		 0.54828393 0.69514734 0.5366562 0.69330567 0.54828393 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.46341777 0.69329399 0.54828393 0.69514734 0.53642267 0.69326872
		 0.54828393 0.69514734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  -0.12242222 131.34179688 0.37677956 9.5367432e-07 131.34179688 0.39616394
		 9.5367432e-07 134.14172363 0.39616013 -0.12242126 134.14172363 0.37677765 0.12242699 131.34179688 0.37677383
		 0.12242603 134.14172363 0.37677383 9.5367432e-07 133.21203613 0.53637505 9.5367432e-07 135.86999512 0.47634697
		 5.7220459e-06 136.17297363 0.65470123 5.7220459e-06 138.24694824 0.56443787 1.0490417e-05 140.69238281 0.75197029
		 1.0490417e-05 141.16162109 0.62874985 2.5749207e-05 144.10412598 0.78256416 2.5749207e-05 144.35913086 0.65810776
		 2.8610229e-05 147.34301758 0.795784 2.8610229e-05 147.59814453 0.67132378 4.2915344e-05 151.4564209 0.76852989
		 4.2915344e-05 150.51257324 0.65086365 -0.12391376 154.67053223 0.70240593 6.0081482e-05 155.024169922 0.69120789
		 6.0081482e-05 153.40063477 0.58939743 -0.12391376 153.046508789 0.60061455 0.12402344 154.67102051 0.70247841
		 0.12402344 153.04699707 0.60066986 -0.12242222 134.46228027 0.4978981 -0.12242222 132.86486816 0.49609756
		 -0.062205315 133.28088379 0.53512192 -0.12656784 137.091308594 0.6736145 -0.12652683 137.046264648 0.60411263
		 -0.065722466 136.20251465 0.65393829 -0.12671947 140.49609375 0.68780708 -0.12667847 139.40319824 0.72831345
		 -0.065103531 140.47241211 0.75028419 -0.12802124 144.6427002 0.78474426 -0.12830639 143.79919434 0.71857643
		 -0.066363335 143.88049316 0.7816391 0.072206497 133.29162598 0.53491592 0.12242699 132.94470215 0.50236702
		 0.12242699 134.27697754 0.50387192 0.12657833 136.94812012 0.67023468 0.075831413 136.20690918 0.65382004
		 0.12654209 136.91052246 0.61226845 0.075356483 140.43786621 0.75004005 0.12670994 139.54577637 0.73171806
		 0.12674618 140.45727539 0.69794846 0.12811947 144.48120117 0.78412247 0.07668972 143.84558105 0.78151703
		 0.12835693 143.77758789 0.7289257 -0.12759209 146.10119629 0.79068756 -0.076733589 147.082641602 0.79470253
		 -0.12735367 147.015991211 0.74274635 -0.12409687 151.78942871 0.76015472 -0.1241436 150.63977051 0.7242012
		 -0.071617126 151.22070313 0.77227592 0.07679081 147.082519531 0.79474068 0.12764931 146.10070801 0.79073906
		 0.12741375 147.01550293 0.74279213 0.12418938 151.78942871 0.76022148 0.071694374 151.22070313 0.7723217
		 0.12423229 150.63977051 0.72424698 -0.067606926 155.71228027 0.61169624 6.3896179e-05 156.065795898 0.60049629
		 6.3896179e-05 155.22595215 0.57196045 -0.067606926 154.87194824 0.58317184 0.067732811 155.71252441 0.61177254
		 0.067732811 154.87207031 0.58323097 -0.12242126 135.03894043 0.47926712 -0.091485023 135.67993164 0.46460915
		 -0.12242126 135.3157959 0.44357872 -0.12652683 137.48901367 0.57748032 -0.12655544 138.31945801 0.56367302
		 -0.096165657 137.98156738 0.5556469 0.12242603 135.03894043 0.47926331 0.12242603 135.3157959 0.44357491
		 0.091489792 135.67993164 0.46460724 0.12654114 137.4888916 0.57747459 0.096179962 137.98156738 0.55564117
		 0.12657166 138.31945801 0.5636692 -0.12671947 140.61853027 0.65567589 -0.096193314 140.83642578 0.62628555
		 -0.12668705 140.31176758 0.61470795 -0.12830639 143.86425781 0.68685722 -0.12816429 144.41052246 0.65831757
		 -0.097947121 144.028930664 0.65676117 0.12674522 140.61816406 0.65568161 0.12671471 140.31176758 0.61471367
		 0.096224785 140.83642578 0.62629128 0.12835693 143.86376953 0.68687248 0.098000526 144.028564453 0.65677452
		 0.1282196 144.41015625 0.65834427 -0.12735367 147.10131836 0.70112801 -0.096061707 147.27197266 0.66998291
		 -0.12749577 146.6817627 0.66757774 -0.1241436 150.33752441 0.68655014 -0.12410831 150.54943848 0.64878082
		 -0.094046593 150.20263672 0.65580368 0.12741375 147.10083008 0.70116615 0.12755489 146.68164063 0.66761398
		 0.096132278 147.27185059 0.67001534 0.12423229 150.33789063 0.68659973 0.09414196 150.20300293 0.65585327
		 0.12420082 150.54992676 0.64883804;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 2 0 0 3 0 1 4 0 4 5 0 2 5 0 0 25 0 1 6 0 2 7 0
		 3 68 0 4 37 0 6 36 1 5 73 0 7 74 1 6 8 1 7 9 1 8 40 1 9 76 1 8 10 1 9 11 1 10 42 1
		 11 86 1 10 12 1 11 13 1 12 46 1 13 88 1 12 14 1 13 15 1 14 54 1 15 98 1 14 16 1 15 17 1
		 16 58 1 17 100 1 16 19 1 18 19 1 17 20 1 21 20 1 18 21 1 19 22 1 22 23 1 20 23 1
		 24 66 1 26 6 1 25 24 0 26 25 0 27 31 0 28 69 1 29 8 1 28 27 0 29 27 0 30 78 1 32 10 1
		 31 30 0 32 31 0 33 48 0 34 81 1 35 12 1 34 33 0 35 33 0 24 28 0 29 26 0 30 34 0 35 32 0
		 24 26 0 29 28 0 30 32 0 35 34 0 38 72 1 37 36 0 38 37 0 39 43 0 41 75 1 40 39 0 41 39 0
		 44 84 1 43 42 0 44 43 0 45 55 0 47 87 1 46 45 0 47 45 0 49 14 1 50 90 1 48 50 0 49 48 0
		 51 18 0 52 93 1 53 16 1 52 51 0 53 51 0 56 96 1 55 54 0 56 55 0 57 22 0 59 99 1 58 57 0
		 59 57 0 36 40 0 41 38 0 42 46 0 47 44 0 50 52 0 53 49 0 54 58 0 59 56 0 36 38 0 41 40 0
		 42 44 0 47 46 0 50 49 0 53 52 0 54 56 0 59 58 0 18 60 0 19 61 1 60 61 0 20 62 1 61 62 1
		 21 63 0 63 62 0 60 63 0 22 64 0 61 64 0 23 65 0 64 65 0 62 65 0 67 7 1 66 68 0 68 67 0
		 70 80 0 71 9 1 69 70 0 71 70 0 73 72 0 74 73 0 77 85 0 75 77 0 76 77 0 79 11 1 78 80 0
		 80 79 0 82 92 0 83 13 1 81 82 0 83 82 0 85 84 0 86 85 0 89 97 0 87 89 0 88 89 0 91 15 1
		 90 92 0 92 91 0 94 21 0 95 17 1 93 94 0 95 94 0 97 96 0 98 97 0 101 23 0 99 101 0
		 100 101 0 67 71 0 69 66 0 72 75 0;
	setAttr ".ed[166:186]" 76 74 0 79 83 0 81 78 0 84 87 0 88 86 0 91 95 0 93 90 0
		 96 99 0 100 98 0 67 66 0 69 71 0 72 74 0 76 75 0 79 78 0 81 83 0 84 86 0 88 87 0
		 91 90 0 93 95 0 96 98 0 100 99 0;
	setAttr -s 86 -ch 368 ".fc[0:85]" -type "polyFaces" 
		f 4 116 118 -121 -122
		mu 0 4 45 46 47 48
		f 4 123 125 -127 -119
		mu 0 4 46 49 50 47
		f 5 0 7 -44 45 -7
		mu 0 5 51 2 3 13 12
		f 5 -2 9 129 127 -9
		mu 0 5 55 52 53 72 69
		f 6 -3 6 44 42 128 -10
		mu 0 6 52 51 12 8 84 53
		f 5 3 10 69 -12 -8
		mu 0 5 2 18 33 25 3
		f 6 4 12 134 -69 70 -11
		mu 0 6 18 54 87 74 34 33
		f 5 -6 8 13 135 -13
		mu 0 5 54 55 69 88 87
		f 4 61 43 14 -49
		mu 0 4 9 13 3 6
		f 4 -128 163 131 -16
		mu 0 4 69 72 86 56
		f 4 164 -43 60 47
		mu 0 4 73 84 8 14
		f 4 11 98 -17 -15
		mu 0 4 3 25 35 6
		f 4 99 68 165 -73
		mu 0 4 26 34 74 89
		f 4 166 -14 15 17
		mu 0 4 75 88 69 56
		f 6 -132 133 130 141 139 -20
		mu 0 6 56 86 85 57 76 70
		f 6 16 73 71 76 -21 -19
		mu 0 6 6 35 58 36 27 5
		f 4 63 52 22 -58
		mu 0 4 11 16 5 7
		f 4 -140 167 143 -24
		mu 0 4 70 76 92 60
		f 4 168 -52 62 56
		mu 0 4 77 90 10 17
		f 4 20 100 -25 -23
		mu 0 4 5 27 38 7
		f 4 101 75 169 -80
		mu 0 4 28 37 78 95
		f 4 170 -22 23 25
		mu 0 4 79 94 70 60
		f 6 -144 145 142 153 151 -28
		mu 0 6 60 92 91 61 80 71
		f 6 24 80 78 92 -29 -27
		mu 0 6 7 38 64 42 31 20
		f 4 103 82 30 -89
		mu 0 4 30 40 20 24
		f 4 -152 171 155 -32
		mu 0 4 71 80 98 63
		f 4 172 -84 102 87
		mu 0 4 81 96 29 41
		f 4 28 104 -33 -31
		mu 0 4 20 31 44 24
		f 4 105 91 173 -96
		mu 0 4 32 43 82 101
		f 4 174 -30 31 33
		mu 0 4 83 100 71 63
		f 5 -156 157 154 37 -37
		mu 0 5 63 98 97 62 1
		f 5 32 96 94 -40 -35
		mu 0 5 24 44 66 23 0
		f 6 -51 48 18 -53 54 -47
		mu 0 6 4 9 6 5 16 15
		f 6 -60 57 26 -83 85 -56
		mu 0 6 19 11 7 20 40 39
		f 4 64 -62 65 -61
		mu 0 4 8 13 9 14
		f 4 66 -64 67 -63
		mu 0 4 10 16 11 17
		f 3 -45 -46 -65
		mu 0 3 8 12 13
		f 3 -50 -66 50
		mu 0 3 4 14 9
		f 3 -54 -55 -67
		mu 0 3 10 15 16
		f 3 -59 -68 59
		mu 0 3 19 17 11
		f 8 -75 72 137 136 146 -76 77 -72
		mu 0 8 58 26 89 59 93 78 37 36
		f 8 -82 79 149 148 158 -92 93 -79
		mu 0 8 64 28 95 65 99 82 43 42
		f 5 -91 88 34 -36 -87
		mu 0 5 21 30 24 0 22
		f 6 -98 95 161 160 -41 -95
		mu 0 6 66 32 101 67 68 23
		f 4 106 -100 107 -99
		mu 0 4 25 34 26 35
		f 4 108 -102 109 -101
		mu 0 4 27 37 28 38
		f 4 110 -104 111 -103
		mu 0 4 29 40 30 41
		f 4 112 -106 113 -105
		mu 0 4 31 43 32 44
		f 3 -70 -71 -107
		mu 0 3 25 33 34
		f 3 -74 -108 74
		mu 0 3 58 35 26
		f 3 -77 -78 -109
		mu 0 3 27 36 37
		f 3 -81 -110 81
		mu 0 3 64 38 28
		f 3 -86 -111 -85
		mu 0 3 39 40 29
		f 3 -90 -112 90
		mu 0 3 21 41 30
		f 3 -93 -94 -113
		mu 0 3 31 42 43
		f 3 -97 -114 97
		mu 0 3 66 44 32
		f 4 35 115 -117 -115
		mu 0 4 22 0 46 45
		f 4 -38 119 120 -118
		mu 0 4 1 62 48 47
		f 4 -39 114 121 -120
		mu 0 4 62 22 45 48
		f 4 39 122 -124 -116
		mu 0 4 0 23 49 46
		f 4 40 124 -126 -123
		mu 0 4 23 68 50 49
		f 4 -42 117 126 -125
		mu 0 4 68 1 47 50
		f 8 -133 -48 49 46 53 51 140 -131
		mu 0 8 85 73 14 4 15 10 90 57
		f 6 -139 -18 19 21 147 -137
		mu 0 6 59 75 56 70 94 93
		f 8 -145 -57 58 55 84 83 152 -143
		mu 0 8 91 77 17 19 39 29 96 61
		f 6 -151 -26 27 29 159 -149
		mu 0 6 65 79 60 71 100 99
		f 6 -157 -88 89 86 38 -155
		mu 0 6 97 81 41 21 22 62
		f 5 -163 -34 36 41 -161
		mu 0 5 67 83 63 1 68
		f 4 175 -165 176 -164
		mu 0 4 72 84 73 86
		f 4 177 -167 178 -166
		mu 0 4 74 88 75 89
		f 4 179 -169 180 -168
		mu 0 4 76 90 77 92
		f 4 181 -171 182 -170
		mu 0 4 78 94 79 95
		f 4 183 -173 184 -172
		mu 0 4 80 96 81 98
		f 4 185 -175 186 -174
		mu 0 4 82 100 83 101
		f 3 -176 -130 -129
		mu 0 3 84 72 53
		f 3 132 -134 -177
		mu 0 3 73 85 86
		f 3 -135 -136 -178
		mu 0 3 74 87 88
		f 3 -179 138 -138
		mu 0 3 89 75 59
		f 3 -180 -142 -141
		mu 0 3 90 76 57
		f 3 144 -146 -181
		mu 0 3 77 91 92
		f 3 -147 -148 -182
		mu 0 3 78 93 94
		f 3 -183 150 -150
		mu 0 3 95 79 65
		f 3 -184 -154 -153
		mu 0 3 96 80 61
		f 3 156 -158 -185
		mu 0 3 81 97 98
		f 3 -159 -160 -186
		mu 0 3 82 99 100
		f 3 -187 162 -162
		mu 0 3 101 83 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "Trophy2";
	rename -uid "B26CB1C5-4CCF-2745-C78D-73B6F627679D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:85]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.5 0.68749994 0.5
		 0.68749994 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.49999997 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.47491857 0.69147241 0.45171607
		 0.69514734 0.47502279 0.6914559 0.45171607 0.69514734 0.47546482 0.69138592 0.45171607
		 0.69514734 0.45171607 0.69514734 0.47519159 0.6914292 0.45171607 0.69514734 0.54828393
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.45171764
		 0.6951471 0.54828393 0.69514734 0.49999997 0.68749994 0.52847719 0.69201028 0.54828393
		 0.69514734 0.5287053 0.6920464 0.54828393 0.69514734 0.45171607 0.69514734 0.47213674
		 0.69191301 0.52909583 0.69210827 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.52893412 0.69208264 0.54828393 0.69514728 0.54828393 0.69514734 0.52884477
		 0.69206846 0.45171607 0.69514734 0.47089958 0.69210899 0.45171607 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.52785748 0.69191211 0.45171764 0.6951471 0.5 0.68749994
		 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.54828393 0.69514734
		 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.46391746 0.69321483
		 0.4517161 0.69514734 0.54828393 0.69514734 0.53669858 0.69331241 0.46334535 0.69330543
		 0.45171607 0.69514734 0.54828393 0.69514734 0.53686261 0.69333839 0.46357718 0.69326872
		 0.45171607 0.69514734 0.54828393 0.69514734 0.53658348 0.69329417 0.45171607 0.69514734
		 0.45171607 0.69514734 0.46330172 0.69331235 0.54828393 0.69514734 0.53608274 0.69321483
		 0.54828393 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.46313867 0.69333822
		 0.54828393 0.69514734 0.5366562 0.69330567 0.54828393 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.46341777 0.69329399 0.54828393 0.69514734 0.53642267 0.69326872
		 0.54828393 0.69514734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  -0.12242222 131.34179688 0.37677765 9.5367432e-07 131.34179688 0.39616203
		 9.5367432e-07 134.14172363 0.39615822 -0.12242126 134.14172363 0.37677574 0.12242699 131.34179688 0.37677193
		 0.12242603 134.14172363 0.37677193 9.5367432e-07 133.21203613 0.53637314 9.5367432e-07 135.86999512 0.47634506
		 5.7220454e-06 136.17297363 0.65469933 5.7220459e-06 138.24694824 0.56443596 1.0490417e-05 140.69238281 0.75196838
		 1.0490417e-05 141.16162109 0.62874794 2.4795532e-05 144.10412598 0.78256226 2.4795532e-05 144.35913086 0.65810585
		 2.8610229e-05 147.34301758 0.79578209 2.8610229e-05 147.59814453 0.67132187 4.2915344e-05 151.4564209 0.76852798
		 4.2915344e-05 150.51257324 0.65086174 -0.12391376 154.67053223 0.70240402 6.0081482e-05 155.024169922 0.69120598
		 6.0081482e-05 153.40063477 0.58939552 -0.12391376 153.046508789 0.60061264 0.12402344 154.67102051 0.7024765
		 0.12402344 153.04699707 0.60066795 -0.12242222 134.46228027 0.49789619 -0.12242222 132.86486816 0.49609566
		 -0.062205315 133.28088379 0.53512001 -0.12656784 137.091308594 0.67361259 -0.12652683 137.046264648 0.60411072
		 -0.065722466 136.20251465 0.65393639 -0.12671947 140.49609375 0.68780518 -0.12667847 139.40319824 0.72831154
		 -0.065103531 140.47241211 0.75028229 -0.12802124 144.6427002 0.78474236 -0.12830639 143.79919434 0.71857452
		 -0.066363335 143.88049316 0.78163719 0.072206497 133.29162598 0.53491402 0.12242699 132.94470215 0.50236511
		 0.12242699 134.27697754 0.50387001 0.12657833 136.94812012 0.67023277 0.075831413 136.20690918 0.65381813
		 0.12654209 136.91052246 0.61226654 0.075356483 140.43786621 0.75003815 0.12670994 139.54577637 0.73171616
		 0.12674618 140.45727539 0.69794655 0.12811947 144.48120117 0.78412056 0.07668972 143.84558105 0.78151512
		 0.12835693 143.77758789 0.7289238 -0.12759209 146.10119629 0.79068565 -0.076734543 147.082641602 0.79470062
		 -0.12735367 147.015991211 0.74274445 -0.12409687 151.78942871 0.76015282 -0.1241436 150.63977051 0.7241993
		 -0.071617126 151.22070313 0.77227402 0.07679081 147.082519531 0.79473877 0.12764931 146.10070801 0.79073715
		 0.12741375 147.01550293 0.74279022 0.12418938 151.78942871 0.76021957 0.071694374 151.22070313 0.77231979
		 0.12423229 150.63977051 0.72424507 -0.067606926 155.71228027 0.61169434 6.3896179e-05 156.065795898 0.60049438
		 6.3896179e-05 155.22595215 0.57195854 -0.067606926 154.87194824 0.58316994 0.067732811 155.71252441 0.61177063
		 0.067732811 154.87207031 0.58322906 -0.12242126 135.03894043 0.47926521 -0.091485023 135.67993164 0.46460724
		 -0.12242126 135.3157959 0.44357681 -0.12652683 137.48901367 0.57747841 -0.12655544 138.31945801 0.56367111
		 -0.096165657 137.98156738 0.55564499 0.12242603 135.03894043 0.4792614 0.12242603 135.3157959 0.443573
		 0.091489792 135.67993164 0.46460533 0.12654114 137.4888916 0.57747269 0.096179962 137.98156738 0.55563927
		 0.12657166 138.31945801 0.5636673 -0.12671947 140.61853027 0.65567398 -0.096194267 140.83642578 0.62628365
		 -0.126688 140.31176758 0.61470604 -0.12830639 143.86425781 0.68685532 -0.12816429 144.41052246 0.65831566
		 -0.097947121 144.028930664 0.65675926 0.12674522 140.61816406 0.6556797 0.12671471 140.31176758 0.61471176
		 0.096224785 140.83642578 0.62628937 0.12835693 143.86376953 0.68687057 0.098000526 144.028564453 0.65677261
		 0.12821865 144.41015625 0.65834236 -0.12735367 147.10131836 0.7011261 -0.096061707 147.27197266 0.669981
		 -0.12749577 146.6817627 0.66757584 -0.1241436 150.33752441 0.68654823 -0.12410831 150.54943848 0.64877892
		 -0.094046593 150.20263672 0.65580177 0.12741375 147.10083008 0.70116425 0.12755489 146.68164063 0.66761208
		 0.096131325 147.27185059 0.67001343 0.12423229 150.33789063 0.68659782 0.09414196 150.20300293 0.65585136
		 0.12420082 150.54992676 0.64883614;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 2 0 0 3 0 1 4 0 4 5 0 2 5 0 0 25 0 1 6 0 2 7 0
		 3 68 0 4 37 0 6 36 1 5 73 0 7 74 1 6 8 1 7 9 1 8 40 1 9 76 1 8 10 1 9 11 1 10 42 1
		 11 86 1 10 12 1 11 13 1 12 46 1 13 88 1 12 14 1 13 15 1 14 54 1 15 98 1 14 16 1 15 17 1
		 16 58 1 17 100 1 16 19 1 18 19 1 17 20 1 21 20 1 18 21 1 19 22 1 22 23 1 20 23 1
		 24 66 1 26 6 1 25 24 0 26 25 0 27 31 0 28 69 1 29 8 1 28 27 0 29 27 0 30 78 1 32 10 1
		 31 30 0 32 31 0 33 48 0 34 81 1 35 12 1 34 33 0 35 33 0 24 28 0 29 26 0 30 34 0 35 32 0
		 24 26 0 29 28 0 30 32 0 35 34 0 38 72 1 37 36 0 38 37 0 39 43 0 41 75 1 40 39 0 41 39 0
		 44 84 1 43 42 0 44 43 0 45 55 0 47 87 1 46 45 0 47 45 0 49 14 1 50 90 1 48 50 0 49 48 0
		 51 18 0 52 93 1 53 16 1 52 51 0 53 51 0 56 96 1 55 54 0 56 55 0 57 22 0 59 99 1 58 57 0
		 59 57 0 36 40 0 41 38 0 42 46 0 47 44 0 50 52 0 53 49 0 54 58 0 59 56 0 36 38 0 41 40 0
		 42 44 0 47 46 0 50 49 0 53 52 0 54 56 0 59 58 0 18 60 0 19 61 1 60 61 0 20 62 1 61 62 1
		 21 63 0 63 62 0 60 63 0 22 64 0 61 64 0 23 65 0 64 65 0 62 65 0 67 7 1 66 68 0 68 67 0
		 70 80 0 71 9 1 69 70 0 71 70 0 73 72 0 74 73 0 77 85 0 75 77 0 76 77 0 79 11 1 78 80 0
		 80 79 0 82 92 0 83 13 1 81 82 0 83 82 0 85 84 0 86 85 0 89 97 0 87 89 0 88 89 0 91 15 1
		 90 92 0 92 91 0 94 21 0 95 17 1 93 94 0 95 94 0 97 96 0 98 97 0 101 23 0 99 101 0
		 100 101 0 67 71 0 69 66 0 72 75 0;
	setAttr ".ed[166:186]" 76 74 0 79 83 0 81 78 0 84 87 0 88 86 0 91 95 0 93 90 0
		 96 99 0 100 98 0 67 66 0 69 71 0 72 74 0 76 75 0 79 78 0 81 83 0 84 86 0 88 87 0
		 91 90 0 93 95 0 96 98 0 100 99 0;
	setAttr -s 86 -ch 368 ".fc[0:85]" -type "polyFaces" 
		f 4 116 118 -121 -122
		mu 0 4 45 46 47 48
		f 4 123 125 -127 -119
		mu 0 4 46 49 50 47
		f 5 0 7 -44 45 -7
		mu 0 5 51 2 3 13 12
		f 5 -2 9 129 127 -9
		mu 0 5 55 52 53 72 69
		f 6 -3 6 44 42 128 -10
		mu 0 6 52 51 12 8 84 53
		f 5 3 10 69 -12 -8
		mu 0 5 2 18 33 25 3
		f 6 4 12 134 -69 70 -11
		mu 0 6 18 54 87 74 34 33
		f 5 -6 8 13 135 -13
		mu 0 5 54 55 69 88 87
		f 4 61 43 14 -49
		mu 0 4 9 13 3 6
		f 4 -128 163 131 -16
		mu 0 4 69 72 86 56
		f 4 164 -43 60 47
		mu 0 4 73 84 8 14
		f 4 11 98 -17 -15
		mu 0 4 3 25 35 6
		f 4 99 68 165 -73
		mu 0 4 26 34 74 89
		f 4 166 -14 15 17
		mu 0 4 75 88 69 56
		f 6 -132 133 130 141 139 -20
		mu 0 6 56 86 85 57 76 70
		f 6 16 73 71 76 -21 -19
		mu 0 6 6 35 58 36 27 5
		f 4 63 52 22 -58
		mu 0 4 11 16 5 7
		f 4 -140 167 143 -24
		mu 0 4 70 76 92 60
		f 4 168 -52 62 56
		mu 0 4 77 90 10 17
		f 4 20 100 -25 -23
		mu 0 4 5 27 38 7
		f 4 101 75 169 -80
		mu 0 4 28 37 78 95
		f 4 170 -22 23 25
		mu 0 4 79 94 70 60
		f 6 -144 145 142 153 151 -28
		mu 0 6 60 92 91 61 80 71
		f 6 24 80 78 92 -29 -27
		mu 0 6 7 38 64 42 31 20
		f 4 103 82 30 -89
		mu 0 4 30 40 20 24
		f 4 -152 171 155 -32
		mu 0 4 71 80 98 63
		f 4 172 -84 102 87
		mu 0 4 81 96 29 41
		f 4 28 104 -33 -31
		mu 0 4 20 31 44 24
		f 4 105 91 173 -96
		mu 0 4 32 43 82 101
		f 4 174 -30 31 33
		mu 0 4 83 100 71 63
		f 5 -156 157 154 37 -37
		mu 0 5 63 98 97 62 1
		f 5 32 96 94 -40 -35
		mu 0 5 24 44 66 23 0
		f 6 -51 48 18 -53 54 -47
		mu 0 6 4 9 6 5 16 15
		f 6 -60 57 26 -83 85 -56
		mu 0 6 19 11 7 20 40 39
		f 4 64 -62 65 -61
		mu 0 4 8 13 9 14
		f 4 66 -64 67 -63
		mu 0 4 10 16 11 17
		f 3 -45 -46 -65
		mu 0 3 8 12 13
		f 3 -50 -66 50
		mu 0 3 4 14 9
		f 3 -54 -55 -67
		mu 0 3 10 15 16
		f 3 -59 -68 59
		mu 0 3 19 17 11
		f 8 -75 72 137 136 146 -76 77 -72
		mu 0 8 58 26 89 59 93 78 37 36
		f 8 -82 79 149 148 158 -92 93 -79
		mu 0 8 64 28 95 65 99 82 43 42
		f 5 -91 88 34 -36 -87
		mu 0 5 21 30 24 0 22
		f 6 -98 95 161 160 -41 -95
		mu 0 6 66 32 101 67 68 23
		f 4 106 -100 107 -99
		mu 0 4 25 34 26 35
		f 4 108 -102 109 -101
		mu 0 4 27 37 28 38
		f 4 110 -104 111 -103
		mu 0 4 29 40 30 41
		f 4 112 -106 113 -105
		mu 0 4 31 43 32 44
		f 3 -70 -71 -107
		mu 0 3 25 33 34
		f 3 -74 -108 74
		mu 0 3 58 35 26
		f 3 -77 -78 -109
		mu 0 3 27 36 37
		f 3 -81 -110 81
		mu 0 3 64 38 28
		f 3 -86 -111 -85
		mu 0 3 39 40 29
		f 3 -90 -112 90
		mu 0 3 21 41 30
		f 3 -93 -94 -113
		mu 0 3 31 42 43
		f 3 -97 -114 97
		mu 0 3 66 44 32
		f 4 35 115 -117 -115
		mu 0 4 22 0 46 45
		f 4 -38 119 120 -118
		mu 0 4 1 62 48 47
		f 4 -39 114 121 -120
		mu 0 4 62 22 45 48
		f 4 39 122 -124 -116
		mu 0 4 0 23 49 46
		f 4 40 124 -126 -123
		mu 0 4 23 68 50 49
		f 4 -42 117 126 -125
		mu 0 4 68 1 47 50
		f 8 -133 -48 49 46 53 51 140 -131
		mu 0 8 85 73 14 4 15 10 90 57
		f 6 -139 -18 19 21 147 -137
		mu 0 6 59 75 56 70 94 93
		f 8 -145 -57 58 55 84 83 152 -143
		mu 0 8 91 77 17 19 39 29 96 61
		f 6 -151 -26 27 29 159 -149
		mu 0 6 65 79 60 71 100 99
		f 6 -157 -88 89 86 38 -155
		mu 0 6 97 81 41 21 22 62
		f 5 -163 -34 36 41 -161
		mu 0 5 67 83 63 1 68
		f 4 175 -165 176 -164
		mu 0 4 72 84 73 86
		f 4 177 -167 178 -166
		mu 0 4 74 88 75 89
		f 4 179 -169 180 -168
		mu 0 4 76 90 77 92
		f 4 181 -171 182 -170
		mu 0 4 78 94 79 95
		f 4 183 -173 184 -172
		mu 0 4 80 96 81 98
		f 4 185 -175 186 -174
		mu 0 4 82 100 83 101
		f 3 -176 -130 -129
		mu 0 3 84 72 53
		f 3 132 -134 -177
		mu 0 3 73 85 86
		f 3 -135 -136 -178
		mu 0 3 74 87 88
		f 3 -179 138 -138
		mu 0 3 89 75 59
		f 3 -180 -142 -141
		mu 0 3 90 76 57
		f 3 144 -146 -181
		mu 0 3 77 91 92
		f 3 -147 -148 -182
		mu 0 3 78 93 94
		f 3 -183 150 -150
		mu 0 3 95 79 65
		f 3 -184 -154 -153
		mu 0 3 96 80 61
		f 3 156 -158 -185
		mu 0 3 81 97 98
		f 3 -159 -160 -186
		mu 0 3 82 99 100
		f 3 -187 162 -162
		mu 0 3 101 83 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "|Trophy";
	rename -uid "8D5DF76B-451A-B4AE-4FDE-15B51051CBF3";
	setAttr ".t" -type "double3" -7.6410874917060161 12.14659740560035 -8.9624451494592723 ;
	setAttr ".r" -type "double3" 106.69415440078794 0 180 ;
	setAttr ".s" -type "double3" 0.033074593025679208 0.051752765207449432 0.033074593025679208 ;
	setAttr ".rp" -type "double3" 0.69939960217060559 -3.8803036248144656 -4.8792001737505215 ;
	setAttr ".rpt" -type "double3" -1.3987992342814206 -1.9079139399350471 2.5640569609672355 ;
	setAttr ".sp" -type "double3" 21.146129526829412 -74.977706201012211 -147.5210936372211 ;
	setAttr ".spt" -type "double3" -20.446729924658808 71.097402576197752 142.64189346347058 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A7418A1C-48FC-38F8-D662-C3985EC16E7E";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.6875 0.39999998 0.6875 0.42499995 0.3125 0.43749994 0.3125 0.43749994
		 0.6875 0.42499995 0.6875 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.6875 0.44999993
		 0.6875 0.4749999 0.3125 0.48749989 0.3125 0.48749989 0.6875 0.4749999 0.6875 0.49999988
		 0.3125 0.51249987 0.3125 0.51249987 0.6875 0.49999988 0.6875 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.6875 0.52499986 0.6875 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.6875 0.54999983 0.6875 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.6875 0.57499981
		 0.6875 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.6875 0.59999979 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  -0.13423984 0 0.043617688 
		-0.11419061 0 0.082966648 -0.11419061 0 0.082966648 -0.13423984 0 0.043617688 -0.082963407 
		0 0.11419168 -0.043616612 0 0.13424306 -0.043616612 0 0.13424306 -0.082963407 0 0.11419168 
		1.0768736e-06 0 0.14114797 0.043616612 0 0.13424306 0.043616612 0 0.13424306 1.0768736e-06 
		0 0.14114797 0.082965575 0 0.11419168 0.11419061 0 0.082966648 0.11419061 0 0.082966648 
		0.082965575 0 0.11419168 0.13424198 0 0.043617688 0.1411469 0 -8.5437672e-15 0.1411469 
		0 -8.5437672e-15 0.13424198 0 0.043617688 0.13424198 0 -0.043617688 0.11419061 0 
		-0.082962364 0.11419061 0 -0.082962364 0.13424198 0 -0.043617688 0.082965575 0 -0.11419168 
		0.043616612 0 -0.13423875 0.043616612 0 -0.13423875 0.082965575 0 -0.11419168 1.0768736e-06 
		0 -0.14114797 -0.043616612 0 -0.13423875 -0.043616612 0 -0.13423875 1.0768736e-06 
		0 -0.14114797 -0.082963407 0 -0.11419168 -0.11419061 0 -0.082962364 -0.11419061 0 
		-0.082962364 -0.082963407 0 -0.11419168 -0.13423984 0 -0.043617688 -0.1411469 0 -8.5437672e-15 
		-0.1411469 0 -8.5437672e-15 -0.13423984 0 -0.043617688;
	setAttr -s 82 ".vt[0:81]"  0.95106506 -1 -0.30899048 0.809021 -1 -0.58776855
		 0.58778381 -1 -0.80899048 0.309021 -1 -0.9510498 0 -1 -0.99996948 -0.30900574 -1 -0.9510498
		 -0.58778381 -1 -0.80899048 -0.80900574 -1 -0.58776855 -0.95106506 -1 -0.30899048
		 -0.99998474 -1 3.0517578e-05 -0.95106506 -1 0.30905151 -0.80900574 -1 0.58779907
		 -0.58778381 -1 0.80905151 -0.30900574 -1 0.95108032 0 -1 1.000030517578 0.309021 -1 0.95108032
		 0.58778381 -1 0.80905151 0.809021 -1 0.58779907 0.95106506 -1 0.30905151 1 -1 3.0517578e-05
		 0.95106506 1 -0.30899048 0.809021 1 -0.58776855 0.58778381 1 -0.80899048 0.309021 1 -0.9510498
		 0 1 -0.99996948 -0.30900574 1 -0.9510498 -0.58778381 1 -0.80899048 -0.80900574 1 -0.58776855
		 -0.95106506 1 -0.30899048 -0.99998474 1 3.0517578e-05 -0.95106506 1 0.30905151 -0.80900574 1 0.58779907
		 -0.58778381 1 0.80905151 -0.30900574 1 0.95108032 0 1 1.000030517578 0.309021 1 0.95108032
		 0.58778381 1 0.80905151 0.809021 1 0.58779907 0.95106506 1 0.30905151 1 1 3.0517578e-05
		 0 -1 3.0517578e-05 0 1 3.0517578e-05 0.95106506 -1 -0.30899048 0.809021 -1 -0.58776855
		 0.809021 1 -0.58776855 0.95106506 1 -0.30899048 0.58778381 -1 -0.80899048 0.309021 -1 -0.9510498
		 0.309021 1 -0.9510498 0.58778381 1 -0.80899048 0 -1 -0.99996948 -0.30900574 -1 -0.9510498
		 -0.30900574 1 -0.9510498 0 1 -0.99996948 -0.58778381 -1 -0.80899048 -0.80900574 -1 -0.58776855
		 -0.80900574 1 -0.58776855 -0.58778381 1 -0.80899048 -0.95106506 -1 -0.30899048 -0.99998474 -1 3.0517578e-05
		 -0.99998474 1 3.0517578e-05 -0.95106506 1 -0.30899048 -0.95106506 -1 0.30905151 -0.80900574 -1 0.58779907
		 -0.80900574 1 0.58779907 -0.95106506 1 0.30905151 -0.58778381 -1 0.80905151 -0.30900574 -1 0.95108032
		 -0.30900574 1 0.95108032 -0.58778381 1 0.80905151 0 -1 1.000030517578 0.309021 -1 0.95108032
		 0.309021 1 0.95108032 0 1 1.000030517578 0.58778381 -1 0.80905151 0.809021 -1 0.58779907
		 0.809021 1 0.58779907 0.58778381 1 0.80905151 0.95106506 -1 0.30905151 1 -1 3.0517578e-05
		 1 1 3.0517578e-05 0.95106506 1 0.30905151;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 0 42 0 1 43 0 42 43 0 21 44 0 43 44 0 20 45 0 45 44 0 42 45 0 2 46 0
		 3 47 0 46 47 0 23 48 0 47 48 0 22 49 0 49 48 0 46 49 0 4 50 0 5 51 0 50 51 0 25 52 0
		 51 52 0 24 53 0 53 52 0 50 53 0 6 54 0 7 55 0 54 55 0 27 56 0 55 56 0 26 57 0 57 56 0
		 54 57 0 8 58 0 9 59 0 58 59 0 29 60 0 59 60 0 28 61 0 61 60 0 58 61 0 10 62 0 11 63 0
		 62 63 0 31 64 0 63 64 0 30 65 0 65 64 0 62 65 0 12 66 0 13 67 0 66 67 0 33 68 0 67 68 0
		 32 69 0 69 68 0 66 69 0 14 70 0 15 71 0 70 71 0 35 72 0 71 72 0 34 73 0 73 72 0 70 73 0
		 16 74 0 17 75 0;
	setAttr ".ed[166:179]" 74 75 0 37 76 0 75 76 0 36 77 0 77 76 0 74 77 0 18 78 0
		 19 79 0 78 79 0 39 80 0 79 80 0 38 81 0 81 80 0 78 81 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 102 104 -107 -108
		mu 0 4 84 85 86 87
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 110 112 -115 -116
		mu 0 4 88 89 90 91
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 118 120 -123 -124
		mu 0 4 92 93 94 95
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 126 128 -131 -132
		mu 0 4 96 97 98 99
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 134 136 -139 -140
		mu 0 4 100 101 102 103
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 142 144 -147 -148
		mu 0 4 104 105 106 107
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 150 152 -155 -156
		mu 0 4 108 109 110 111
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 158 160 -163 -164
		mu 0 4 112 113 114 115
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 166 168 -171 -172
		mu 0 4 116 117 118 119
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 174 176 -179 -180
		mu 0 4 120 121 122 123
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
		mu 0 3 81 80 83
		f 4 0 101 -103 -101
		mu 0 4 20 21 85 84
		f 4 41 103 -105 -102
		mu 0 4 21 42 86 85
		f 4 -21 105 106 -104
		mu 0 4 42 41 87 86
		f 4 -41 100 107 -106
		mu 0 4 41 20 84 87
		f 4 2 109 -111 -109
		mu 0 4 22 23 89 88
		f 4 43 111 -113 -110
		mu 0 4 23 44 90 89
		f 4 -23 113 114 -112
		mu 0 4 44 43 91 90
		f 4 -43 108 115 -114
		mu 0 4 43 22 88 91
		f 4 4 117 -119 -117
		mu 0 4 24 25 93 92
		f 4 45 119 -121 -118
		mu 0 4 25 46 94 93
		f 4 -25 121 122 -120
		mu 0 4 46 45 95 94
		f 4 -45 116 123 -122
		mu 0 4 45 24 92 95
		f 4 6 125 -127 -125
		mu 0 4 26 27 97 96
		f 4 47 127 -129 -126
		mu 0 4 27 48 98 97
		f 4 -27 129 130 -128
		mu 0 4 48 47 99 98
		f 4 -47 124 131 -130
		mu 0 4 47 26 96 99
		f 4 8 133 -135 -133
		mu 0 4 28 29 101 100
		f 4 49 135 -137 -134
		mu 0 4 29 50 102 101
		f 4 -29 137 138 -136
		mu 0 4 50 49 103 102
		f 4 -49 132 139 -138
		mu 0 4 49 28 100 103
		f 4 10 141 -143 -141
		mu 0 4 30 31 105 104
		f 4 51 143 -145 -142
		mu 0 4 31 52 106 105
		f 4 -31 145 146 -144
		mu 0 4 52 51 107 106
		f 4 -51 140 147 -146
		mu 0 4 51 30 104 107
		f 4 12 149 -151 -149
		mu 0 4 32 33 109 108
		f 4 53 151 -153 -150
		mu 0 4 33 54 110 109
		f 4 -33 153 154 -152
		mu 0 4 54 53 111 110
		f 4 -53 148 155 -154
		mu 0 4 53 32 108 111
		f 4 14 157 -159 -157
		mu 0 4 34 35 113 112
		f 4 55 159 -161 -158
		mu 0 4 35 56 114 113
		f 4 -35 161 162 -160
		mu 0 4 56 55 115 114
		f 4 -55 156 163 -162
		mu 0 4 55 34 112 115
		f 4 16 165 -167 -165
		mu 0 4 36 37 117 116
		f 4 57 167 -169 -166
		mu 0 4 37 58 118 117
		f 4 -37 169 170 -168
		mu 0 4 58 57 119 118
		f 4 -57 164 171 -170
		mu 0 4 57 36 116 119
		f 4 18 173 -175 -173
		mu 0 4 38 39 121 120
		f 4 59 175 -177 -174
		mu 0 4 39 60 122 121
		f 4 -39 177 178 -176
		mu 0 4 60 59 123 122
		f 4 -59 172 179 -178
		mu 0 4 59 38 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder11";
	rename -uid "AF288EF9-4809-0726-E515-A7A0AC38AA00";
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
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
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
createNode transform -n "trophyStand1" -p "|Trophy";
	rename -uid "227B9B9A-4AF2-1A5D-8B8F-5388296C59FB";
	setAttr ".t" -type "double3" -7.5742346474467093 7.1126740562839679 -7.8635801616686383 ;
	setAttr ".s" -type "double3" 1.1621791898634435 1.0259923496333838 3.7654568779389939 ;
	setAttr ".rp" -type "double3" -0.76625247637012461 -0.75429421543313779 -3.4140082005739258 ;
	setAttr ".sp" -type "double3" -0.58955014272784645 -0.74785195900799017 -0.53945107524806923 ;
	setAttr ".spt" -type "double3" -0.17670233364227811 -0.0064422564251475998 -2.8745571253258566 ;
createNode mesh -n "trophyStand1Shape" -p "trophyStand1";
	rename -uid "F3898D51-47FF-3C76-3960-D69E199CEBA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[51]" "f[95]" "f[97]" "f[171:172]" "f[205:206]" "f[217:218]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[4:11]" "f[13:16]" "f[19:22]" "f[25:28]" "f[32:35]" "f[76:79]" "f[85:88]" "f[173:184]" "f[187:188]" "f[191:192]" "f[195:196]" "f[207:208]" "f[211:212]" "f[223:261]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[45]" "f[94]" "f[96]" "f[167:168]" "f[203:204]" "f[215:216]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[12]" "f[31]" "f[43:44]" "f[52:75]" "f[83:84]" "f[92:93]" "f[113:166]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[17]" "f[23]" "f[29]" "f[36]" "f[46:50]" "f[80:81]" "f[89:90]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[1]" "f[18]" "f[24]" "f[30]" "f[37:42]" "f[82]" "f[91]" "f[98:112]" "f[169:170]" "f[185:186]" "f[189:190]" "f[193:194]" "f[197:202]" "f[209:210]" "f[213:214]" "f[219:222]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 307 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.375 0.75 0.625 0.75 0.625 1 0.375 1
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.20410971 0.25 0.375 0.42089027 0.20410971
		 0 0.375 0.82910973 0.375 0.82910973 0.375 0.82910973 0.625 0.82910973 0.625 0.82910973
		 0.625 0.82910973 0.79589027 0 0.625 0.42089027 0.79589027 0.25 0.29559305 0.25 0.375
		 0.32940692 0.29559305 0 0.375 0.92059308 0.375 0.92059308 0.375 0.92059308 0.625
		 0.92059308 0.625 0.92059308 0.625 0.92059308 0.70440698 0 0.70440698 0.25 0.375 0.42750672
		 0.19749326 0 0.375 0.82249331 0.375 0.82249331 0.375 0.82249331 0.625 0.82249331
		 0.625 0.82249331 0.625 0.82249331 0.80250674 0 0.80250674 0.25 0.30221641 0.25 0.30221641
		 0 0.375 0.92721641 0.375 0.92721641 0.375 0.92721641 0.625 0.92721641 0.625 0.92721641
		 0.625 0.92721641 0.69778365 0 0.625 0.32278359 0.125 0.11570157 0.19749326 0.11570157
		 0.20410971 0.11570157 0.29559305 0.11570157 0.30221641 0.11570157 0.375 0.11570157
		 0.69778365 0.11570157 0.70440698 0.11570157 0.79589027 0.11570157 0.80250674 0.11570157
		 0.625 0.63429844 0.20073391 0.25 0.375 0.42426604 0.20073391 0.11570157 0.20073391
		 0 0.375 0.82573396 0.375 0.82573396 0.375 0.82573396 0.625 0.82573396 0.625 0.82573396
		 0.625 0.82573396 0.7992661 0 0.7992661 0.11570157 0.625 0.42426604 0.7992661 0.25
		 0.29864079 0.25 0.375 0.32635918 0.29864079 0.11570157 0.29864079 0 0.375 0.92364085
		 0.375 0.92364085 0.375 0.92364085 0.625 0.92364085 0.625 0.92364085 0.625 0.92364085
		 0.70135927 0 0.70135927 0.11570157 0.625 0.32635918 0.70135927 0.25 0.375 0.25 0.37332952
		 0.25 0.625 0.11570157 0.69778365 0.25 0.62667048 0.25 0.19749326 0.25 0.12667054
		 0.25 0.12500016 0.25 0.125 0.24386887 0.875 0.11570157 0.875 0.24386887 0.87332946
		 0.25 0.375 0.32278359 0.625 0.24386887 0.375 0.63429844 0.625 0.42750672 0.625 0.49832946
		 0.375 0.25167048 0.625 0.25167048 0.375 0.50613111 0.625 0.50613111 0.375 0.24386887
		 0.375 0.50270653 0.375 0.49832946 0.625 0.32940692 0.375 0.32940692 0.375 0.42089027
		 0.625 0.32940692 0.625 0.41926965 0.625 0.33102748 0.375 0.33102751 0.625 0.42089027
		 0.375 0.42089027 0.375 0.32940692 0.375 0.41926965 0.375 0.33002245 0.375 0.4202747
		 0.375 0.42027467 0.37500003 0.33002245 0.375 0.32940692 0.375 0.42089024 0.375 0.32940692
		 0.375 0.32940692 0.375 0.42089027 0.375 0.32940692 0.375 0.42089027 0.375 0.42089024
		 0.12548307 0.24810916 0.12548396 0.113839 0.30268449 0.24807753 0.30268541 0.11384869
		 0.20457973 0.11382239 0.20459436 0.24804178 0.30268449 0.11762291 0.37453189 0.1176229
		 0.37453187 0.24807753 0.20459434 0.11765864 0.29510844 0.11765864 0.29510841 0.24804178
		 0.12548307 0.11759243 0.19701019 0.11759242 0.19701019 0.24810916 0.12548395 0.0018614717
		 0.1970093 0.0018614562 0.1970093 0.11383899 0.20457974 0.0018791832 0.29512304 0.0018791797
		 0.29512304 0.1138224 0.30268544 0.0018517931 0.374531 0.0018517737 0.37453097 0.11384869
		 0.19749326 0.11570157 0.125 0.11570157 0.19749326 0.25 0.19749326 0.11570157 0.125
		 0.25 0.19749326 0.25 0.125 0.11570157 0.125 0.25 0.19749326 0 0.125 0 0.19749326
		 0.11570157 0.19749326 0 0.125 0.11570157 0.19749324 0.11570156 0.125 0 0.125 0.11570157
		 0.375 0.11570157 0.30221641 0.11570157 0.375 0.25 0.375 0.11570156 0.30221641 0.25
		 0.375 0.25 0.30221641 0.11570157 0.30221638 0.25 0.375 0 0.30221641 0 0.375 0.11570157
		 0.375 0 0.30221641 0.11570157 0.375 0.11570157 0.30221641 0 0.30221641 0.11570157
		 0.29559305 0 0.20410971 0 0.29559305 0.11570157 0.29559305 0 0.20410971 0.11570157
		 0.29559305 0.11570157 0.20410971 0 0.2041097 0.11570157 0.29559305 0.11570157 0.20410971
		 0.11570157 0.29559305 0.25 0.29559305 0.11570157 0.20410971 0.25 0.29559305 0.25
		 0.20410971 0.11570157 0.20410971 0.25 0.625 0.11570157 0.625 0.24386887 0.375 0.24386887
		 0.375 0.11570157 0.625 0.25167048 0.625 0.32278359 0.375 0.32278359 0.375 0.25167048
		 0.625 0.50613111 0.625 0.63429844 0.375 0.63429844 0.375 0.50613111 0.625 0.75 0.375
		 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.42089027 0.625
		 0.42426604 0.375 0.42426604 0.375 0.42089027 0.625 0.33102748 0.625 0.41926965 0.375
		 0.41926965 0.375 0.33102751 0.625 0.42750672 0.625 0.49832946 0.375 0.49832946 0.375
		 0.42750672 0.625 0.32635918;
	setAttr ".uvst[0].uvsp[250:306]" 0.375 0.32635918 0.625 0.32940692 0.625 0.32940692
		 0.375 0.32940692 0.375 0.32940692 0.375 0.42089027 0.625 0.42089027 0.625 0 0.375
		 0 0.37740535 0.92721641 0.62259465 0.99917817 0.37740535 0.99917817 0.37740535 0.82573396
		 0.62259459 0.82910973 0.37740535 0.82910973 0.62259471 0.92059308 0.37740535 0.75082183
		 0.62259465 0.75082183 0.62259471 0.82249331 0.37740535 0.92364085 0.62259465 0.92721641
		 0.37740535 0.82249331 0.62259465 0.82573396 0.37740535 0.92059308 0.62259459 0.92364085
		 0.625 1 0.625 0.92721641 0.375 1 0.625 1 0.375 0.92721641 0.37499997 1 0.625 0.82910973
		 0.625 0.82573396 0.375 0.82573396 0.375 0.82910973 0.625 0.92059308 0.625 0.82910967
		 0.375 0.82910973 0.37499997 0.92059308 0.625 0.75 0.37499997 0.74999994 0.625 0.82249331
		 0.625 0.74999994 0.375 0.75 0.37499997 0.82249331 0.625 0.92721641 0.625 0.92364085
		 0.375 0.92364085 0.37499997 0.92721641 0.625 0.82573396 0.625 0.82249331 0.375 0.82249331
		 0.37499997 0.8257339 0.625 0.92364085 0.625 0.92059308 0.375 0.92059308 0.37499997
		 0.92364085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[104]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[105]" -type "float3" 4.6566129e-10 0 -5.2154064e-08 ;
	setAttr ".pt[106]" -type "float3" 4.6566129e-10 0 -5.2154064e-08 ;
	setAttr ".pt[257]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[258]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[260]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[263]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.50000095 0.49999952 -0.5 0.50000095 -0.5 -0.5 -0.5
		 0.49999952 -0.5 -0.5 -0.60111761 -0.6823349 -0.54302096 0.60111523 -0.6823349 -0.54302096
		 0.60111523 -0.6823349 0.54302347 -0.60111761 -0.6823349 0.54302347 -0.60111761 -0.6823349 -0.54302096
		 0.60111523 -0.6823349 -0.54302096 0.60111713 -0.6823349 0.54302347 -0.60111761 -0.6823349 0.54302347
		 -0.5 0.61997604 -0.18356085 -0.5 -0.5 -0.18356085 -0.60111761 -0.6823349 -0.19935441
		 -0.60111761 -0.6823349 -0.19935441 0.60111523 -0.6823349 -0.19935441 0.60111523 -0.6823349 -0.19935441
		 0.49999952 -0.5 -0.18356085 0.49999952 0.61997604 -0.18356085 -0.5 0.61997604 0.18237448
		 -0.5 -0.5 0.18237448 -0.60111761 -0.6823349 0.19806552 -0.60111761 -0.6823349 0.19806552
		 0.60111523 -0.6823349 0.19806552 0.60111523 -0.6823349 0.19806552 0.49999952 -0.5 0.18237448
		 0.49999952 0.61997604 0.18237448 -0.5 0.5 -0.21002674 -0.5 -0.5 -0.21002674 -0.60111761 -0.6823349 -0.22809744
		 -0.60111761 -0.6823349 -0.22809744 0.60111523 -0.6823349 -0.22809744 0.60111523 -0.6823349 -0.22809744
		 0.49999952 -0.5 -0.21002674 0.49999952 0.5 -0.21002674 -0.5 0.5 0.20886612 -0.5 -0.5 0.20886612
		 -0.60111761 -0.6823349 0.22683764 -0.60111761 -0.6823349 0.22683764 0.60111523 -0.6823349 0.22683764
		 0.60111523 -0.6823349 0.22683764 0.49999952 -0.5 0.20886612 0.49999952 0.5 0.20886612
		 -0.5 0.69903183 0.14191079 -0.5 0.69903183 -0.14309573 -0.5 1.43494415 0.14191079
		 -0.5 1.43494415 -0.14309573 -0.5 -0.037197113 -0.5 -0.5 -0.037197113 -0.21002674
		 -0.5 -0.039196014 -0.18356085 -0.5 -0.039196014 0.18237448 -0.5 -0.037197113 0.20886612
		 -0.5 -0.037197113 0.50000095 0.49999952 -0.037197113 0.50000095 0.49999952 -0.037197113 0.20886612
		 0.49999952 0.018333435 0.18237448 0.49999952 0.018333435 -0.18356085 0.49999952 -0.037197113 -0.21002674
		 0.49999952 -0.037197113 -0.5 -0.5 0.0040817261 -0.48592901 -0.5 0.0040817261 -0.22409678
		 -0.5 0.45872116 -0.22409678 -0.5 0.45872116 -0.48592901 -0.5 -0.46753311 -0.48568821
		 -0.5 -0.46753311 -0.22433639 -0.5 -0.069667816 -0.22433639 -0.5 -0.069667816 -0.48568821
		 -0.5 0.0076828003 0.21879053 -0.5 0.0076828003 0.49007702 -0.5 0.45510864 0.49007702
		 -0.5 0.45510864 0.21879053 -0.5 -0.46858215 0.21905494 -0.5 -0.46858215 0.48981285
		 -0.5 -0.068634033 0.48981285 -0.5 -0.068634033 0.21905494 -0.5 -0.46665573 -0.17039084
		 -0.5 -0.46665573 0.16920447 -0.5 -0.072540283 0.16920447 -0.5 -0.072540283 -0.17039084
		 -0.5 0.014434814 -0.16527176 -0.5 0.014434814 0.16408539 -0.5 0.45369339 0.16408539
		 -0.5 0.45369339 -0.16527176 -0.5 0.53436661 -0.19339347 -0.5 -0.03817749 -0.19706392
		 -0.5 -0.5 -0.19706392 -0.60111761 -0.6823349 -0.2140193 -0.60111761 -0.6823349 -0.2140193
		 0.60111523 -0.6823349 -0.2140193 0.60111523 -0.6823349 -0.2140193 0.49999952 -0.5 -0.19706392
		 0.49999952 -0.0099983215 -0.19706392 0.49999952 0.53436661 -0.19339347 -0.5 0.54711914 0.19256401
		 -0.5 -0.038276672 0.19456482 -0.5 -0.5 0.19456482 -0.60111761 -0.6823349 0.21130514
		 -0.60111761 -0.6823349 0.21130514 0.60111523 -0.6823349 0.21130514 0.60111523 -0.6823349 0.21130514
		 0.49999952 -0.5 0.19456482 0.49999952 -0.0072212219 0.19456482 0.49999952 0.54711914 0.19256401
		 -0.5 0.48653412 0.49702448 -0.5 0.47547531 0.50000089 -0.5 0.5 0.49331897 0.49999952 0.47547531 0.50000095
		 0.49999952 0.5 0.49331903 -0.5 0.48917389 -0.49630904 -0.5 0.5 -0.49331689 -0.5 0.47547531 -0.5
		 0.49999952 0.5 -0.49331689 0.49999952 0.47547531 -0.5 0.49999952 1.51401901 0.17589331
		 0.49999952 1.49022675 0.18237448 -0.5 1.50611115 0.17832875 -0.5 1.49022675 0.18237448
		 -0.5 1.51401901 0.17589331 0.49999952 1.51401901 -0.17707634 0.49999952 1.49022675 -0.18356085
		 -0.5 1.50611115 -0.17951488 -0.5 1.51401901 -0.17707634 -0.5 1.49022675 -0.18356085
		 -0.53106928 0.70606995 0.13999391 -0.52485657 0.69903183 0.14191079 -0.52485657 0.69903183 -0.14309573
		 -0.53106928 0.70606995 -0.14117694 -0.53106928 1.42790222 0.13999391 -0.52485657 1.43494415 0.14191079
		 -0.53106928 1.42790222 -0.14117694 -0.52485657 1.43494415 -0.14309573 -0.5279355 0.0040817261 -0.48592901
		 -0.53358841 0.010471344 -0.48418403 -0.53358841 0.010471344 -0.22584081 -0.5279355 0.0040817261 -0.22409678
		 -0.53358841 0.4523201 -0.22584081 -0.5279355 0.45872116 -0.22409678 -0.53358841 0.4523201 -0.48418403
		 -0.5279355 0.45872116 -0.48592901 -0.52261496 -0.46753311 -0.48568821 -0.52826786 -0.46113205 -0.48394346
		 -0.52826786 -0.46113205 -0.22608089 -0.52261496 -0.46753311 -0.22433639 -0.52826786 -0.076072693 -0.22608089
		 -0.52261496 -0.069667816 -0.22433639 -0.52826786 -0.076072693 -0.48394346 -0.52261496 -0.069667816 -0.48568821
		 -0.53500748 0.0076828003 0.21879053 -0.54066038 0.014083862 0.22053528 -0.54066038 0.014083862 0.48833275
		 -0.53500748 0.0076828003 0.49007702 -0.54066038 0.44870377 0.48833275 -0.53500748 0.45510864 0.49007702
		 -0.54066038 0.44870377 0.22053528 -0.53500748 0.45510864 0.21879053 -0.53164053 -0.46858215 0.21905494
		 -0.53729343 -0.46218109 0.22079968 -0.53729343 -0.46218109 0.48806834 -0.53164053 -0.46858215 0.48981285
		 -0.53729343 -0.07503891 0.48806834 -0.53164053 -0.068634033 0.48981285 -0.53729343 -0.07503891 0.22079968
		 -0.53164053 -0.068634033 0.21905494 -0.52628517 -0.46665573 -0.17039084 -0.5319376 -0.46025467 -0.1686461;
	setAttr ".vt[166:267]" -0.5319376 -0.46025467 0.16745996 -0.52628517 -0.46665573 0.16920447
		 -0.5319376 -0.078941345 0.16745996 -0.52628517 -0.072540283 0.16920447 -0.5319376 -0.078941345 -0.1686461
		 -0.52628517 -0.072540283 -0.17039084 -0.52716923 0.014434814 -0.16527176 -0.53282213 0.020835876 -0.16352701
		 -0.53282213 0.020835876 0.16234088 -0.52716923 0.014434814 0.16408539 -0.53282213 0.44728851 0.16234088
		 -0.52716923 0.45369339 0.16408539 -0.53282213 0.44728851 -0.16352701 -0.52716923 0.45369339 -0.16527176
		 -0.5 -0.037197113 0.50000095 0.49999952 -0.037197113 0.50000095 0.49999952 0.47547531 0.50000095
		 -0.5 0.47547531 0.50000095 -0.5 0.5 0.49331903 0.49999952 0.5 0.49331903 0.49999952 0.5 0.20886612
		 -0.5 0.5 0.20886612 -0.5 0.47547531 -0.5 0.49999952 0.47547531 -0.5 0.49999952 -0.037197113 -0.5
		 -0.5 -0.037197113 -0.5 -0.60111761 -0.6823349 0.22683764 0.60111523 -0.6823349 0.22683764
		 0.60111523 -0.6823349 0.54302347 -0.60111761 -0.6823349 0.54302347 -0.60111761 -0.6823349 -0.54302096
		 0.60111523 -0.6823349 -0.54302096 0.60111523 -0.6823349 -0.54302096 -0.60111761 -0.6823349 -0.54302096
		 -0.60111761 -0.6823349 0.54302347 0.60111713 -0.6823349 0.54302347 -0.5 -0.5 -0.5
		 0.49999952 -0.5 -0.5 -0.5 -0.5 0.50000095 0.49999952 -0.5 0.50000095 -0.60111761 -0.6823349 -0.2140193
		 0.60111523 -0.6823349 -0.2140193 0.60111523 -0.6823349 -0.19935441 -0.60111761 -0.6823349 -0.19935441
		 0.49999952 0.61997604 -0.18356085 -0.5 0.61997604 -0.18356085 0.49999952 0.53436661 -0.19339347
		 -0.5 0.53436661 -0.19339347 0.60111523 -0.6823349 0.19806552 -0.60111761 -0.6823349 0.19806552
		 -0.5 1.51401901 0.17589331 0.49999952 1.51401901 0.17589331 0.49999952 1.51401901 -0.17707634
		 -0.5 1.51401901 -0.17707634 0.60111523 -0.6823349 -0.22809744 -0.60111761 -0.6823349 -0.22809744
		 0.49999952 0.5 -0.21002674 -0.5 0.5 -0.21002674 0.49999952 0.5 -0.49331689 -0.5 0.5 -0.49331689
		 -0.60111761 -0.6823349 0.21130514 0.60111523 -0.6823349 0.21130514 0.49999952 0.54711914 0.19256401
		 -0.5 0.54711914 0.19256401 0.49999952 0.61997604 0.18237448 -0.5 0.61997604 0.18237448
		 0.49999952 1.49022675 0.18237448 -0.5 1.49022675 0.18237448 -0.5 1.49022675 -0.18356085
		 0.49999952 1.49022675 -0.18356085 0.60111523 -0.73475266 0.22683764 0.58954811 -0.74785233 0.22683764
		 0.58954811 -0.74785233 0.53945339 0.60111523 -0.73475266 0.54302347 -0.5895505 -0.74785233 0.53945339
		 -0.60111761 -0.73475266 0.54302347 -0.5895505 -0.74785233 0.22683764 -0.60111761 -0.73475266 0.22683764
		 0.60111523 -0.73475266 -0.2140193 0.58954811 -0.74785233 -0.2140193 0.58954811 -0.74785233 -0.19935441
		 0.60111523 -0.73475266 -0.19935441 -0.5895505 -0.74785233 -0.2140193 -0.60111761 -0.73475266 -0.2140193
		 -0.60111761 -0.73475266 -0.19935441 -0.5895505 -0.74785233 -0.19935441 0.58954811 -0.74785233 0.19806552
		 0.60111523 -0.73475266 0.19806552 -0.60111761 -0.73475266 0.19806552 -0.5895505 -0.74785233 0.19806552
		 -0.60111761 -0.73475266 -0.54302096 -0.5895505 -0.74785233 -0.53945088 0.58954811 -0.74785233 -0.53945088
		 0.60111523 -0.73475266 -0.54302096 0.58954811 -0.74785233 -0.22809744 0.60111523 -0.73475266 -0.22809744
		 -0.60111761 -0.73475266 -0.22809744 -0.5895505 -0.74785233 -0.22809744 0.60111523 -0.73475266 0.21130514
		 0.58954811 -0.74785233 0.21130514 -0.5895505 -0.74785233 0.21130514 -0.60111761 -0.73475266 0.21130514;
	setAttr -s 528 ".ed";
	setAttr ".ed[0:165]"  0 53 0 1 54 0 2 29 0 3 34 0 5 32 0 4 31 0 2 8 0 3 9 0
		 9 5 0 8 4 0 1 10 0 9 33 0 10 6 0 0 11 0 11 7 0 8 30 0 12 84 0 13 21 0 12 50 1 14 22 0
		 13 14 1 15 23 0 14 15 0 16 24 0 17 25 0 16 17 1 18 26 0 17 18 1 19 93 0 18 57 1 20 12 1
		 21 96 0 20 51 1 22 97 0 21 22 1 23 98 0 22 23 0 24 99 0 25 100 0 24 25 1 26 101 0
		 25 26 1 27 19 1 26 56 1 28 110 0 29 86 0 28 49 1 30 87 0 29 30 1 31 88 0 30 31 0
		 32 89 0 33 90 0 32 33 0 34 91 0 33 34 1 35 112 0 34 58 1 36 94 0 37 0 0 36 52 1 38 11 0
		 37 38 1 39 7 0 38 39 0 40 6 0 41 10 0 40 41 1 42 1 0 41 42 1 43 103 0 42 55 1 27 115 0
		 20 117 0 19 120 0 12 123 0 20 44 0 12 45 0 44 45 0 44 46 0 46 47 0 45 47 0 48 2 0
		 49 29 1 48 49 1 50 13 1 49 85 1 51 21 1 50 51 1 52 37 1 51 95 1 53 105 0 52 53 1
		 54 107 0 55 43 1 54 55 1 56 27 1 55 102 1 57 19 1 56 57 1 58 35 1 57 92 1 59 3 0
		 58 59 1 48 60 1 49 61 1 60 61 0 28 62 1 62 61 0 62 63 0 63 60 0 2 64 1 29 65 1 64 65 0
		 49 66 1 66 65 0 48 67 1 67 66 0 67 64 0 52 68 1 53 69 1 68 69 0 69 70 0 36 71 1 70 71 0
		 71 68 0 37 72 1 0 73 1 72 73 0 53 74 1 73 74 0 52 75 1 75 74 0 75 72 0 13 76 1 21 77 1
		 76 77 0 51 78 1 78 77 0 50 79 1 79 78 0 79 76 0 50 80 1 51 81 1 80 81 0 20 82 1 82 81 0
		 12 83 1 82 83 0 83 80 0 84 28 0 85 50 1 84 85 1 86 13 0 85 86 1 87 14 0 86 87 1 88 15 0
		 87 88 0 89 16 0 90 17 0 89 90 0 91 18 0 90 91 1 92 58 1 91 92 1;
	setAttr ".ed[166:331]" 93 35 0 92 93 1 94 20 0 95 52 1 94 95 1 96 37 0 95 96 1
		 97 38 0 96 97 1 98 39 0 97 98 0 99 40 0 100 41 0 99 100 0 101 42 0 100 101 1 102 56 1
		 101 102 1 103 27 0 102 103 1 104 70 1 106 36 0 105 104 0 106 104 0 108 43 0 108 107 0
		 109 63 1 111 48 0 110 109 0 111 109 0 113 59 0 113 112 0 106 105 0 111 110 0 114 119 0
		 114 115 0 116 46 0 118 122 0 117 116 0 118 116 0 120 119 0 121 47 0 122 121 0 123 121 0
		 118 117 0 123 122 0 124 125 0 125 129 0 129 128 0 128 124 0 124 127 0 127 126 0 126 125 0
		 127 130 0 130 131 0 131 126 0 129 131 0 130 128 0 44 125 0 126 45 0 46 129 0 47 131 0
		 132 133 0 133 138 0 138 139 0 139 132 0 132 135 0 135 134 0 134 133 0 135 137 0 137 136 0
		 136 134 0 137 139 0 138 136 0 140 141 0 141 146 0 146 147 0 147 140 0 140 143 0 143 142 0
		 142 141 0 143 145 0 145 144 0 144 142 0 145 147 0 146 144 0 148 149 0 149 154 0 154 155 0
		 155 148 0 148 151 0 151 150 0 150 149 0 151 153 0 153 152 0 152 150 0 153 155 0 154 152 0
		 156 157 0 157 162 0 162 163 0 163 156 0 156 159 0 159 158 0 158 157 0 159 161 0 161 160 0
		 160 158 0 161 163 0 162 160 0 164 165 0 165 170 0 170 171 0 171 164 0 164 167 0 167 166 0
		 166 165 0 167 169 0 169 168 0 168 166 0 169 171 0 170 168 0 172 173 0 173 178 0 178 179 0
		 179 172 0 172 175 0 175 174 0 174 173 0 175 177 0 177 176 0 176 174 0 177 179 0 178 176 0
		 61 135 0 132 60 0 62 137 0 63 139 0 65 143 0 140 64 0 66 145 0 67 147 0 69 151 0
		 148 68 0 70 153 0 71 155 0 73 159 0 156 72 0 74 161 0 75 163 0 77 167 0 164 76 0
		 78 169 0 79 171 0 81 175 0 172 80 0 82 177 0 83 179 0 53 180 0 54 181 0 180 181 1
		 107 182 0 181 182 0 105 183 0 182 183 0 180 183 0;
	setAttr ".ed[332:497]" 106 184 0 108 185 0 184 185 0 43 186 0 185 186 0 36 187 0
		 186 187 1 184 187 0 111 188 0 113 189 0 188 189 0 59 190 0 189 190 0 48 191 0 190 191 1
		 188 191 0 39 192 0 40 193 0 6 194 0 193 194 0 7 195 0 195 194 0 192 195 0 8 196 0
		 9 197 0 196 197 0 5 198 0 197 198 0 4 199 0 199 198 0 196 199 0 11 200 0 10 201 0
		 200 201 0 200 195 0 201 194 0 2 202 0 3 203 0 202 203 0 203 197 0 202 196 0 0 204 0
		 1 205 0 204 205 0 204 200 0 205 201 0 88 206 0 89 207 0 16 208 0 207 208 0 15 209 0
		 206 209 0 19 210 0 12 211 0 210 211 0 93 212 0 210 212 0 84 213 0 212 213 1 211 213 0
		 24 214 0 208 214 0 23 215 0 209 215 0 118 216 0 114 217 0 216 217 0 119 218 0 217 218 0
		 122 219 0 218 219 0 216 219 0 32 220 0 198 220 0 31 221 0 199 221 0 35 222 0 28 223 0
		 222 223 1 112 224 0 222 224 0 110 225 0 224 225 0 223 225 0 98 226 0 99 227 0 227 193 0
		 226 192 0 103 228 0 186 228 0 94 229 0 228 229 1 187 229 0 27 230 0 20 231 0 230 231 0
		 115 232 0 230 232 0 117 233 0 232 233 0 231 233 0 123 234 0 211 234 0 120 235 0 234 235 0
		 210 235 0 205 181 0 204 180 0 190 203 0 191 202 0 220 207 0 221 206 0 212 222 0 213 223 0
		 214 227 0 215 226 0 228 230 0 229 231 0 184 183 0 185 182 0 188 225 0 189 224 0 217 232 0
		 216 233 0 235 218 0 234 219 0 236 237 1 237 265 0 265 264 1 264 236 0 236 239 0 239 238 0
		 238 237 0 239 241 0 241 240 0 240 238 0 241 243 0 243 242 1 242 240 0 243 267 0 267 266 1
		 266 242 0 244 245 1 245 260 0 260 261 1 261 244 0 244 247 0 247 246 1 246 245 0 247 253 0
		 253 252 1 252 246 0 248 249 1 249 262 0 262 263 1 263 248 0 248 251 0 251 250 1 250 249 0
		 251 255 0 255 254 1 254 250 0 253 264 0 265 252 0 255 266 0 267 254 0;
	setAttr ".ed[498:527]" 256 257 0 257 263 0 262 256 0 256 259 0 259 258 0 258 257 0
		 259 261 0 260 258 0 242 237 1 248 245 1 246 251 1 252 255 1 260 263 1 266 265 1 194 239 0
		 236 193 1 195 241 0 192 243 1 208 247 1 244 207 1 206 249 1 250 209 1 214 253 1 254 215 1
		 198 259 0 256 199 0 220 261 1 262 221 1 264 227 1 226 267 1;
	setAttr -s 262 -ch 1056 ".fc[0:261]" -type "polyFaces" 
		f 4 326 328 330 -332
		mu 0 4 220 217 218 219
		f 4 334 336 338 -340
		mu 0 4 224 221 222 223
		f 4 342 344 346 -348
		mu 0 4 228 225 226 227
		f 5 95 94 -191 191 -94
		mu 0 5 100 65 101 102 111
		f 4 357 359 -362 -363
		mu 0 4 230 229 289 293
		f 4 66 12 -66 67
		mu 0 4 55 14 10 54
		f 4 -366 366 353 -368
		mu 0 4 232 231 277 275
		f 4 -62 64 63 -15
		mu 0 4 15 52 53 11
		f 4 370 371 -358 -373
		mu 0 4 234 233 229 230
		f 4 68 10 -67 69
		mu 0 4 56 5 14 55
		f 4 -376 376 365 -378
		mu 0 4 236 235 231 232
		f 4 -60 62 61 -14
		mu 0 4 4 51 52 15
		f 4 151 -19 16 152
		mu 0 4 72 61 16 70
		f 4 -21 -154 156 155
		mu 0 4 20 19 74 75
		f 4 -23 -156 158 157
		mu 0 4 21 20 75 76
		f 4 160 -26 -160 161
		mu 0 4 78 23 22 77
		f 4 162 -28 -161 163
		mu 0 4 79 24 23 78
		f 4 -99 101 167 -29
		mu 0 4 27 67 81 83
		f 4 -387 388 390 -392
		mu 0 4 240 237 238 239
		f 4 -35 -18 20 19
		mu 0 4 32 31 19 20
		f 4 -37 -20 22 21
		mu 0 4 33 32 20 21
		f 4 24 -40 -24 25
		mu 0 4 23 35 34 22
		f 4 26 -42 -25 27
		mu 0 4 24 36 35 23
		f 4 -97 99 98 -43
		mu 0 4 38 66 67 27
		f 4 398 400 402 -404
		mu 0 4 244 241 242 243
		f 4 -49 -3 6 15
		mu 0 4 42 41 2 12
		f 4 -51 -16 9 5
		mu 0 4 43 42 12 8
		f 4 11 -54 -5 -9
		mu 0 4 13 45 44 9
		f 4 3 -56 -12 -8
		mu 0 4 3 46 45 13
		f 5 -101 103 -197 197 -57
		mu 0 5 48 68 107 108 109
		f 4 -411 412 414 -416
		mu 0 4 248 245 246 247
		f 4 169 -61 58 170
		mu 0 4 86 63 49 84
		f 4 -63 -172 174 173
		mu 0 4 52 51 88 89
		f 4 -65 -174 176 175
		mu 0 4 53 52 89 90
		f 4 178 -68 -178 179
		mu 0 4 92 55 54 91
		f 4 180 -70 -179 181
		mu 0 4 93 56 55 92
		f 4 -95 97 185 -71
		mu 0 4 101 65 95 97
		f 4 -339 421 423 -425
		mu 0 4 223 222 249 250
		f 4 -428 429 431 -433
		mu 0 4 254 251 252 253
		f 6 42 74 206 -201 201 -73
		mu 0 6 122 26 129 126 127 125
		f 4 386 434 436 -438
		mu 0 4 237 240 255 256
		f 4 -31 76 78 -78
		mu 0 4 17 29 137 143
		f 5 73 204 202 -80 -77
		mu 0 5 29 131 123 139 137
		f 4 153 -86 -152 154
		mu 0 4 73 18 61 72
		f 4 171 -90 -170 172
		mu 0 4 87 50 63 86
		f 4 375 438 -327 -440
		mu 0 4 258 257 217 220
		f 4 -69 71 -96 -2
		mu 0 4 1 57 65 100
		f 4 -98 -72 -181 183
		mu 0 4 95 65 57 94
		f 4 -100 -44 -27 29
		mu 0 4 67 66 37 25
		f 4 -102 -30 -163 165
		mu 0 4 81 67 25 80
		f 4 -104 -58 -4 -103
		mu 0 4 107 68 47 6
		f 4 -347 440 -371 -442
		mu 0 4 227 226 233 234
		f 4 84 105 -107 -105
		mu 0 4 59 60 169 175
		f 4 -47 107 108 -106
		mu 0 4 60 103 171 169
		f 5 44 194 192 -110 -108
		mu 0 5 103 104 105 173 171
		f 4 2 112 -114 -112
		mu 0 4 7 40 177 183
		f 4 -84 114 115 -113
		mu 0 4 40 60 179 177
		f 4 -85 116 117 -115
		mu 0 4 60 59 181 179
		f 4 82 111 -119 -117
		mu 0 4 59 7 183 181
		f 4 92 120 -122 -120
		mu 0 4 63 64 185 191
		f 5 91 188 186 -123 -121
		mu 0 5 64 119 98 187 185
		f 4 60 119 -126 -124
		mu 0 4 49 63 191 189
		f 4 59 127 -129 -127
		mu 0 4 50 0 193 199
		f 4 0 129 -131 -128
		mu 0 4 0 64 195 193
		f 4 -93 131 132 -130
		mu 0 4 64 63 197 195
		f 4 89 126 -134 -132
		mu 0 4 63 50 199 197
		f 4 17 135 -137 -135
		mu 0 4 18 30 201 207
		f 4 -88 137 138 -136
		mu 0 4 30 62 203 201
		f 4 -89 139 140 -138
		mu 0 4 62 61 205 203
		f 4 85 134 -142 -140
		mu 0 4 61 18 207 205
		f 4 88 143 -145 -143
		mu 0 4 61 62 209 215
		f 4 -33 145 146 -144
		mu 0 4 62 28 211 209
		f 4 30 147 -149 -146
		mu 0 4 28 16 213 211
		f 4 18 142 -150 -148
		mu 0 4 16 61 215 213
		f 4 86 -153 150 46
		mu 0 4 60 72 70 103
		f 4 45 -155 -87 83
		mu 0 4 40 73 72 60
		f 4 -157 -46 48 47
		mu 0 4 75 74 41 42
		f 4 -159 -48 50 49
		mu 0 4 76 75 42 43
		f 4 52 -162 -52 53
		mu 0 4 45 78 77 44
		f 4 54 -164 -53 55
		mu 0 4 46 79 78 45
		f 4 -165 -166 -55 57
		mu 0 4 68 81 80 47
		f 4 -168 164 100 -167
		mu 0 4 83 81 68 48
		f 4 -391 444 410 -446
		mu 0 4 239 238 245 248
		f 4 90 -171 168 32
		mu 0 4 62 86 84 28
		f 4 31 -173 -91 87
		mu 0 4 30 87 86 62
		f 4 -175 -32 34 33
		mu 0 4 89 88 31 32
		f 4 -177 -34 36 35
		mu 0 4 90 89 32 33
		f 4 38 -180 -38 39
		mu 0 4 35 92 91 34
		f 4 40 -182 -39 41
		mu 0 4 36 93 92 35
		f 4 -183 -184 -41 43
		mu 0 4 66 95 94 37
		f 4 -186 182 96 -185
		mu 0 4 97 95 66 38
		f 4 -424 448 427 -450
		mu 0 4 250 249 251 254
		f 5 -190 187 123 -125 -187
		mu 0 5 98 99 49 189 187
		f 5 -196 193 104 -111 -193
		mu 0 5 105 106 59 175 173
		f 4 450 -331 -452 -335
		mu 0 4 224 219 218 221
		f 4 452 -415 -454 -343
		mu 0 4 228 247 246 225
		f 3 -189 -199 189
		mu 0 3 98 119 115
		f 3 -195 -200 195
		mu 0 3 120 121 117
		f 6 -206 203 208 207 -81 -203
		mu 0 6 123 128 132 124 141 139
		f 5 -210 -76 77 81 -208
		mu 0 5 124 130 17 143 141
		f 4 -455 -399 455 -432
		mu 0 4 252 241 244 253
		f 4 -457 -437 457 -403
		mu 0 4 242 256 255 243
		f 3 -205 -211 205
		mu 0 3 123 131 128
		f 3 -209 -212 209
		mu 0 3 124 132 130
		f 4 212 213 214 215
		mu 0 4 133 140 142 136
		f 4 -213 216 217 218
		mu 0 4 140 133 134 138
		f 4 -218 219 220 221
		mu 0 4 138 134 135 144
		f 4 -215 222 -221 223
		mu 0 4 136 142 144 135
		f 4 -217 -216 -224 -220
		mu 0 4 134 133 136 135
		f 4 -79 224 -219 225
		mu 0 4 143 137 140 138
		f 4 79 226 -214 -225
		mu 0 4 137 139 142 140
		f 4 80 227 -223 -227
		mu 0 4 139 141 144 142
		f 4 -82 -226 -222 -228
		mu 0 4 141 143 138 144
		f 4 228 229 230 231
		mu 0 4 170 157 145 176
		f 4 -229 232 233 234
		mu 0 4 157 170 172 158
		f 4 -234 235 236 237
		mu 0 4 158 172 174 159
		f 4 -237 238 -231 239
		mu 0 4 159 174 176 145
		f 4 240 241 242 243
		mu 0 4 178 160 146 184
		f 4 -241 244 245 246
		mu 0 4 160 178 180 161
		f 4 -246 247 248 249
		mu 0 4 161 180 182 162
		f 4 -249 250 -243 251
		mu 0 4 162 182 184 146
		f 4 252 253 254 255
		mu 0 4 186 151 147 192
		f 4 -253 256 257 258
		mu 0 4 151 186 188 152
		f 4 -258 259 260 261
		mu 0 4 152 188 190 153
		f 4 -261 262 -255 263
		mu 0 4 153 190 192 147
		f 4 264 265 266 267
		mu 0 4 194 166 148 200
		f 4 -265 268 269 270
		mu 0 4 166 194 196 167
		f 4 -270 271 272 273
		mu 0 4 167 196 198 168
		f 4 -273 274 -267 275
		mu 0 4 168 198 200 148
		f 4 276 277 278 279
		mu 0 4 202 163 149 208
		f 4 -277 280 281 282
		mu 0 4 163 202 204 164
		f 4 -282 283 284 285
		mu 0 4 164 204 206 165
		f 4 -285 286 -279 287
		mu 0 4 165 206 208 149
		f 4 288 289 290 291
		mu 0 4 210 154 150 216
		f 4 -289 292 293 294
		mu 0 4 154 210 212 155
		f 4 -294 295 296 297
		mu 0 4 155 212 214 156
		f 4 -297 298 -291 299
		mu 0 4 156 214 216 150
		f 4 -259 -262 -264 -254
		mu 0 4 151 152 153 147
		f 4 -295 -298 -300 -290
		mu 0 4 154 155 156 150
		f 4 -235 -238 -240 -230
		mu 0 4 157 158 159 145
		f 4 -247 -250 -252 -242
		mu 0 4 160 161 162 146
		f 4 -283 -286 -288 -278
		mu 0 4 163 164 165 149
		f 4 -271 -274 -276 -266
		mu 0 4 166 167 168 148
		f 4 106 300 -233 301
		mu 0 4 175 169 172 170
		f 4 -109 302 -236 -301
		mu 0 4 169 171 174 172
		f 4 109 303 -239 -303
		mu 0 4 171 173 176 174
		f 4 110 -302 -232 -304
		mu 0 4 173 175 170 176
		f 4 113 304 -245 305
		mu 0 4 183 177 180 178
		f 4 -116 306 -248 -305
		mu 0 4 177 179 182 180
		f 4 -118 307 -251 -307
		mu 0 4 179 181 184 182
		f 4 118 -306 -244 -308
		mu 0 4 181 183 178 184
		f 4 121 308 -257 309
		mu 0 4 191 185 188 186
		f 4 122 310 -260 -309
		mu 0 4 185 187 190 188
		f 4 124 311 -263 -311
		mu 0 4 187 189 192 190
		f 4 125 -310 -256 -312
		mu 0 4 189 191 186 192
		f 4 128 312 -269 313
		mu 0 4 199 193 196 194
		f 4 130 314 -272 -313
		mu 0 4 193 195 198 196
		f 4 -133 315 -275 -315
		mu 0 4 195 197 200 198
		f 4 133 -314 -268 -316
		mu 0 4 197 199 194 200
		f 4 136 316 -281 317
		mu 0 4 207 201 204 202
		f 4 -139 318 -284 -317
		mu 0 4 201 203 206 204
		f 4 -141 319 -287 -319
		mu 0 4 203 205 208 206
		f 4 141 -318 -280 -320
		mu 0 4 205 207 202 208
		f 4 144 320 -293 321
		mu 0 4 215 209 212 210
		f 4 -147 322 -296 -321
		mu 0 4 209 211 214 212
		f 4 148 323 -299 -323
		mu 0 4 211 213 216 214
		f 4 149 -322 -292 -324
		mu 0 4 213 215 210 216
		f 4 93 327 -329 -326
		mu 0 4 100 111 218 217
		f 4 -92 324 331 -330
		mu 0 4 119 64 220 219
		f 4 190 335 -337 -334
		mu 0 4 116 58 222 221
		f 4 -188 332 339 -338
		mu 0 4 110 115 224 223
		f 4 196 343 -345 -342
		mu 0 4 118 69 226 225
		f 4 -194 340 347 -346
		mu 0 4 112 117 228 227
		f 4 65 350 -352 -350
		mu 0 4 54 10 275 295
		f 4 -64 348 354 -353
		mu 0 4 11 53 279 277
		f 4 8 358 -360 -357
		mu 0 4 13 9 289 229
		f 4 -10 355 362 -361
		mu 0 4 8 12 230 293
		f 4 14 352 -367 -364
		mu 0 4 15 11 277 231
		f 4 -13 364 367 -351
		mu 0 4 10 14 232 275
		f 4 7 356 -372 -370
		mu 0 4 3 13 229 233
		f 4 -7 368 372 -356
		mu 0 4 12 2 234 230
		f 4 13 363 -377 -374
		mu 0 4 4 15 231 235
		f 4 -11 374 377 -365
		mu 0 4 14 5 236 232
		f 4 159 380 -382 -380
		mu 0 4 77 22 281 299
		f 4 -158 378 383 -383
		mu 0 4 21 76 283 287
		f 4 28 387 -389 -385
		mu 0 4 26 82 238 237
		f 4 -17 385 391 -390
		mu 0 4 71 17 240 239
		f 4 23 392 -394 -381
		mu 0 4 22 34 285 281
		f 4 -22 382 395 -395
		mu 0 4 33 21 287 305
		f 4 200 399 -401 -398
		mu 0 4 127 126 242 241
		f 4 -204 396 403 -402
		mu 0 4 132 128 244 243
		f 4 4 404 -406 -359
		mu 0 4 9 44 291 289
		f 4 -6 360 407 -407
		mu 0 4 43 8 293 301
		f 4 56 411 -413 -409
		mu 0 4 113 114 246 245
		f 4 -45 409 415 -414
		mu 0 4 121 39 248 247
		f 4 177 349 -419 -418
		mu 0 4 91 54 295 303
		f 4 -176 416 419 -349
		mu 0 4 53 90 297 279
		f 4 70 420 -422 -336
		mu 0 4 58 96 249 222
		f 4 -59 337 424 -423
		mu 0 4 85 110 223 250
		f 4 72 428 -430 -426
		mu 0 4 122 125 252 251
		f 4 -74 426 432 -431
		mu 0 4 131 29 254 253
		f 4 75 433 -435 -386
		mu 0 4 17 130 255 240
		f 4 -75 384 437 -436
		mu 0 4 129 26 237 256
		f 4 1 325 -439 -375
		mu 0 4 1 100 217 257
		f 4 -1 373 439 -325
		mu 0 4 64 0 258 220
		f 4 102 369 -441 -344
		mu 0 4 69 3 233 226
		f 4 -83 345 441 -369
		mu 0 4 2 112 227 234
		f 4 51 379 -443 -405
		mu 0 4 44 77 299 291
		f 4 -50 406 443 -379
		mu 0 4 76 43 301 283
		f 4 166 408 -445 -388
		mu 0 4 82 113 245 238
		f 4 -151 389 445 -410
		mu 0 4 39 71 239 248
		f 4 37 417 -447 -393
		mu 0 4 34 91 303 285
		f 4 -36 394 447 -417
		mu 0 4 90 33 305 297
		f 4 184 425 -449 -421
		mu 0 4 96 122 251 249
		f 4 -169 422 449 -427
		mu 0 4 29 85 250 254
		f 4 198 329 -451 -333
		mu 0 4 115 119 219 224
		f 4 -192 333 451 -328
		mu 0 4 111 116 221 218
		f 4 199 413 -453 -341
		mu 0 4 117 121 247 228
		f 4 -198 341 453 -412
		mu 0 4 114 118 225 246
		f 4 -202 397 454 -429
		mu 0 4 125 127 241 252
		f 4 210 430 -456 -397
		mu 0 4 128 131 253 244
		f 4 -207 435 456 -400
		mu 0 4 126 129 256 242
		f 4 211 401 -458 -434
		mu 0 4 130 132 243 255
		f 4 458 459 460 461
		mu 0 4 276 270 274 296
		f 4 -459 462 463 464
		mu 0 4 270 276 278 260
		f 4 -464 465 466 467
		mu 0 4 260 278 280 261
		f 4 -467 468 469 470
		mu 0 4 261 280 298 259
		f 4 -470 471 472 473
		mu 0 4 259 298 306 269
		f 4 474 475 476 477
		mu 0 4 282 272 268 300
		f 4 -475 478 479 480
		mu 0 4 272 282 286 263
		f 4 -480 481 482 483
		mu 0 4 263 286 304 265
		f 4 484 485 486 487
		mu 0 4 262 302 294 271
		f 4 -485 488 489 490
		mu 0 4 302 262 264 284
		f 4 -490 491 492 493
		mu 0 4 284 264 273 288
		f 4 -483 494 -461 495
		mu 0 4 265 304 296 274
		f 4 -493 496 -473 497
		mu 0 4 288 273 269 306
		f 4 498 499 -487 500
		mu 0 4 290 266 271 294
		f 4 -499 501 502 503
		mu 0 4 266 290 292 267
		f 4 -503 504 -477 505
		mu 0 4 267 292 300 268
		f 4 506 -465 -468 -471
		mu 0 4 259 270 260 261
		f 4 507 -481 508 -489
		mu 0 4 262 272 263 264
		f 4 -509 -484 509 -492
		mu 0 4 264 263 265 273
		f 4 -504 -506 510 -500
		mu 0 4 266 267 268 271
		f 4 511 -460 -507 -474
		mu 0 4 269 274 270 259
		f 4 -511 -476 -508 -488
		mu 0 4 271 268 272 262
		f 4 -510 -496 -512 -497
		mu 0 4 273 265 274 269
		f 4 351 512 -463 513
		mu 0 4 295 275 278 276
		f 4 -354 514 -466 -513
		mu 0 4 275 277 280 278
		f 4 -355 515 -469 -515
		mu 0 4 277 279 298 280
		f 4 381 516 -479 517
		mu 0 4 299 281 286 282
		f 4 -384 518 -491 519
		mu 0 4 287 283 302 284
		f 4 393 520 -482 -517
		mu 0 4 281 285 304 286
		f 4 -396 -520 -494 521
		mu 0 4 305 287 284 288
		f 4 361 522 -502 523
		mu 0 4 293 289 292 290
		f 4 405 524 -505 -523
		mu 0 4 289 291 300 292
		f 4 -408 -524 -501 525
		mu 0 4 301 293 290 294
		f 4 418 -514 -462 526
		mu 0 4 303 295 276 296
		f 4 -420 527 -472 -516
		mu 0 4 279 297 306 298
		f 4 442 -518 -478 -525
		mu 0 4 291 299 282 300
		f 4 -444 -526 -486 -519
		mu 0 4 283 301 294 302
		f 4 446 -527 -495 -521
		mu 0 4 285 303 296 304
		f 4 -448 -522 -498 -528
		mu 0 4 297 305 288 306;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "trophyStand1";
	rename -uid "FCB8A3CF-431E-761C-F5BF-148B2A1D9B8D";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "Trophy3" -p "|Trophy";
	rename -uid "8B193259-4CBC-17BE-C6D5-5D9B63406B32";
	setAttr ".t" -type "double3" -7.6468263980670699 8.8726165619383259 -9.2511887830314254 ;
	setAttr ".s" -type "double3" 0.51382225682098082 0.022932433995102034 0.51382225682098082 ;
	setAttr ".rp" -type "double3" -0.69366072574976401 -2.5142367210874972 -2.02639957921114 ;
	setAttr ".sp" -type "double3" -1.3500010168378367 -102.19568620181144 -3.9437737009049592 ;
	setAttr ".spt" -type "double3" 0.65634029108807268 99.681449480723941 1.9173741216938194 ;
createNode mesh -n "Trophy3Shape" -p "Trophy3";
	rename -uid "7F2D850D-48A9-D72D-E62C-8F838FD490E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[360:379]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[320:359]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0:319]" "f[380:829]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 892 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.62640893 0.93559146
		 0.59184146 0.97015893 0.59184146 0.97015893 0.62640893 0.93559146 0.54828387 0.9923526
		 0.5 1 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.4517161 0.9923526 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.37359107 0.93559146 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.45171607 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101
		 0.54828393 0.69514734 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.62640899 0.75190848 0.65625 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.65625
		 0.84375 0.375 0.49996531 0.37528244 0.3125 0.38721749 0.3125 0.6247173 0.3125 0.61278218
		 0.3125 0.38778231 0.3125 0.39971754 0.3125 0.40028244 0.3125 0.41221756 0.3125 0.4127824
		 0.3125 0.42471752 0.3125 0.42528245 0.3125 0.43721768 0.3125 0.43778238 0.3125 0.44971755
		 0.3125 0.45028237 0.3125 0.4622176 0.3125 0.46278241 0.3125 0.47471759 0.3125 0.4752824
		 0.3125 0.48721752 0.3125 0.48778233 0.3125 0.49971756 0.3125 0.50028241 0.3125 0.51221746
		 0.3125 0.51278228 0.3125 0.52471751 0.3125 0.52528238 0.3125 0.5372175 0.3125 0.53778231
		 0.3125 0.54971737 0.3125 0.5502823 0.3125 0.56221753 0.3125 0.56278229 0.3125 0.57471734
		 0.3125 0.57528228 0.3125 0.58721751 0.3125 0.5877822 0.3125 0.59971738 0.3125 0.60028219
		 0.3125 0.61221737 0.3125 0.38749999 0.49996531 0.375 0.6875 0.39999998 0.49996531
		 0.38749999 0.6875 0.41249996 0.49996567 0.39999998 0.6875 0.42499995 0.49996531 0.41249996
		 0.6875 0.43749994 0.49996531 0.42499995 0.6875 0.44999993 0.49996567 0.43749994 0.6875
		 0.46249992 0.49996531 0.44999993 0.6875 0.4749999 0.49996531 0.46249992 0.6875 0.48749989
		 0.49996531 0.4749999 0.6875 0.49999988 0.49996567 0.48749989 0.6875 0.51249987 0.49996531
		 0.49999988 0.6875 0.52499986 0.49996531 0.51249987 0.6875 0.53749985 0.49996567 0.52499986
		 0.6875 0.54999983 0.49996531 0.53749985 0.6875 0.56249982 0.49996531 0.54999983 0.6875
		 0.57499981 0.49996531 0.56249982 0.6875 0.5874998 0.49996531 0.57499981 0.6875 0.59999979
		 0.49996567 0.5874998 0.6875 0.61249977 0.49996531 0.59999979 0.6875 0.62499976 0.49996567
		 0.62499976 0.6875 0.61249977 0.6875 0.6418879 0.11014782 0.6206972 0.068558782 0.58769172
		 0.035552964 0.54610223 0.014362425 0.5 0.0070601455 0.45389795 0.01436247 0.41230848
		 0.035553008 0.37930292 0.068558849 0.35811219 0.11014786 0.35081011 0.15625 0.3581121
		 0.20235239 0.37930301 0.24394152 0.41230869 0.27694708 0.45389774 0.29813784 0.5
		 0.3054398 0.54610217 0.29813787 0.58769149 0.27694708 0.62069708 0.24394156 0.64188784
		 0.20235234 0.5 0.15625 0.64918965 0.15625 0.62640893 0.93559146 0.59184146 0.97015893
		 0.59184146 0.97015893 0.62640893 0.93559146 0.54828387 0.9923526 0.5 1 0.5 1 0.54828387
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.4517161
		 0.9923526 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.37359107
		 0.93559146 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.34374997
		 0.84375 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.37359107
		 0.75190854 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.54828393 0.69514734
		 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.62640899 0.75190848
		 0.65625 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.65625 0.84375 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734;
	setAttr ".uvst[0].uvsp[500:749]" 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.45171607 0.69514734 0.49999997 0.68749994 0.5 0.68749994 0.5 0.68749994 0.45171607
		 0.69514734 0.47491857 0.69147241 0.45171607 0.69514734 0.47502279 0.6914559 0.45171607
		 0.69514734 0.47546482 0.69138592 0.45171607 0.69514734 0.45171607 0.69514734 0.47519159
		 0.6914292 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.45171764 0.6951471 0.54828393 0.69514734 0.49999997 0.68749994 0.52847719 0.69201028
		 0.54828393 0.69514734 0.5287053 0.6920464 0.54828393 0.69514734 0.45171607 0.69514734
		 0.47213674 0.69191301 0.52909583 0.69210827 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.52893412 0.69208264 0.54828393 0.69514728 0.54828393 0.69514734
		 0.52884477 0.69206846 0.45171607 0.69514734 0.47089958 0.69210899 0.45171607 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.52785748 0.69191211 0.45171764 0.6951471
		 0.5 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.46391746 0.69321483 0.4517161 0.69514734 0.54828393 0.69514734 0.53669858
		 0.69331241 0.46334535 0.69330543 0.45171607 0.69514734 0.54828393 0.69514734 0.53686261
		 0.69333839 0.46357718 0.69326872 0.45171607 0.69514734 0.54828393 0.69514734 0.53658348
		 0.69329417 0.45171607 0.69514734 0.45171607 0.69514734 0.46330172 0.69331235 0.54828393
		 0.69514734 0.53608274 0.69321483 0.54828393 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.46313867 0.69333822 0.54828393 0.69514734 0.5366562 0.69330567 0.54828393
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.46341777 0.69329399 0.54828393
		 0.69514734 0.53642267 0.69326872 0.54828393 0.69514734 0.62640893 0.93559146 0.59184146
		 0.97015893 0.59184146 0.97015893 0.62640893 0.93559146 0.54828387 0.9923526 0.5 1
		 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893
		 0.4517161 0.9923526 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393
		 0.37359107 0.93559146 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.34374997 0.84375 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.37359107 0.75190854 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.45171607
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.54828393
		 0.69514734 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.62640899
		 0.75190848 0.65625 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.65625 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.64860266
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.9355914 0.40815854 0.97015887 0.45171607 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015887 0.62640893 0.9355914 0.64860255 0.89203393 0.65625
		 0.84375 0.6486026 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514728 0.5 0.68749988 0.45171604 0.69514728 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374994 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.62640893 0.93559146 0.64860266 0.89203393 0.59184146 0.97015893 0.59184146
		 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.40815854 0.97015893 0.4517161 0.9923526 0.4517161 0.9923526
		 0.5 1 0.5 1;
	setAttr ".uvst[0].uvsp[750:891]" 0.54828387 0.9923526 0.54828387 0.9923526
		 0.59184146 0.97015893 0.59184146 0.97015893 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.6486026 0.89203393 0.65625 0.84375 0.65625 0.84375 0.64860266
		 0.79546607 0.64860266 0.79546607 0.62640899 0.75190848 0.62640899 0.75190848 0.59184152
		 0.71734101 0.59184152 0.71734101 0.54828393 0.69514734 0.54828393 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.45171607 0.69514734 0.40815851
		 0.71734107 0.40815851 0.71734107 0.37359107 0.75190854 0.37359107 0.75190854 0.3513974
		 0.79546607 0.3513974 0.79546607 0.34374997 0.84375 0.34374997 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.9355914 0.64860255 0.89203393 0.59184146 0.97015893
		 0.59184146 0.97015887 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.45171607 0.9923526 0.40815854 0.97015893 0.40815854 0.97015887 0.37359107
		 0.93559146 0.37359107 0.9355914 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374994 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171604 0.69514728 0.5 0.68749994 0.5 0.68749988 0.54828393 0.69514734 0.54828393
		 0.69514728 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.6486026 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.4517161 0.9923526 0.45677757 0.99315429 0.5430932 0.99317473 0.54828387 0.9923526
		 0.54828393 0.69514734 0.54323328 0.69434738 0.45690712 0.69432515 0.45171607 0.69514734
		 0.54313183 0.99316859 0.45721117 0.99322295 0.45685565 0.69433331 0.54291236 0.69429654
		 0.4517161 0.9923526 0.5 1 0.5000003 0.99999994 0.54828387 0.99235266 0.54828393 0.69514734
		 0.5 0.68749994 0.50000024 0.6875 0.45171613 0.69514734 0.5 1 0.45690697 0.99317473
		 0.45683235 0.99316293 0.4517161 0.9923526 0.4517161 0.9923526 0.5 1 0.54322267 0.99315423
		 0.54334104 0.99313545 0.54828387 0.9923526 0.54828387 0.9923526 0.5 0.68749994 0.54309273
		 0.69432515 0.54317009 0.69433737 0.54828393 0.69514734 0.54828393 0.69514734 0.5
		 0.68749994 0.45676723 0.69434732 0.45666045 0.69436425 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45697623 0.9931857 0.5 1 0.4517161 0.9923526 0.45171613 0.9923526 0.45665911
		 0.99313551 0.5 1 0.54316795 0.99316287 0.5 1 0.5427891 0.99322289 0.5 1 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54305035 0.69431841 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514728 0.54334122 0.69436449 0.50000089 0.68750006 0.4568314 0.69433713
		 0.5 0.68749994 0.45708811 0.69429648 0.5 0.68749994 0.45171607 0.69514734 0.45171604
		 0.69514734 0.4517161 0.9923526 0.4517161 0.9923526 0.54828387 0.99235255 0.54828387
		 0.99235266 0.54828393 0.69514734 0.54828393 0.69514734 0.4517161 0.69514734 0.45171607
		 0.69514734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[767]" -type "float3" 0 0 0.14740349 ;
	setAttr ".pt[768]" -type "float3" 0 0 0.063774325 ;
	setAttr ".pt[771]" -type "float3" 0 0 0.065737486 ;
	setAttr ".pt[772]" -type "float3" 0 0 0.1535556 ;
	setAttr ".pt[776]" -type "float3" 0 0 0.063774042 ;
	setAttr ".pt[777]" -type "float3" 0 0 0.1474027 ;
	setAttr ".pt[782]" -type "float3" 0 0 0.15355508 ;
	setAttr ".pt[783]" -type "float3" 0 0 0.065737195 ;
	setAttr ".pt[787]" -type "float3" 0 0 -0.14739816 ;
	setAttr ".pt[788]" -type "float3" 0 0 -0.063772351 ;
	setAttr ".pt[791]" -type "float3" 0 0 -0.065735161 ;
	setAttr ".pt[792]" -type "float3" 0 0 -0.15355058 ;
	setAttr ".pt[796]" -type "float3" 0 0 -0.063774034 ;
	setAttr ".pt[797]" -type "float3" 0 0 -0.14740217 ;
	setAttr ".pt[802]" -type "float3" 0 0 -0.15355559 ;
	setAttr ".pt[803]" -type "float3" 0 0 -0.065737411 ;
	setAttr -s 830 ".vt";
	setAttr ".vt[0:165]"  0.95106125 1.00012207031 -0.30901718 0.80901814 1.00012207031 -0.58778572
		 0.58778572 1.00012207031 -0.80901718 0.30902195 1.00012207031 -0.9510498 0 1.00012207031 -1
		 -0.30901718 1.00012207031 -0.9510498 -0.58778286 1.00012207031 -0.80901718 -0.80901718 1.00012207031 -0.58778572
		 -0.95105648 1.00012207031 -0.30901718 -1 1.00012207031 0 -0.95105648 1.00012207031 0.30901718
		 -0.80901718 1.00012207031 0.58778572 -0.58778286 1.00012207031 0.80902863 -0.30901623 1.00012207031 0.95105743
		 0 1.00012207031 1.000007629395 0.30902195 1.00012207031 0.95105743 0.58778572 1.00012207031 0.80902863
		 0.80901718 1.00012207031 0.58778572 0.95106125 1.00012207031 0.30901718 1 1.00012207031 0
		 0 -1 0 0.32280064 37.1661377 -0.10488319 0.27459335 37.1661377 -0.19950104 0.19950199 37.1661377 -0.27458954
		 0.1048851 37.1661377 -0.32279968 0 37.1661377 -0.33940315 -0.10488224 37.1661377 -0.32279968
		 -0.19950199 37.1661377 -0.27458954 -0.27459049 37.1661377 -0.19948006 -0.32280064 37.1661377 -0.10487747
		 -0.33941174 37.1661377 0 -0.32280064 37.1661377 0.1048851 -0.27459049 37.1661377 0.19952202
		 -0.19950199 37.1661377 0.27459145 -0.10488224 37.1661377 0.32281685 0 37.1661377 0.3394146
		 0.10488415 37.1661377 0.32281685 0.19950199 37.1661377 0.27459145 0.27459335 37.1661377 0.19952202
		 0.32280064 37.1661377 0.1048851 0.3394146 37.1661377 0 0.32279682 41.33032227 -0.10488319
		 0.27459335 41.33032227 -0.19950104 0.19949913 41.33032227 -0.27458382 0.10488415 41.33032227 -0.32277489
		 0 41.33032227 -0.33940315 -0.10488224 41.33032227 -0.32277489 -0.19949913 41.33032227 -0.27458763
		 -0.27458668 41.33032227 -0.19948006 -0.32279682 41.33032227 -0.10487747 -0.33940792 41.33032227 0
		 -0.32279682 41.33032227 0.1048851 -0.27458668 41.33032227 0.19952202 -0.19949913 41.33032227 0.27459145
		 -0.10488224 41.33032227 0.32281685 0 41.33032227 0.33940315 0.10488319 41.33032227 0.32281685
		 0.19949913 41.33032227 0.27458954 0.27459335 41.33032227 0.19952202 0.32279682 41.33032227 0.1048851
		 0.3394146 41.33032227 0 0.32276917 51.18188477 -0.10488319 0.27456474 51.18188477 -0.19948006
		 0.19948292 51.18188477 -0.27453995 0.10487556 51.18188477 -0.322752 0 51.18188477 -0.3393631
		 -0.10487366 51.18188477 -0.32275772 -0.19947529 51.18188477 -0.27457619 -0.27456379 51.18188477 -0.19947052
		 -0.32276917 51.18188477 -0.10485458 -0.33937836 51.18188477 0 -0.32276917 51.18188477 0.10486221
		 -0.27456379 51.18188477 0.19948196 -0.19947529 51.18188477 0.27458763 -0.10487366 51.18188477 0.32276535
		 0 51.18188477 0.33937454 0.10487461 51.18188477 0.32275772 0.19948292 51.18188477 0.27455139
		 0.27456474 51.18188477 0.19948196 0.32276917 51.18188477 0.1048851 0.33938026 51.18188477 0
		 0.322752 56.22180176 -0.10488319 0.27454853 56.22180176 -0.19945717 0.19947052 56.22180176 -0.27452278
		 0.10486889 56.22180176 -0.32273483 0 56.22180176 -0.33933449 -0.10486698 56.22180176 -0.32273674
		 -0.19946957 56.22180176 -0.27454758 -0.27454281 56.22180176 -0.19944763 -0.32274914 56.22180176 -0.10484314
		 -0.33935833 56.22180176 0 -0.32274914 56.22180176 0.1048584 -0.27454281 56.22180176 0.19945908
		 -0.19946957 56.22180176 0.27456093 -0.10486698 56.22180176 0.32274818 0 56.22180176 0.33934021
		 0.10486794 56.22180176 0.32274818 0.19947052 56.22180176 0.27453041 0.27454853 56.22180176 0.19945908
		 0.322752 56.22180176 0.1048851 0.33936024 56.22180176 0 0.74062443 79.43029785 -0.24073982
		 0.6300087 79.43029785 -0.45770073 0.45772839 79.43029785 -0.63000107 0.24064732 79.43029785 -0.74057198
		 -1.9073486e-06 79.43029785 -0.77869797 -0.24064159 79.43029785 -0.74057579 -0.45772648 79.43029785 -0.63007164
		 -0.63000679 79.43029785 -0.45766258 -0.74061871 79.43029785 -0.24064827 -0.77872849 79.43029785 0
		 -0.74061871 79.43029785 0.24067688 -0.63000679 79.43029785 0.45770454 -0.45772648 79.43029785 0.63008881
		 -0.24064159 79.43029785 0.74059868 -1.9073486e-06 79.43029785 0.77871704 0.24064732 79.43029785 0.74058914
		 0.45772839 79.43029785 0.6299572 0.6300087 79.43029785 0.45764923 0.74062443 79.43029785 0.24074554
		 0.77873325 79.43029785 0 0.91716957 107.32836914 -0.29814148 0.78019333 107.32836914 -0.56681252
		 0.56684208 107.32836914 -0.78018761 0.29800797 107.32836914 -0.91709518 -2.8610229e-06 107.32836914 -0.96433258
		 -0.29800129 107.32836914 -0.917099 -0.56684113 107.32836914 -0.78024292 -0.78018761 107.32836914 -0.56674385
		 -0.91716862 107.32836914 -0.29802704 -0.96436405 107.32836914 0 -0.91716862 107.32836914 0.29811668
		 -0.78018761 107.32836914 0.56681061 -0.56684113 107.32836914 0.78026772 -0.29800129 107.32836914 0.91714478
		 -2.8610229e-06 107.32836914 0.9643383 0.29800606 107.32836914 0.91711617 0.56684208 107.32836914 0.78011894
		 0.78019333 107.32836914 0.56674194 0.91716957 107.32836914 0.29814911 0.9643774 107.32836914 0
		 0.91716385 116.49633789 -0.29814148 0.78019333 116.49633789 -0.56684494 0.56683826 116.49633789 -0.78018188
		 0.2980051 116.49633789 -0.91708755 -2.8610229e-06 116.49633789 -0.96432877 -0.29800129 116.49633789 -0.91709518
		 -0.56683731 116.49633789 -0.78024101 -0.78018188 116.49633789 -0.56674194 -0.91716194 116.49633789 -0.29800606
		 -0.96435738 116.49633789 0 -0.91716194 116.49633789 0.29808426 -0.78018188 116.49633789 0.56679916
		 -0.56683731 116.49633789 0.78026772 -0.29800129 116.49633789 0.91714478 -2.8610229e-06 116.49633789 0.9643383
		 0.2980032 116.49633789 0.91710854 0.56683826 116.49633789 0.78009415 0.78019333 116.49633789 0.56674194
		 0.91716385 116.49633789 0.29814339 0.96436405 116.49633789 0 0.54126167 120.51184082 -0.17594337
		 0.46043301 120.51184082 -0.33450508 0.33451748 120.51184082 -0.4604187 0.17586803 120.51184082 -0.54121208
		 0 120.51184082 -0.56908989;
	setAttr ".vt[166:331]" -0.17586422 120.51184082 -0.5412159 -0.33451462 120.51184082 -0.46045303
		 -0.46041679 120.51184082 -0.3344574 -0.5412569 120.51184082 -0.1758728 -0.56910992 120.51184082 1.9073486e-06
		 -0.5412569 120.51184082 0.1759243 -0.46041679 120.51184082 0.33449364 -0.33451462 120.51184082 0.4604702
		 -0.17586422 120.51184082 0.54125595 0 120.51184082 0.56909752 0.17586613 120.51184082 0.54122734
		 0.33451748 120.51184082 0.46037102 0.46043301 120.51184082 0.33447647 0.54126167 120.51184082 0.17594719
		 0.56911659 120.51184082 1.9073486e-06 0.37679005 131.34179688 -0.12247086 0.32051849 131.34179688 -0.23287392
		 0.2328701 131.34179688 -0.32049942 0.12242794 131.34179688 -0.37672997 9.5367432e-07 131.34179688 -0.39615631
		 -0.12242222 131.34179688 -0.37675858 -0.23286533 131.34179688 -0.32053566 -0.32051086 131.34179688 -0.23282623
		 -0.37678528 131.34179688 -0.12243271 -0.39617443 131.34179688 1.9073486e-06 -0.37678528 131.34179688 0.12246513
		 -0.32051086 131.34179688 0.23284721 -0.23286533 131.34179688 0.32054901 -0.12242222 131.34179688 0.37677765
		 9.5367432e-07 131.34179688 0.39616203 0.12242699 131.34179688 0.37677193 0.2328701 131.34179688 0.32048416
		 0.32051849 131.34179688 0.23284531 0.37679005 131.34179688 0.12247467 0.39618206 131.34179688 1.9073486e-06
		 0.38964367 37.89294434 -0.12660217 0.33145046 37.89294434 -0.24080849 0.33145046 40.60351563 -0.24080849
		 0.38964367 40.60351563 -0.12660217 0.24081135 37.89294434 -0.3314476 0.24080753 40.60351563 -0.33143997
		 0.12660217 37.89294434 -0.38963318 0.12660122 40.60351563 -0.3896122 0 37.89294434 -0.40968132
		 0 40.60351563 -0.40968132 -0.12659931 37.89294434 -0.38963318 -0.12659931 40.60351563 -0.3896122
		 -0.24080372 37.89294434 -0.3314476 -0.24080372 40.60351563 -0.33144569 -0.3314476 37.89294434 -0.2407856
		 -0.33144283 40.60351563 -0.2407856 -0.38963985 37.89294434 -0.12659454 -0.38962746 40.60351563 -0.12659454
		 -0.40969086 37.89294434 -1.9073486e-06 -0.40968609 40.60351563 -1.9073486e-06 -0.38963985 37.89294434 0.12660217
		 -0.38962746 40.60351563 0.12660217 -0.3314476 37.89294434 0.24085045 -0.33144283 40.60351563 0.24085045
		 -0.24080372 37.89294434 0.3314476 -0.24080372 40.60351563 0.3314476 -0.12659931 37.89294434 0.38967323
		 -0.12659931 40.60351563 0.38967323 0 37.89294434 0.40969276 0 40.60351563 0.40968132
		 0.12660122 37.89294434 0.38967323 0.12660027 40.60351563 0.38965225 0.24081135 37.89294434 0.3314476
		 0.24080753 40.60351563 0.33144569 0.33145046 37.89294434 0.24085045 0.33145046 40.60351563 0.24085045
		 0.38964367 37.89294434 0.12660217 0.38964367 40.60351563 0.12660217 0.40969372 37.89294434 -1.9073486e-06
		 0.40969372 40.60351563 -1.9073486e-06 0.46772861 52.031616211 -0.15199089 0.39787483 52.031616211 -0.28907204
		 0.39785385 55.37231445 -0.2890377 0.46770382 55.37231445 -0.15199089 0.28907299 52.031616211 -0.39784241
		 0.28905487 55.37231445 -0.39781761 0.15197659 52.031616211 -0.46770668 0.15196609 55.37231445 -0.46766663
		 0 52.031616211 -0.49177742 0 55.37231445 -0.49173737 -0.15197182 52.031616211 -0.46771431
		 -0.15196419 55.37231445 -0.46766663 -0.2890625 52.031616211 -0.39789391 -0.28905392 55.37231445 -0.39784241
		 -0.39787292 52.031616211 -0.28905678 -0.39783764 55.37231445 -0.28902435 -0.46772957 52.031616211 -0.15194321
		 -0.46769619 55.37231445 -0.15193176 -0.4917984 52.031616211 -1.9073486e-06 -0.49176884 55.37231445 -1.9073486e-06
		 -0.46772957 52.031616211 0.15195465 -0.46769619 55.37231445 0.15194893 -0.39787292 52.031616211 0.28907776
		 -0.39783764 55.37231445 0.2890358 -0.2890625 52.031616211 0.39790535 -0.28905392 55.37231445 0.39788437
		 -0.15197182 52.031616211 0.46772003 -0.15196419 55.37231445 0.46770668 0 52.031616211 0.49178886
		 0 55.37231445 0.49173927 0.15197468 52.031616211 0.46770859 0.15196514 55.37231445 0.46770668
		 0.28907299 52.031616211 0.39785385 0.28905487 55.37231445 0.39782333 0.39787483 52.031616211 0.28907776
		 0.39785385 55.37231445 0.2890358 0.46772861 52.031616211 0.15198708 0.46770382 55.37231445 0.15198708
		 0.49180031 52.031616211 -1.9073486e-06 0.49177074 55.37231445 -1.9073486e-06 0.75193977 1.00012207031 -0.54631042
		 0.54631042 1.00012207031 -0.75192833 0.1854248 37.1661377 -0.25521278 0.25521755 37.1661377 -0.18540573
		 0.28721905 1.00012207031 -0.88393974 0 1.00012207031 -0.92943764 0 37.1661377 -0.31545448
		 0.097483635 37.1661377 -0.30000687 -0.28720379 1.00012207031 -0.88393974 -0.54630756 1.00012207031 -0.75192833
		 -0.1854248 37.1661377 -0.25521278 -0.097480774 37.1661377 -0.30000687 -0.75193119 1.00012207031 -0.54631042
		 -0.88394737 1.00012207031 -0.28721237 -0.30002308 37.1661377 -0.097476959 -0.25521469 37.1661377 -0.18540382
		 -0.92943764 1.00012207031 0 -0.88394737 1.00012207031 0.28721428 -0.30002308 37.1661377 0.097484589
		 -0.31545734 37.1661377 0 -0.75193119 1.00012207031 0.54631042 -0.54630756 1.00012207031 0.75194359
		 -0.1854248 37.1661377 0.2552166 -0.25521469 37.1661377 0.18544579 -0.28720379 1.00012207031 0.88395691
		 0 1.00012207031 0.92944527 0 37.1661377 0.31546593 -0.097480774 37.1661377 0.30004692
		 0.28721905 1.00012207031 0.88395691 0.54631042 1.00012207031 0.75194359 0.1854248 37.1661377 0.2552166
		 0.097482681 37.1661377 0.30004692 0.75193977 1.00012207031 0.54631042 0.88395214 1.00012207031 0.28721428
		 0.30002308 37.1661377 0.097484589 0.25521755 37.1661377 0.18544579 0.92943764 1.00012207031 0
		 0.88395214 1.00012207031 -0.28721237 0.30002308 37.1661377 -0.097482681 0.31547356 37.1661377 0
		 0.95106125 -0.00012207031 -0.30901718 0.90808678 -1 -0.29504013 0.80901814 -0.00012207031 -0.58778572
		 0.77246571 -1 -0.56122398 0.58778572 -0.00012207031 -0.80901718 0.5612278 -1 -0.77246094
		 0.30902195 -0.00012207031 -0.9510498 0.2950592 -1 -0.9080658 0 -0.00012207031 -1
		 0 -1 -0.95481491 -0.30901718 -0.00012207031 -0.9510498;
	setAttr ".vt[332:497]" -0.29505444 -1 -0.9080658 -0.58778286 -0.00012207031 -0.80901718
		 -0.56121922 -1 -0.77246094 -0.80901718 -0.00012207031 -0.58778572 -0.77246094 -1 -0.56122398
		 -0.95105648 -0.00012207031 -0.30901718 -0.90808201 -1 -0.29504013 -1 -0.00012207031 0
		 -0.95481491 -1 0 -0.95105648 -0.00012207031 0.30901718 -0.90808201 -1 0.29505539
		 -0.80901718 -0.00012207031 0.58778572 -0.77246094 -1 0.56122589 -0.58778286 -0.00012207031 0.80902863
		 -0.56121922 -1 0.77247238 -0.30901623 -0.00012207031 0.95105743 -0.29505348 -1 0.90808296
		 0 -0.00012207031 1.000007629395 0 -1 0.95482254 0.30902195 -0.00012207031 0.95105743
		 0.2950592 -1 0.90808296 0.58778572 -0.00012207031 0.80902863 0.56122589 -1 0.77247238
		 0.80901718 -0.00012207031 0.58778572 0.77246571 -1 0.56122589 0.95106125 -0.00012207031 0.30901718
		 0.90808678 -1 0.29505539 1 -0.00012207031 0 0.95482159 -1 0 0.24479866 41.33032227 -0.17785263
		 0.17785263 41.33032227 -0.24478912 0.17783833 51.18188477 -0.24474144 0.24477291 51.18188477 -0.17781639
		 0.093503952 41.33032227 -0.28775024 0 41.33032227 -0.30256081 0 51.18188477 -0.30253983
		 0.093496323 51.18188477 -0.28772545 -0.09349823 41.33032227 -0.28775024 -0.17784595 41.33032227 -0.24479294
		 -0.17782974 51.18188477 -0.24478149 -0.093493462 51.18188477 -0.28772545 -0.24479103 41.33032227 -0.17781639
		 -0.28777027 41.33032227 -0.09349823 -0.28774548 51.18188477 -0.093477249 -0.244771 51.18188477 -0.17781639
		 -0.30257893 41.33032227 0 -0.28777027 41.33032227 0.093503952 -0.28774548 51.18188477 0.093482971
		 -0.30255318 51.18188477 0 -0.24479103 41.33032227 0.1778717 -0.17784595 41.33032227 0.24479675
		 -0.17782974 51.18188477 0.24479294 -0.244771 51.18188477 0.17785645 -0.09349823 41.33032227 0.28778839
		 0 41.33032227 0.30257607 0 51.18188477 0.30254936 -0.093493462 51.18188477 0.28774452
		 0.093502998 41.33032227 0.28778839 0.17785263 41.33032227 0.24479485 0.17783833 51.18188477 0.24476051
		 0.093495369 51.18188477 0.28773689 0.24479866 41.33032227 0.1778717 0.28777122 41.33032227 0.093503952
		 0.28774643 51.18188477 0.093503952 0.24477291 51.18188477 0.17785645 0.3025856 41.33032227 0
		 0.28777122 41.33032227 -0.093502045 0.28774643 51.18188477 -0.093502045 0.30255508 51.18188477 0
		 -0.92648602 101.63623047 0 -0.88114548 101.63623047 -0.28631973 -0.74954414 101.63623047 -0.54448509
		 -0.54457664 101.63623047 -0.74958229 -0.2862978 101.63623047 -0.88108063 -2.8610229e-06 101.63623047 -0.92645454
		 0.28630447 101.63623047 -0.88107681 0.54457855 101.63623047 -0.74954224 0.74955082 101.63623047 -0.54455376
		 0.88114738 101.63623047 -0.2864151 0.92649841 101.63623047 0 0.88114738 101.63623047 0.28645515
		 0.74955082 101.63623047 0.54449844 0.54457855 101.63623047 0.74948502 0.28630257 101.63623047 0.88109779
		 -2.8610229e-06 101.63623047 0.92646408 -0.2862978 101.63623047 0.88112831 -0.54457664 101.63623047 0.74962425
		 -0.74954414 101.63623047 0.54456902 -0.88114548 101.63623047 0.28639221 -2.8610229e-06 101.63623047 -1.1347847
		 -2.8610229e-06 107.32836914 -1.18118286 -2.8610229e-06 101.63623047 1.13479805 -2.8610229e-06 107.32836914 1.18119049
		 0.37678623 134.14172363 -0.12247086 0.32051563 134.14172363 -0.23287392 9.5367432e-07 134.14123535 0
		 0.23286819 134.14172363 -0.32049942 0.12242699 134.14172363 -0.37672997 9.5367432e-07 134.14172363 -0.3961525
		 -0.12242126 134.14172363 -0.37675667 -0.23286343 134.14172363 -0.32053375 -0.320508 134.14172363 -0.23280525
		 -0.37678146 134.14172363 -0.12243271 -0.39617062 134.14172363 1.9073486e-06 -0.37678146 134.14172363 0.12246513
		 -0.320508 134.14172363 0.23284531 -0.23286343 134.14172363 0.3205471 -0.12242126 134.14172363 0.37677574
		 9.5367432e-07 134.14172363 0.39615822 0.12242603 134.14172363 0.37677193 0.23286819 134.14172363 0.32048225
		 0.32051563 134.14172363 0.23284531 0.37678623 134.14172363 0.12247467 0.39617825 134.14172363 1.9073486e-06
		 9.5367432e-07 133.21203613 0.53637314 9.5367432e-07 135.86999512 0.47634506 5.7220459e-06 136.17297363 0.65469933
		 5.7220459e-06 138.24694824 0.56443977 1.0490417e-05 140.69238281 0.75196838 1.0490417e-05 141.16162109 0.62874794
		 2.4795532e-05 144.10412598 0.78256226 2.4795532e-05 144.35913086 0.65810585 2.8610229e-05 147.34301758 0.79578209
		 2.8610229e-05 147.59814453 0.67132187 4.2915344e-05 151.4564209 0.76852798 4.2915344e-05 150.51257324 0.65086174
		 -0.12391376 154.67053223 0.70240402 6.0081482e-05 155.024169922 0.69120598 6.0081482e-05 153.40063477 0.58939552
		 -0.12391376 153.046508789 0.60061264 0.12402344 154.67102051 0.7024765 0.12402344 153.04699707 0.60066795
		 -0.12242222 134.46228027 0.49789619 -0.12242222 132.86486816 0.49609566 -0.062205315 133.28088379 0.53512001
		 -0.12656784 137.091308594 0.67361259 -0.12652683 137.046264648 0.60411072 -0.065722466 136.20251465 0.65393639
		 -0.12671947 140.49609375 0.68780518 -0.12667847 139.40319824 0.72831154 -0.065103531 140.47241211 0.75028229
		 -0.12802124 144.6427002 0.78474236 -0.12830639 143.79919434 0.71857452 -0.066363335 143.88049316 0.78163719
		 0.072206497 133.29162598 0.53491402 0.12242699 132.94470215 0.50236511 0.12242699 134.27697754 0.50387001
		 0.12657833 136.94812012 0.67023277 0.075831413 136.20690918 0.65381813 0.12654209 136.91052246 0.61226654
		 0.075356483 140.43786621 0.75003815 0.12670994 139.54577637 0.73171616 0.12674618 140.45727539 0.69794655
		 0.12811947 144.48120117 0.78412056 0.07668972 143.84558105 0.78151512 0.12835693 143.77758789 0.7289238
		 -0.12759209 146.10119629 0.79068565 -0.076732635 147.082641602 0.79470062 -0.12735367 147.015991211 0.74274445
		 -0.12409687 151.78942871 0.76015282 -0.1241436 150.63977051 0.7241993 -0.071617126 151.22070313 0.77227402
		 0.07679081 147.082519531 0.7947464 0.12764931 146.10070801 0.79074478 0.12741375 147.01550293 0.74279213
		 0.12418938 151.78942871 0.76021957;
	setAttr ".vt[498:663]" 0.071694374 151.22070313 0.77232361 0.12423229 150.63977051 0.72424507
		 -0.067606926 155.71228027 0.61170197 6.3896179e-05 156.065795898 0.60049438 6.3896179e-05 155.22595215 0.57196045
		 -0.067606926 154.87194824 0.58316994 0.067732811 155.71252441 0.61177063 0.067732811 154.87207031 0.58322906
		 -0.12242126 135.03894043 0.47926521 -0.091485023 135.67993164 0.46460724 -0.12242126 135.3157959 0.44357681
		 -0.12652683 137.48901367 0.57747841 -0.12655544 138.31945801 0.56368065 -0.096165657 137.98156738 0.55564499
		 0.12242603 135.03894043 0.4792614 0.12242603 135.3157959 0.443573 0.091489792 135.67993164 0.46460533
		 0.12654114 137.4888916 0.57747841 0.096179962 137.98156738 0.55563927 0.12657166 138.31945801 0.56368065
		 -0.12671947 140.61853027 0.65567398 -0.096189499 140.83642578 0.62628365 -0.12668514 140.31176758 0.61470604
		 -0.12830639 143.86425781 0.68685532 -0.12816429 144.41052246 0.65831566 -0.097947121 144.028930664 0.65675926
		 0.12674522 140.61816406 0.6556797 0.12671471 140.31176758 0.61471176 0.096224785 140.83642578 0.62628937
		 0.12835693 143.86376953 0.68687057 0.098000526 144.028564453 0.65677261 0.12821865 144.41015625 0.65834236
		 -0.12735367 147.10131836 0.7011261 -0.096061707 147.27197266 0.669981 -0.12749577 146.6817627 0.66758728
		 -0.1241436 150.33752441 0.68656158 -0.12410831 150.54943848 0.64877892 -0.094046593 150.20263672 0.65580177
		 0.12741375 147.10083008 0.70116425 0.12755489 146.68164063 0.66761208 0.096136093 147.27185059 0.67001343
		 0.12423229 150.33789063 0.68659782 0.09414196 150.20300293 0.65585899 0.12420082 150.54992676 0.64883614
		 0.40930843 120.51184082 -0.29736137 0.29737377 120.51184082 -0.40929413 0.20701313 131.34179688 -0.28489685
		 0.28492928 131.34179688 -0.20700073 0.1563406 120.51184082 -0.48111725 0 120.51184082 -0.50588989
		 9.5367432e-07 131.34179688 -0.35216713 0.10883427 131.34179688 -0.33489799 -0.15633583 120.51184082 -0.48112106
		 -0.29737091 120.51184082 -0.40932465 -0.20700741 131.34179688 -0.28494453 -0.10882854 131.34179688 -0.33491898
		 -0.40929127 120.51184082 -0.2973156 -0.48115063 120.51184082 -0.15634346 -0.33494759 131.34179688 -0.10882378
		 -0.28492165 131.34179688 -0.20697212 -0.50591755 120.51184082 1.9073486e-06 -0.48115063 120.51184082 0.15639877
		 -0.33494759 131.34179688 0.10886765 -0.35218334 131.34179688 1.9073486e-06 -0.40929127 120.51184082 0.29735756
		 -0.29737091 120.51184082 0.40934181 -0.20700741 131.34179688 0.28495598 -0.28492165 131.34179688 0.2069931
		 -0.15633583 120.51184082 0.48116112 0 120.51184082 0.50590706 9.5367432e-07 131.34179688 0.35217476
		 -0.10882854 131.34179688 0.33495522 0.15633869 120.51184082 0.48113251 0.29737377 120.51184082 0.40926743
		 0.20701313 131.34179688 0.28489876 0.10883331 131.34179688 0.33493805 0.40930843 120.51184082 0.29735184
		 0.48116589 120.51184082 0.15641022 0.33495331 131.34179688 0.10887527 0.28492928 131.34179688 0.2069912
		 0.50592422 120.51184082 1.9073486e-06 0.48116589 120.51184082 -0.1564064 0.33495331 131.34179688 -0.10887146
		 0.35219193 131.34179688 1.9073486e-06 -0.75081444 81.041503906 -0.24396133 -0.6386795 81.041503906 -0.4639492
		 -0.4640274 81.041503906 -0.63874245 -0.2439537 81.041503906 -0.75075722 -1.9073486e-06 81.041503906 -0.78941727
		 0.24395943 81.041503906 -0.75075531 0.46403027 81.041503906 -0.63867378 0.63868332 81.041503906 -0.46400261
		 0.75082016 81.041503906 -0.24405098 0.78945446 81.041503906 0 0.75082016 81.041503906 0.24406242
		 0.63868332 81.041503906 0.46395111 0.46403027 81.041503906 0.63862991 0.24395943 81.041503906 0.75079536
		 -1.9073486e-06 81.041503906 0.78943634 -0.2439537 81.041503906 0.75079536 -0.4640274 81.041503906 0.63876152
		 -0.6386795 81.041503906 0.46400642 -0.75081444 81.041503906 0.24399376 -0.78944969 81.041503906 0
		 -0.87541199 100.73046875 -0.28445625 -0.74466705 100.73046875 -0.54093933 -0.54103374 100.73046875 -0.7447052
		 -0.28443527 100.73046875 -0.87534714 -2.8610229e-06 100.73046875 -0.92041588 0.28444195 100.73046875 -0.87534332
		 0.54103565 100.73046875 -0.74466515 0.74467373 100.73046875 -0.541008 0.87541389 100.73046875 -0.28455162
		 0.92046928 100.73046875 0 0.87541389 100.73046875 0.28459358 0.74467373 100.73046875 0.5409565
		 0.54103565 100.73046875 0.74460793 0.28444004 100.73046875 0.87536621 -2.8610229e-06 100.73046875 0.9204483
		 -0.28443527 100.73046875 0.87540245 -0.54103374 100.73046875 0.74474716 -0.74466705 100.73046875 0.54102516
		 -0.87541199 100.73046875 0.28452682 -0.92045784 100.73046875 0 -0.91716766 108.44250488 -0.29801178
		 -0.7801857 108.44250488 -0.56674385 -0.56684113 108.44250488 -0.78024101 -0.29800129 108.44250488 -0.917099
		 -2.8610229e-06 108.44250488 -0.96433067 0.29800797 108.44250488 -0.91709518 0.56684208 108.44250488 -0.7801857
		 0.78019333 108.44250488 -0.56681252 0.91716957 108.44250488 -0.29814148 0.9643774 108.44250488 0
		 0.91716957 108.44250488 0.29814911 0.78019333 108.44250488 0.56674194 0.56684208 108.44250488 0.78011894
		 0.29800606 108.44250488 0.91711617 -2.8610229e-06 108.44250488 0.9643383 -0.29800129 108.44250488 0.91714478
		 -0.56684113 108.44250488 0.78026772 -0.7801857 108.44250488 0.5668087 -0.91716766 108.44250488 0.29811668
		 -0.96436214 108.44250488 0 0.76215076 79.90539551 -0.24773598 0.64831924 79.90539551 -0.47100258
		 0.65724468 80.56665039 -0.47748756 0.77264214 80.56665039 -0.25114632 0.47103214 79.90539551 -0.64830208
		 0.47751713 80.56665039 -0.6572361 0.24764156 79.90539551 -0.76209641 0.25105 80.56665039 -0.77258492
		 -1.9073486e-06 79.90539551 -0.80132866 -1.9073486e-06 80.56665039 -0.81236076 -0.24763489 79.90539551 -0.76210022
		 -0.25104427 80.56665039 -0.77258873 -0.47103024 79.90539551 -0.64837456 -0.47751427 80.56665039 -0.65730667
		 -0.64831829 79.90539551 -0.47096443 -0.65724182 80.56665039 -0.4774456 -0.76214314 79.90539551 -0.2476387
		 -0.77263546 80.56665039 -0.25105095 -0.80136108 79.90539551 0 -0.81239414 80.56665039 0
		 -0.76214314 79.90539551 0.24768066 -0.77263546 80.56665039 0.25108528;
	setAttr ".vt[664:829]" -0.64831829 79.90539551 0.47101784 -0.65724182 80.56665039 0.47750282
		 -0.47103024 79.90539551 0.64840698 -0.47751427 80.56665039 0.65732574 -0.24763489 79.90539551 0.76212311
		 -0.25104427 80.56665039 0.77261543 -1.9073486e-06 79.90539551 0.80135918 -1.9073486e-06 80.56665039 0.81238174
		 0.24764156 79.90539551 0.76211357 0.25105 80.56665039 0.7726059 0.47103214 79.90539551 0.64826965
		 0.47751713 80.56665039 0.65719032 0.64831924 79.90539551 0.47094917 0.65724468 80.56665039 0.47743607
		 0.76215076 79.90539551 0.24774933 0.77264214 80.56665039 0.25115585 0.80137157 79.90539551 0
		 0.81239986 80.56665039 0 -0.89204216 100.92028809 -0.28985977 -0.75881386 100.92028809 -0.55121613
		 -0.89788342 101.44641113 -0.29175758 -0.7637825 101.44641113 -0.55482674 -0.55131149 100.92028809 -0.7588501
		 -0.55492115 101.44641113 -0.76382065 -0.28983784 100.92028809 -0.8919754 -0.2917366 101.44641113 -0.89781761
		 -2.8610229e-06 100.92028809 -0.93790817 -2.8610229e-06 101.44641113 -0.94405365 0.28984547 100.92028809 -0.89197159
		 0.29174328 101.44641113 -0.8978138 0.5513134 100.92028809 -0.75881195 0.55492306 101.44641113 -0.76378059
		 0.75881958 100.92028809 -0.55128479 0.76378918 101.44641113 -0.55489731 0.89204311 100.92028809 -0.28995705
		 0.89788628 101.44641113 -0.29185677 0.9379549 100.92028809 0 0.94409847 101.44641113 0
		 0.89204311 100.92028809 0.29000092 0.89788628 101.44641113 0.29190636 0.75881958 100.92028809 0.55123329
		 0.76378918 101.44641113 0.55484962 0.5513134 100.92028809 0.75875282 0.55492306 101.44641113 0.76372337
		 0.28984261 100.92028809 0.89199448 0.29174137 101.44641113 0.89783478 -2.8610229e-06 100.92028809 0.93792343
		 -2.8610229e-06 101.44641113 0.94406319 -0.28983784 100.92028809 0.89203072 -0.2917366 101.44641113 0.8978672
		 -0.55131149 100.92028809 0.75889397 -0.55492115 101.44641113 0.76386452 -0.75881386 100.92028809 0.55130386
		 -0.7637825 101.44641113 0.55491829 -0.89204216 100.92028809 0.28993225 -0.89788342 101.44641113 0.29183769
		 -0.93794346 100.92028809 0 -0.94408512 101.44641113 0 0.93099976 107.62231445 -0.30262947
		 0.79195786 107.62231445 -0.57535934 0.79195786 108.14880371 -0.57535934 0.93099976 108.14880371 -0.30262947
		 0.57538986 107.62231445 -0.79194641 0.57538986 108.14880371 -0.79194641 0.30250168 107.62231445 -0.93092346
		 0.30250168 108.14880371 -0.93092346 -2.8610229e-06 107.62231445 -0.9788723 -2.8610229e-06 108.14880371 -0.97886467
		 -0.302495 107.62231445 -0.93092728 -0.302495 108.14880371 -0.93092728 -0.57538891 107.62231445 -0.79200935
		 -0.57538891 108.14880371 -0.79200745 -0.79195118 107.62231445 -0.57529068 -0.79194927 108.14880371 -0.57529068
		 -0.9309988 107.62231445 -0.30252075 -0.9309988 108.14880371 -0.30251312 -0.97890663 107.62231445 0
		 -0.97890282 108.14880371 0 -0.9309988 107.62231445 0.3026123 -0.9309988 108.14880371 0.3026123
		 -0.79195118 107.62231445 0.57535744 -0.79194927 108.14880371 0.57535553 -0.57538891 107.62231445 0.79203415
		 -0.57538891 108.14880371 0.79203415 -0.302495 107.62231445 0.93097496 -0.302495 108.14880371 0.93097496
		 -2.8610229e-06 107.62231445 0.97888565 -2.8610229e-06 108.14880371 0.97888565 0.30250168 107.62231445 0.93094444
		 0.30250168 108.14880371 0.93094444 0.57538986 107.62231445 0.79188347 0.57538986 108.14880371 0.79188347
		 0.79195786 107.62231445 0.57528877 0.79195786 108.14880371 0.57528877 0.93099976 107.62231445 0.30264664
		 0.93099976 108.14880371 0.30264664 0.97891998 107.62231445 0 0.97891998 108.14880371 0
		 9.5367432e-07 101.42956543 -1.36632729 9.5367432e-07 105.82678223 -1.40446663 2.0027161e-05 101.42956543 1.36635017
		 2.0027161e-05 105.69152832 1.4044838 -0.25551891 101.63623047 -1.08518219 -0.2862978 101.63623047 -1.056957245
		 -0.287714 102.3248291 -1.08454895 -0.26240253 101.42956543 -1.32548714 -0.29496193 102.13769531 -1.32776833
		 -0.29656982 106.63256836 -1.11793327 -0.29800129 107.32836914 -1.10107231 -0.26676369 107.32836914 -1.12939262
		 -0.30080891 105.19030762 -1.34357834 -0.27138996 105.82678223 -1.36177826 0.28772068 102.3248291 -1.084543228
		 0.28630447 101.63623047 -1.056951523 0.25552559 101.63623047 -1.085176468 0.29497242 102.13769531 -1.3277626
		 0.26241589 101.42956543 -1.3254776 0.26677036 107.32836914 -1.12938881 0.29800797 107.32836914 -1.1010685
		 0.2965765 106.63256836 -1.11792946 0.27140045 105.82678223 -1.36177254 0.3008194 105.19030762 -1.34357262
		 0.25552273 101.63623047 1.085206985 0.28630257 101.63623047 1.056976318 0.28771877 102.3248291 1.084568024
		 0.26241016 101.42956543 1.32550812 0.29499149 102.13745117 1.32783699 0.29657364 106.63171387 1.11794853
		 0.29800606 107.32836914 1.10109329 0.26683331 107.32836914 1.12939835 0.30076122 105.059448242 1.34334183
		 0.27138519 105.69152832 1.36180115 -0.287714 102.3248291 1.084596634 -0.2862978 101.63623047 1.057004929
		 -0.25551796 101.63623047 1.085229874 -0.29494667 102.13720703 1.32787514 -0.26236439 101.42944336 1.32553482
		 -0.26682758 107.32836914 1.12943268 -0.29800129 107.32836914 1.10112953 -0.29656887 106.63171387 1.11798668
		 -0.27133656 105.69104004 1.36183167 -0.30071735 105.05871582 1.34337425 -0.26133537 99.52661133 -1.52073669
		 -0.2953949 99.78662109 -1.56110382 9.5367432e-07 99.31005859 -1.5680809 9.5367432e-07 99.47839355 -1.61260605
		 -0.3002367 101.0015869141 -1.61445236 -0.26780891 101.94262695 -1.61493111 9.5367432e-07 100.71044922 -1.6681881
		 9.5367432e-07 101.70556641 -1.66427803 0.26200771 99.52246094 -1.5211277 0.29536629 99.77661133 -1.56066322
		 0.2678194 101.94262695 -1.61492538 0.30024719 101.0015869141 -1.61444283 0.26150799 99.48352051 1.52402687
		 0.29545879 99.75488281 1.56388664 2.0027161e-05 99.29602051 1.57169533 2.0027161e-05 99.48754883 1.61602974
		 0.30018044 100.9473877 1.61185646 0.26859951 101.89489746 1.61145973 2.0027161e-05 100.69836426 1.66611671
		 2.0027161e-05 101.6907959 1.66108704 -0.26204109 99.47924805 1.52441788 -0.29537773 99.7454834 1.5635643
		 -0.26855278 101.89440918 1.61149406 -0.30013466 100.94689941 1.61188889;
	setAttr -s 1659 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 3 4 0 4 5 1 5 6 0 6 7 1 7 8 0 8 9 1
		 9 10 0 10 11 1 11 12 0 12 13 1 13 14 0 14 15 1 15 16 0 16 17 1 17 18 0 18 19 1 19 0 0
		 0 21 0 1 22 0 21 22 0 2 23 0 22 23 0 3 24 0 23 24 0 4 25 0 24 25 0 5 26 0 25 26 0
		 6 27 0 26 27 0 7 28 0 27 28 0 8 29 0 28 29 0 9 30 0 29 30 0 10 31 0 30 31 0 11 32 0
		 31 32 0 12 33 0 32 33 0 13 34 0 33 34 0 14 35 0 34 35 0 15 36 0 35 36 0 16 37 0 36 37 0
		 17 38 0 37 38 0 18 39 0 38 39 0 19 40 0 39 40 0 40 21 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0
		 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0
		 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0
		 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0
		 80 61 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0
		 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0 85 105 1 104 105 0
		 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1 107 108 0 89 109 1 108 109 0 90 110 1
		 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0 93 113 1 112 113 0 94 114 1;
	setAttr ".ed[166:331]" 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 121 122 0
		 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 121 0 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 141 1 141 161 1 142 162 1 161 162 0 143 163 1 162 163 0 144 164 1
		 163 164 0 145 165 1 164 165 0 146 166 1 165 166 0 147 167 1 166 167 0 148 168 1 167 168 0
		 149 169 1 168 169 0 150 170 1 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1
		 172 173 0 154 174 1 173 174 0 155 175 1 174 175 0 156 176 1 175 176 0 157 177 1 176 177 0
		 158 178 1 177 178 0 159 179 1 178 179 0 160 180 1 179 180 0 180 161 0 161 181 0 162 182 0
		 181 182 1 163 183 0 182 183 0 164 184 0 183 184 1 165 185 0 184 185 0 166 186 0 185 186 0
		 167 187 0 186 187 0 168 188 0 187 188 1 169 189 0 188 189 0 170 190 0 189 190 1 171 191 0
		 190 191 0 172 192 0 191 192 1 173 193 0 192 193 0 174 194 0 193 194 1 175 195 0 194 195 0
		 176 196 0 195 196 0 177 197 0 196 197 0 178 198 0 197 198 1 179 199 0 198 199 0 180 200 0
		 199 200 1 200 181 0 21 201 0 22 202 0 201 202 0 42 203 0 202 203 1 41 204 0 204 203 0
		 201 204 1 23 205 0 202 205 0 43 206 0 205 206 1 203 206 0 24 207 0 205 207 0 44 208 0
		 207 208 1 206 208 0 25 209 0 207 209 0 45 210 0 209 210 1 208 210 0 26 211 0 209 211 0
		 46 212 0 211 212 1 210 212 0 27 213 0 211 213 0 47 214 0 213 214 1;
	setAttr ".ed[332:497]" 212 214 0 28 215 0 213 215 0 48 216 0 215 216 1 214 216 0
		 29 217 0 215 217 0 49 218 0 217 218 1 216 218 0 30 219 0 217 219 0 50 220 0 219 220 1
		 218 220 0 31 221 0 219 221 0 51 222 0 221 222 1 220 222 0 32 223 0 221 223 0 52 224 0
		 223 224 1 222 224 0 33 225 0 223 225 0 53 226 0 225 226 1 224 226 0 34 227 0 225 227 0
		 54 228 0 227 228 1 226 228 0 35 229 0 227 229 0 55 230 0 229 230 1 228 230 0 36 231 0
		 229 231 0 56 232 0 231 232 1 230 232 0 37 233 0 231 233 0 57 234 0 233 234 1 232 234 0
		 38 235 0 233 235 0 58 236 0 235 236 1 234 236 0 39 237 0 235 237 0 59 238 0 237 238 1
		 236 238 0 40 239 0 237 239 0 60 240 0 239 240 1 238 240 0 239 201 0 240 204 0 61 241 0
		 62 242 0 241 242 0 82 243 0 242 243 1 81 244 0 244 243 0 241 244 1 63 245 0 242 245 0
		 83 246 0 245 246 1 243 246 0 64 247 0 245 247 0 84 248 0 247 248 1 246 248 0 65 249 0
		 247 249 0 85 250 0 249 250 1 248 250 0 66 251 0 249 251 0 86 252 0 251 252 1 250 252 0
		 67 253 0 251 253 0 87 254 0 253 254 1 252 254 0 68 255 0 253 255 0 88 256 0 255 256 1
		 254 256 0 69 257 0 255 257 0 89 258 0 257 258 1 256 258 0 70 259 0 257 259 0 90 260 0
		 259 260 1 258 260 0 71 261 0 259 261 0 91 262 0 261 262 1 260 262 0 72 263 0 261 263 0
		 92 264 0 263 264 1 262 264 0 73 265 0 263 265 0 93 266 0 265 266 1 264 266 0 74 267 0
		 265 267 0 94 268 0 267 268 1 266 268 0 75 269 0 267 269 0 95 270 0 269 270 1 268 270 0
		 76 271 0 269 271 0 96 272 0 271 272 1 270 272 0 77 273 0 271 273 0 97 274 0 273 274 1
		 272 274 0 78 275 0 273 275 0 98 276 0 275 276 1 274 276 0 79 277 0 275 277 0 99 278 0
		 277 278 1 276 278 0 80 279 0 277 279 0 100 280 0 279 280 1 278 280 0;
	setAttr ".ed[498:663]" 279 241 0 280 244 0 1 281 0 2 282 0 281 282 0 23 283 0
		 282 283 0 22 284 0 284 283 0 281 284 0 3 285 0 4 286 0 285 286 0 25 287 0 286 287 0
		 24 288 0 288 287 0 285 288 0 5 289 0 6 290 0 289 290 0 27 291 0 290 291 0 26 292 0
		 292 291 0 289 292 0 7 293 0 8 294 0 293 294 0 29 295 0 294 295 0 28 296 0 296 295 0
		 293 296 0 9 297 0 10 298 0 297 298 0 31 299 0 298 299 0 30 300 0 300 299 0 297 300 0
		 11 301 0 12 302 0 301 302 0 33 303 0 302 303 0 32 304 0 304 303 0 301 304 0 13 305 0
		 14 306 0 305 306 0 35 307 0 306 307 0 34 308 0 308 307 0 305 308 0 15 309 0 16 310 0
		 309 310 0 37 311 0 310 311 0 36 312 0 312 311 0 309 312 0 17 313 0 18 314 0 313 314 0
		 39 315 0 314 315 0 38 316 0 316 315 0 313 316 0 19 317 0 0 318 0 317 318 0 21 319 0
		 318 319 0 40 320 0 320 319 0 317 320 0 321 322 1 322 324 0 324 323 1 323 321 0 321 359 0
		 359 360 1 360 322 0 324 326 0 326 325 1 325 323 0 326 328 0 328 327 1 327 325 0 328 330 0
		 330 329 1 329 327 0 330 332 0 332 331 1 331 329 0 332 334 0 334 333 1 333 331 0 334 336 0
		 336 335 1 335 333 0 336 338 0 338 337 1 337 335 0 338 340 0 340 339 1 339 337 0 340 342 0
		 342 341 1 341 339 0 342 344 0 344 343 1 343 341 0 344 346 0 346 345 1 345 343 0 346 348 0
		 348 347 1 347 345 0 348 350 0 350 349 1 349 347 0 350 352 0 352 351 1 351 349 0 352 354 0
		 354 353 1 353 351 0 354 356 0 356 355 1 355 353 0 356 358 0 358 357 1 357 355 0 358 360 0
		 359 357 0 323 1 1 0 321 1 325 2 1 327 3 1 329 4 1 331 5 1 333 6 1 335 7 1 337 8 1
		 339 9 1 341 10 1 343 11 1 345 12 1 347 13 1 349 14 1 351 15 1 353 16 1 355 17 1 357 18 1
		 359 19 1 322 20 1 20 324 1 20 326 1 20 328 1;
	setAttr ".ed[664:829]" 20 330 1 20 332 1 20 334 1 20 336 1 20 338 1 20 340 1
		 20 342 1 20 344 1 20 346 1 20 348 1 20 350 1 20 352 1 20 354 1 20 356 1 20 358 1
		 20 360 1 42 361 0 43 362 0 361 362 0 63 363 0 362 363 0 62 364 0 364 363 0 361 364 0
		 44 365 0 45 366 0 365 366 0 65 367 0 366 367 0 64 368 0 368 367 0 365 368 0 46 369 0
		 47 370 0 369 370 0 67 371 0 370 371 0 66 372 0 372 371 0 369 372 0 48 373 0 49 374 0
		 373 374 0 69 375 0 374 375 0 68 376 0 376 375 0 373 376 0 50 377 0 51 378 0 377 378 0
		 71 379 0 378 379 0 70 380 0 380 379 0 377 380 0 52 381 0 53 382 0 381 382 0 73 383 0
		 382 383 0 72 384 0 384 383 0 381 384 0 54 385 0 55 386 0 385 386 0 75 387 0 386 387 0
		 74 388 0 388 387 0 385 388 0 56 389 0 57 390 0 389 390 0 77 391 0 390 391 0 76 392 0
		 392 391 0 389 392 0 58 393 0 59 394 0 393 394 0 79 395 0 394 395 0 78 396 0 396 395 0
		 393 396 0 60 397 0 41 398 0 397 398 0 61 399 0 398 399 0 80 400 0 400 399 0 397 400 0
		 401 130 1 402 129 1 401 402 0 403 128 1 402 403 0 404 127 1 403 404 0 405 126 0 404 405 0
		 405 406 0 407 124 0 406 407 0 408 123 1 407 408 0 409 122 1 408 409 0 410 121 1 409 410 0
		 411 140 1 410 411 0 412 139 1 411 412 0 413 138 1 412 413 0 414 137 1 413 414 0 415 136 0
		 414 415 0 415 416 0 417 134 0 416 417 0 418 133 1 417 418 0 419 132 1 418 419 0 420 131 1
		 419 420 0 420 401 0 405 767 0 406 421 0 126 772 0 125 422 0 422 773 1 407 777 0 421 778 1
		 124 782 0 415 787 0 416 423 0 136 792 0 135 424 0 424 793 1 417 797 0 423 798 1 134 802 0
		 181 425 1 182 426 1 425 426 0 426 427 1 425 427 1 183 428 1 426 428 0 428 427 1 184 429 0
		 428 429 0 429 427 1 429 430 0 430 427 1 186 431 0 430 431 0 431 427 1;
	setAttr ".ed[830:995]" 187 432 1 431 432 0 432 427 1 188 433 1 432 433 0 433 427 1
		 189 434 1 433 434 0 434 427 1 190 435 1 434 435 0 435 427 1 191 436 1 435 436 0 436 427 1
		 192 437 1 436 437 0 437 427 1 193 438 1 437 438 0 438 427 1 194 439 0 438 439 0 439 427 1
		 439 440 0 440 427 1 196 441 0 440 441 0 441 427 1 197 442 1 441 442 0 442 427 1 198 443 1
		 442 443 0 443 427 1 199 444 1 443 444 0 444 427 1 200 445 1 444 445 0 445 427 1 445 425 0
		 194 465 0 195 446 0 440 447 0 439 508 0 196 477 0 446 476 1 441 513 0 447 514 1 446 448 1
		 447 449 1 448 480 1 449 516 1 448 450 1 449 451 1 450 482 1 451 526 1 450 452 1 451 453 1
		 452 486 1 453 528 1 452 454 1 453 455 1 454 494 1 455 538 1 454 456 1 455 457 1 456 498 1
		 457 540 1 456 459 1 458 459 1 457 460 1 461 460 1 458 461 1 459 462 1 462 463 1 460 463 1
		 464 506 1 466 446 1 465 464 0 466 465 0 467 471 0 468 509 1 469 448 1 468 467 0 469 467 0
		 470 518 1 472 450 1 471 470 0 472 471 0 473 488 0 474 521 1 475 452 1 474 473 0 475 473 0
		 464 468 0 469 466 0 470 474 0 475 472 0 464 466 0 469 468 0 470 472 0 475 474 0 478 512 1
		 477 476 0 478 477 0 479 483 0 481 515 1 480 479 0 481 479 0 484 524 1 483 482 0 484 483 0
		 485 495 0 487 527 1 486 485 0 487 485 0 489 454 1 490 530 1 488 490 0 489 488 0 491 458 0
		 492 533 1 493 456 1 492 491 0 493 491 0 496 536 1 495 494 0 496 495 0 497 462 0 499 539 1
		 498 497 0 499 497 0 476 480 0 481 478 0 482 486 0 487 484 0 490 492 0 493 489 0 494 498 0
		 499 496 0 476 478 0 481 480 0 482 484 0 487 486 0 490 489 0 493 492 0 494 496 0 499 498 0
		 458 500 0 459 501 1 500 501 0 460 502 1 501 502 1 461 503 0 503 502 0 500 503 0 462 504 0
		 501 504 0 463 505 0 504 505 0 502 505 0 507 447 1 506 508 0 508 507 0;
	setAttr ".ed[996:1161]" 510 520 0 511 449 1 509 510 0 511 510 0 513 512 0 514 513 0
		 517 525 0 515 517 0 516 517 0 519 451 1 518 520 0 520 519 0 522 532 0 523 453 1 521 522 0
		 523 522 0 525 524 0 526 525 0 529 537 0 527 529 0 528 529 0 531 455 1 530 532 0 532 531 0
		 534 461 0 535 457 1 533 534 0 535 534 0 537 536 0 538 537 0 541 463 0 539 541 0 540 541 0
		 507 511 0 509 506 0 512 515 0 516 514 0 519 523 0 521 518 0 524 527 0 528 526 0 531 535 0
		 533 530 0 536 539 0 540 538 0 507 506 0 509 511 0 512 514 0 516 515 0 519 518 0 521 523 0
		 524 526 0 528 527 0 531 530 0 533 535 0 536 538 0 540 539 0 162 542 0 163 543 0 542 543 0
		 183 544 0 543 544 0 182 545 0 545 544 0 542 545 0 164 546 0 165 547 0 546 547 0 185 548 0
		 547 548 0 184 549 0 549 548 0 546 549 0 166 550 0 167 551 0 550 551 0 187 552 0 551 552 0
		 186 553 0 553 552 0 550 553 0 168 554 0 169 555 0 554 555 0 189 556 0 555 556 0 188 557 0
		 557 556 0 554 557 0 170 558 0 171 559 0 558 559 0 191 560 0 559 560 0 190 561 0 561 560 0
		 558 561 0 172 562 0 173 563 0 562 563 0 193 564 0 563 564 0 192 565 0 565 564 0 562 565 0
		 174 566 0 175 567 0 566 567 0 195 568 0 567 568 0 194 569 0 569 568 0 566 569 0 176 570 0
		 177 571 0 570 571 0 197 572 0 571 572 0 196 573 0 573 572 0 570 573 0 178 574 0 179 575 0
		 574 575 0 199 576 0 575 576 0 198 577 0 577 576 0 574 577 0 180 578 0 161 579 0 578 579 0
		 181 580 0 579 580 0 200 581 0 581 580 0 578 581 0 582 602 1 583 603 1 582 583 0 584 604 1
		 583 584 0 585 605 1 584 585 0 586 606 1 585 586 0 587 607 1 586 587 0 588 608 1 587 588 0
		 589 609 1 588 589 0 590 610 1 589 590 0 591 611 1 590 591 0 592 612 1 591 592 0 593 613 1
		 592 593 0 594 614 1 593 594 0 595 615 1 594 595 0 596 616 1 595 596 0;
	setAttr ".ed[1162:1327]" 597 617 1 596 597 0 598 618 1 597 598 0 599 619 1 598 599 0
		 600 620 1 599 600 0 601 621 1 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0 605 606 0
		 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0
		 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 622 149 1 623 148 1
		 622 623 0 624 147 1 623 624 0 625 146 1 624 625 0 626 145 1 625 626 0 627 144 1 626 627 0
		 628 143 1 627 628 0 629 142 1 628 629 0 630 141 1 629 630 0 631 160 1 630 631 0 632 159 1
		 631 632 0 633 158 1 632 633 0 634 157 1 633 634 0 635 156 1 634 635 0 636 155 1 635 636 0
		 637 154 1 636 637 0 638 153 1 637 638 0 639 152 1 638 639 0 640 151 1 639 640 0 641 150 1
		 640 641 0 641 622 0 101 642 0 102 643 0 642 643 0 589 644 0 643 644 1 590 645 0 644 645 0
		 642 645 1 103 646 0 643 646 0 588 647 0 646 647 1 647 644 0 104 648 0 646 648 0 587 649 0
		 648 649 1 649 647 0 105 650 0 648 650 0 586 651 0 650 651 1 651 649 0 106 652 0 650 652 0
		 585 653 0 652 653 1 653 651 0 107 654 0 652 654 0 584 655 0 654 655 1 655 653 0 108 656 0
		 654 656 0 583 657 0 656 657 1 657 655 0 109 658 0 656 658 0 582 659 0 658 659 1 659 657 0
		 110 660 0 658 660 0 601 661 0 660 661 1 661 659 0 111 662 0 660 662 0 600 663 0 662 663 1
		 663 661 0 112 664 0 662 664 0 599 665 0 664 665 1 665 663 0 113 666 0 664 666 0 598 667 0
		 666 667 1 667 665 0 114 668 0 666 668 0 597 669 0 668 669 1 669 667 0 115 670 0 668 670 0
		 596 671 0 670 671 1 671 669 0 116 672 0 670 672 0 595 673 0 672 673 1 673 671 0 117 674 0
		 672 674 0 594 675 0 674 675 1 675 673 0 118 676 0 674 676 0 593 677 0 676 677 1 677 675 0
		 119 678 0 676 678 0 592 679 0 678 679 1 679 677 0 120 680 0 678 680 0;
	setAttr ".ed[1328:1493]" 591 681 0 680 681 1 681 679 0 680 642 0 645 681 0 602 682 0
		 603 683 0 682 683 0 402 684 0 682 684 1 403 685 0 684 685 0 683 685 1 604 686 0 683 686 0
		 404 687 0 685 687 0 686 687 1 605 688 0 686 688 0 405 689 0 687 689 0 688 689 1 606 690 0
		 688 690 0 406 691 0 689 691 0 690 691 1 607 692 0 690 692 0 407 693 0 691 693 0 692 693 1
		 608 694 0 692 694 0 408 695 0 693 695 0 694 695 1 609 696 0 694 696 0 409 697 0 695 697 0
		 696 697 1 610 698 0 696 698 0 410 699 0 697 699 0 698 699 1 611 700 0 698 700 0 411 701 0
		 699 701 0 700 701 1 612 702 0 700 702 0 412 703 0 701 703 0 702 703 1 613 704 0 702 704 0
		 413 705 0 703 705 0 704 705 1 614 706 0 704 706 0 414 707 0 705 707 0 706 707 1 615 708 0
		 706 708 0 415 709 0 707 709 0 708 709 1 616 710 0 708 710 0 416 711 0 709 711 0 710 711 1
		 617 712 0 710 712 0 417 713 0 711 713 0 712 713 1 618 714 0 712 714 0 418 715 0 713 715 0
		 714 715 1 619 716 0 714 716 0 419 717 0 715 717 0 716 717 1 620 718 0 716 718 0 420 719 0
		 717 719 0 718 719 1 621 720 0 718 720 0 401 721 0 719 721 0 720 721 1 720 682 0 721 684 0
		 121 722 0 122 723 0 722 723 0 629 724 0 723 724 1 630 725 0 724 725 0 722 725 1 123 726 0
		 723 726 0 628 727 0 726 727 1 727 724 0 124 728 0 726 728 0 627 729 0 728 729 1 729 727 0
		 125 730 0 728 730 0 626 731 0 730 731 1 731 729 0 126 732 0 730 732 0 625 733 0 732 733 1
		 733 731 0 127 734 0 732 734 0 624 735 0 734 735 1 735 733 0 128 736 0 734 736 0 623 737 0
		 736 737 1 737 735 0 129 738 0 736 738 0 622 739 0 738 739 1 739 737 0 130 740 0 738 740 0
		 641 741 0 740 741 1 741 739 0 131 742 0 740 742 0 640 743 0 742 743 1 743 741 0 132 744 0
		 742 744 0 639 745 0 744 745 1 745 743 0 133 746 0 744 746 0 638 747 0;
	setAttr ".ed[1494:1658]" 746 747 1 747 745 0 134 748 0 746 748 0 637 749 0 748 749 1
		 749 747 0 135 750 0 748 750 0 636 751 0 750 751 1 751 749 0 136 752 0 750 752 0 635 753 0
		 752 753 1 753 751 0 137 754 0 752 754 0 634 755 0 754 755 1 755 753 0 138 756 0 754 756 0
		 633 757 0 756 757 1 757 755 0 139 758 0 756 758 0 632 759 0 758 759 1 759 757 0 140 760 0
		 758 760 0 631 761 0 760 761 1 761 759 0 760 722 0 725 761 0 421 762 1 422 763 1 423 764 1
		 424 765 1 766 421 1 768 771 1 767 766 0 768 767 0 772 771 0 773 772 0 776 783 1 777 776 0
		 778 777 0 781 422 1 782 781 0 783 782 0 786 423 1 788 791 1 787 786 0 788 787 0 792 791 0
		 793 792 0 796 803 1 797 796 0 798 797 0 801 424 1 802 801 0 803 802 0 766 768 0 768 770 0
		 770 769 1 769 766 0 770 807 0 807 806 0 806 769 0 771 773 0 773 775 0 775 774 1 774 771 0
		 775 811 0 811 810 0 810 774 0 776 778 0 778 780 0 780 779 1 779 776 0 780 814 0 814 815 0
		 815 779 0 781 783 0 783 785 0 785 784 1 784 781 0 785 817 0 817 816 0 816 784 0 786 788 0
		 788 790 0 790 789 1 789 786 0 790 819 0 819 818 0 818 789 0 791 793 0 793 795 0 795 794 1
		 794 791 0 795 823 0 823 822 0 822 794 0 796 798 0 798 800 0 800 799 1 799 796 0 800 826 0
		 826 827 0 827 799 0 801 803 0 803 805 0 805 804 1 804 801 0 805 829 0 829 828 0 828 804 0
		 807 809 0 809 808 1 808 806 0 809 815 0 814 808 0 811 813 0 813 812 1 812 810 0 813 816 0
		 817 812 0 819 821 0 821 820 1 820 818 0 821 827 0 826 820 0 823 825 0 825 824 1 824 822 0
		 825 828 0 829 824 0 807 810 0 812 809 1 817 815 0 819 822 0 824 821 1 829 827 0 769 762 1
		 774 770 1 763 775 1 762 780 1 784 763 1 779 785 1 789 764 1 794 790 1 765 795 1 764 800 1
		 804 765 1 799 805 1 808 762 1 763 813 1 820 764 1 765 825 1;
	setAttr -s 830 -ch 3312 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 816 817 -819
		mu 0 3 484 485 20
		f 3 820 821 -818
		mu 0 3 485 486 20
		f 3 823 824 -822
		mu 0 3 486 487 20
		f 3 825 826 -825
		mu 0 3 487 488 20
		f 3 828 829 -827
		mu 0 3 488 489 20
		f 3 831 832 -830
		mu 0 3 489 490 20
		f 3 834 835 -833
		mu 0 3 490 491 20
		f 3 837 838 -836
		mu 0 3 491 492 20
		f 3 840 841 -839
		mu 0 3 492 493 20
		f 3 843 844 -842
		mu 0 3 493 494 20
		f 3 846 847 -845
		mu 0 3 494 495 20
		f 3 849 850 -848
		mu 0 3 495 496 20
		f 3 852 853 -851
		mu 0 3 496 497 20
		f 3 854 855 -854
		mu 0 3 497 498 20
		f 3 857 858 -856
		mu 0 3 498 499 20
		f 3 860 861 -859
		mu 0 3 499 500 20
		f 3 863 864 -862
		mu 0 3 500 501 20
		f 3 866 867 -865
		mu 0 3 501 502 20
		f 3 869 870 -868
		mu 0 3 502 503 20
		f 3 871 818 -871
		mu 0 3 503 484 20
		f 4 0 21 -23 -21
		mu 0 4 18 17 22 21
		f 4 502 504 -507 -508
		mu 0 4 281 282 283 284
		f 4 2 25 -27 -24
		mu 0 4 16 15 24 23
		f 4 510 512 -515 -516
		mu 0 4 285 286 287 288
		f 4 4 29 -31 -28
		mu 0 4 14 13 26 25
		f 4 518 520 -523 -524
		mu 0 4 289 290 291 292
		f 4 6 33 -35 -32
		mu 0 4 12 11 28 27
		f 4 526 528 -531 -532
		mu 0 4 293 294 295 296
		f 4 8 37 -39 -36
		mu 0 4 10 9 30 29
		f 4 534 536 -539 -540
		mu 0 4 297 298 299 300
		f 4 10 41 -43 -40
		mu 0 4 8 7 32 31
		f 4 542 544 -547 -548
		mu 0 4 301 302 303 304
		f 4 12 45 -47 -44
		mu 0 4 6 5 34 33
		f 4 550 552 -555 -556
		mu 0 4 305 306 307 308
		f 4 14 49 -51 -48
		mu 0 4 4 3 36 35
		f 4 558 560 -563 -564
		mu 0 4 309 310 311 312
		f 4 16 53 -55 -52
		mu 0 4 2 1 38 37
		f 4 566 568 -571 -572
		mu 0 4 313 314 315 316
		f 4 18 57 -59 -56
		mu 0 4 0 19 40 39
		f 4 574 576 -579 -580
		mu 0 4 317 318 319 320
		f 4 302 304 -307 -308
		mu 0 4 201 202 203 204
		f 4 309 311 -313 -305
		mu 0 4 202 205 206 203
		f 4 314 316 -318 -312
		mu 0 4 205 207 208 206
		f 4 319 321 -323 -317
		mu 0 4 207 209 210 208
		f 4 324 326 -328 -322
		mu 0 4 209 211 212 210
		f 4 329 331 -333 -327
		mu 0 4 211 213 214 212
		f 4 334 336 -338 -332
		mu 0 4 213 215 216 214
		f 4 339 341 -343 -337
		mu 0 4 215 217 218 216
		f 4 344 346 -348 -342
		mu 0 4 217 219 220 218
		f 4 349 351 -353 -347
		mu 0 4 219 221 222 220
		f 4 354 356 -358 -352
		mu 0 4 221 223 224 222
		f 4 359 361 -363 -357
		mu 0 4 223 225 226 224
		f 4 364 366 -368 -362
		mu 0 4 225 227 228 226
		f 4 369 371 -373 -367
		mu 0 4 227 229 230 228
		f 4 374 376 -378 -372
		mu 0 4 229 231 232 230
		f 4 379 381 -383 -377
		mu 0 4 231 233 234 232
		f 4 384 386 -388 -382
		mu 0 4 233 235 236 234
		f 4 389 391 -393 -387
		mu 0 4 235 237 238 236
		f 4 394 396 -398 -392
		mu 0 4 237 239 240 238
		f 4 398 307 -400 -397
		mu 0 4 239 201 204 240
		f 4 60 81 -83 -81
		mu 0 4 41 42 62 61
		f 4 682 684 -687 -688
		mu 0 4 424 425 426 427
		f 4 62 85 -87 -84
		mu 0 4 43 44 64 63
		f 4 690 692 -695 -696
		mu 0 4 428 429 430 431
		f 4 64 89 -91 -88
		mu 0 4 45 46 66 65
		f 4 698 700 -703 -704
		mu 0 4 432 433 434 435
		f 4 66 93 -95 -92
		mu 0 4 47 48 68 67
		f 4 706 708 -711 -712
		mu 0 4 436 437 438 439
		f 4 68 97 -99 -96
		mu 0 4 49 50 70 69
		f 4 714 716 -719 -720
		mu 0 4 440 441 442 443
		f 4 70 101 -103 -100
		mu 0 4 51 52 72 71
		f 4 722 724 -727 -728
		mu 0 4 444 445 446 447
		f 4 72 105 -107 -104
		mu 0 4 53 54 74 73
		f 4 730 732 -735 -736
		mu 0 4 448 449 450 451
		f 4 74 109 -111 -108
		mu 0 4 55 56 76 75
		f 4 738 740 -743 -744
		mu 0 4 452 453 454 455
		f 4 76 113 -115 -112
		mu 0 4 57 58 78 77
		f 4 746 748 -751 -752
		mu 0 4 456 457 458 459
		f 4 78 117 -119 -116
		mu 0 4 59 60 80 79
		f 4 754 756 -759 -760
		mu 0 4 460 461 462 463
		f 4 402 404 -407 -408
		mu 0 4 241 242 243 244
		f 4 409 411 -413 -405
		mu 0 4 242 245 246 243
		f 4 414 416 -418 -412
		mu 0 4 245 247 248 246
		f 4 419 421 -423 -417
		mu 0 4 247 249 250 248
		f 4 424 426 -428 -422
		mu 0 4 249 251 252 250
		f 4 429 431 -433 -427
		mu 0 4 251 253 254 252
		f 4 434 436 -438 -432
		mu 0 4 253 255 256 254
		f 4 439 441 -443 -437
		mu 0 4 255 257 258 256
		f 4 444 446 -448 -442
		mu 0 4 257 259 260 258
		f 4 449 451 -453 -447
		mu 0 4 259 261 262 260
		f 4 454 456 -458 -452
		mu 0 4 261 263 264 262
		f 4 459 461 -463 -457
		mu 0 4 263 265 266 264
		f 4 464 466 -468 -462
		mu 0 4 265 267 268 266
		f 4 469 471 -473 -467
		mu 0 4 267 269 270 268
		f 4 474 476 -478 -472
		mu 0 4 269 271 272 270
		f 4 479 481 -483 -477
		mu 0 4 271 273 274 272
		f 4 484 486 -488 -482
		mu 0 4 273 275 276 274
		f 4 489 491 -493 -487
		mu 0 4 275 277 278 276
		f 4 494 496 -498 -492
		mu 0 4 277 279 280 278
		f 4 498 407 -500 -497
		mu 0 4 279 241 244 280
		f 4 120 141 -143 -141
		mu 0 4 81 82 102 101
		f 4 121 143 -145 -142
		mu 0 4 82 83 103 102
		f 4 122 145 -147 -144
		mu 0 4 83 84 104 103
		f 4 123 147 -149 -146
		mu 0 4 84 85 105 104
		f 4 124 149 -151 -148
		mu 0 4 85 86 106 105
		f 4 125 151 -153 -150
		mu 0 4 86 87 107 106
		f 4 126 153 -155 -152
		mu 0 4 87 88 108 107
		f 4 127 155 -157 -154
		mu 0 4 88 89 109 108
		f 4 128 157 -159 -156
		mu 0 4 89 90 110 109
		f 4 129 159 -161 -158
		mu 0 4 90 91 111 110
		f 4 130 161 -163 -160
		mu 0 4 91 92 112 111
		f 4 131 163 -165 -162
		mu 0 4 92 93 113 112
		f 4 132 165 -167 -164
		mu 0 4 93 94 114 113
		f 4 133 167 -169 -166
		mu 0 4 94 95 115 114
		f 4 134 169 -171 -168
		mu 0 4 95 96 116 115
		f 4 135 171 -173 -170
		mu 0 4 96 97 117 116
		f 4 136 173 -175 -172
		mu 0 4 97 98 118 117
		f 4 137 175 -177 -174
		mu 0 4 98 99 119 118
		f 4 138 177 -179 -176
		mu 0 4 99 100 120 119
		f 4 139 140 -180 -178
		mu 0 4 100 81 101 120
		f 4 1235 1237 1239 -1241
		mu 0 4 700 701 702 703
		f 4 1242 1244 1245 -1238
		mu 0 4 701 704 705 702
		f 4 1247 1249 1250 -1245
		mu 0 4 704 706 707 705
		f 4 1252 1254 1255 -1250
		mu 0 4 706 708 709 707
		f 4 1257 1259 1260 -1255
		mu 0 4 708 710 711 709
		f 4 1262 1264 1265 -1260
		mu 0 4 710 712 713 711
		f 4 1267 1269 1270 -1265
		mu 0 4 712 714 715 713
		f 4 1272 1274 1275 -1270
		mu 0 4 714 716 717 715
		f 4 1277 1279 1280 -1275
		mu 0 4 716 718 719 717
		f 4 1282 1284 1285 -1280
		mu 0 4 718 720 721 719
		f 4 1287 1289 1290 -1285
		mu 0 4 720 722 723 721
		f 4 1292 1294 1295 -1290
		mu 0 4 722 724 725 723
		f 4 1297 1299 1300 -1295
		mu 0 4 724 726 727 725
		f 4 1302 1304 1305 -1300
		mu 0 4 726 728 729 727
		f 4 1307 1309 1310 -1305
		mu 0 4 728 730 731 729
		f 4 1312 1314 1315 -1310
		mu 0 4 730 732 733 731
		f 4 1317 1319 1320 -1315
		mu 0 4 732 734 735 733
		f 4 1322 1324 1325 -1320
		mu 0 4 734 736 737 735
		f 4 1327 1329 1330 -1325
		mu 0 4 736 738 739 737
		f 4 1331 1240 1332 -1330
		mu 0 4 738 700 703 739
		f 4 1435 1437 1439 -1441
		mu 0 4 780 781 782 783
		f 4 1442 1444 1445 -1438
		mu 0 4 781 784 785 782
		f 4 1447 1449 1450 -1445
		mu 0 4 784 786 787 785
		f 4 1452 1454 1455 -1450
		mu 0 4 786 788 789 787
		f 4 1457 1459 1460 -1455
		mu 0 4 788 790 791 789
		f 4 1462 1464 1465 -1460
		mu 0 4 790 792 793 791
		f 4 1467 1469 1470 -1465
		mu 0 4 792 794 795 793
		f 4 1472 1474 1475 -1470
		mu 0 4 794 796 797 795
		f 4 1477 1479 1480 -1475
		mu 0 4 796 798 799 797
		f 4 1482 1484 1485 -1480
		mu 0 4 798 800 801 799
		f 4 1487 1489 1490 -1485
		mu 0 4 800 802 803 801
		f 4 1492 1494 1495 -1490
		mu 0 4 802 804 805 803
		f 4 1497 1499 1500 -1495
		mu 0 4 804 806 807 805
		f 4 1502 1504 1505 -1500
		mu 0 4 806 808 809 807
		f 4 1507 1509 1510 -1505
		mu 0 4 808 810 811 809
		f 4 1512 1514 1515 -1510
		mu 0 4 810 812 813 811
		f 4 1517 1519 1520 -1515
		mu 0 4 812 814 815 813
		f 4 1522 1524 1525 -1520
		mu 0 4 814 816 817 815
		f 4 1527 1529 1530 -1525
		mu 0 4 816 818 819 817
		f 4 1531 1440 1532 -1530
		mu 0 4 818 780 783 819
		f 4 200 221 -223 -221
		mu 0 4 141 142 162 161
		f 4 201 223 -225 -222
		mu 0 4 142 143 163 162
		f 4 202 225 -227 -224
		mu 0 4 143 144 164 163
		f 4 203 227 -229 -226
		mu 0 4 144 145 165 164
		f 4 204 229 -231 -228
		mu 0 4 145 146 166 165
		f 4 205 231 -233 -230
		mu 0 4 146 147 167 166
		f 4 206 233 -235 -232
		mu 0 4 147 148 168 167
		f 4 207 235 -237 -234
		mu 0 4 148 149 169 168
		f 4 208 237 -239 -236
		mu 0 4 149 150 170 169
		f 4 209 239 -241 -238
		mu 0 4 150 151 171 170
		f 4 210 241 -243 -240
		mu 0 4 151 152 172 171
		f 4 211 243 -245 -242
		mu 0 4 152 153 173 172
		f 4 212 245 -247 -244
		mu 0 4 153 154 174 173
		f 4 213 247 -249 -246
		mu 0 4 154 155 175 174
		f 4 214 249 -251 -248
		mu 0 4 155 156 176 175
		f 4 215 251 -253 -250
		mu 0 4 156 157 177 176
		f 4 216 253 -255 -252
		mu 0 4 157 158 178 177
		f 4 217 255 -257 -254
		mu 0 4 158 159 179 178
		f 4 218 257 -259 -256
		mu 0 4 159 160 180 179
		f 4 219 220 -260 -258
		mu 0 4 160 141 161 180
		f 4 222 261 -263 -261
		mu 0 4 161 162 182 181
		f 4 1055 1057 -1060 -1061
		mu 0 4 600 601 602 603
		f 4 226 265 -267 -264
		mu 0 4 163 164 184 183
		f 4 1063 1065 -1068 -1069
		mu 0 4 604 605 606 607
		f 4 230 269 -271 -268
		mu 0 4 165 166 186 185
		f 4 1071 1073 -1076 -1077
		mu 0 4 608 609 610 611
		f 4 234 273 -275 -272
		mu 0 4 167 168 188 187
		f 4 1079 1081 -1084 -1085
		mu 0 4 612 613 614 615
		f 4 238 277 -279 -276
		mu 0 4 169 170 190 189
		f 4 1087 1089 -1092 -1093
		mu 0 4 616 617 618 619
		f 4 242 281 -283 -280
		mu 0 4 171 172 192 191
		f 4 1095 1097 -1100 -1101
		mu 0 4 620 621 622 623
		f 4 246 285 -287 -284
		mu 0 4 173 174 194 193
		f 4 1103 1105 -1108 -1109
		mu 0 4 624 625 626 627
		f 4 250 289 -291 -288
		mu 0 4 175 176 196 195
		f 4 1111 1113 -1116 -1117
		mu 0 4 628 629 630 631
		f 4 254 293 -295 -292
		mu 0 4 177 178 198 197
		f 4 1119 1121 -1124 -1125
		mu 0 4 632 633 634 635
		f 4 258 297 -299 -296
		mu 0 4 179 180 200 199
		f 4 1127 1129 -1132 -1133
		mu 0 4 636 637 638 639
		f 4 22 301 -303 -301
		mu 0 4 21 22 202 201
		f 4 -61 305 306 -304
		mu 0 4 42 41 204 203
		f 4 24 308 -310 -302
		mu 0 4 22 23 205 202
		f 4 -62 303 312 -311
		mu 0 4 43 42 203 206
		f 4 26 313 -315 -309
		mu 0 4 23 24 207 205
		f 4 -63 310 317 -316
		mu 0 4 44 43 206 208
		f 4 28 318 -320 -314
		mu 0 4 24 25 209 207
		f 4 -64 315 322 -321
		mu 0 4 45 44 208 210
		f 4 30 323 -325 -319
		mu 0 4 25 26 211 209
		f 4 -65 320 327 -326
		mu 0 4 46 45 210 212
		f 4 32 328 -330 -324
		mu 0 4 26 27 213 211
		f 4 -66 325 332 -331
		mu 0 4 47 46 212 214
		f 4 34 333 -335 -329
		mu 0 4 27 28 215 213
		f 4 -67 330 337 -336
		mu 0 4 48 47 214 216
		f 4 36 338 -340 -334
		mu 0 4 28 29 217 215
		f 4 -68 335 342 -341
		mu 0 4 49 48 216 218
		f 4 38 343 -345 -339
		mu 0 4 29 30 219 217
		f 4 -69 340 347 -346
		mu 0 4 50 49 218 220
		f 4 40 348 -350 -344
		mu 0 4 30 31 221 219
		f 4 -70 345 352 -351
		mu 0 4 51 50 220 222
		f 4 42 353 -355 -349
		mu 0 4 31 32 223 221
		f 4 -71 350 357 -356
		mu 0 4 52 51 222 224
		f 4 44 358 -360 -354
		mu 0 4 32 33 225 223
		f 4 -72 355 362 -361
		mu 0 4 53 52 224 226
		f 4 46 363 -365 -359
		mu 0 4 33 34 227 225
		f 4 -73 360 367 -366
		mu 0 4 54 53 226 228
		f 4 48 368 -370 -364
		mu 0 4 34 35 229 227
		f 4 -74 365 372 -371
		mu 0 4 55 54 228 230
		f 4 50 373 -375 -369
		mu 0 4 35 36 231 229
		f 4 -75 370 377 -376
		mu 0 4 56 55 230 232
		f 4 52 378 -380 -374
		mu 0 4 36 37 233 231
		f 4 -76 375 382 -381
		mu 0 4 57 56 232 234
		f 4 54 383 -385 -379
		mu 0 4 37 38 235 233
		f 4 -77 380 387 -386
		mu 0 4 58 57 234 236
		f 4 56 388 -390 -384
		mu 0 4 38 39 237 235
		f 4 -78 385 392 -391
		mu 0 4 59 58 236 238
		f 4 58 393 -395 -389
		mu 0 4 39 40 239 237
		f 4 -79 390 397 -396
		mu 0 4 60 59 238 240
		f 4 59 300 -399 -394
		mu 0 4 40 21 201 239
		f 4 -80 395 399 -306
		mu 0 4 41 60 240 204
		f 4 82 401 -403 -401
		mu 0 4 61 62 242 241
		f 4 -121 405 406 -404
		mu 0 4 82 81 244 243
		f 4 84 408 -410 -402
		mu 0 4 62 63 245 242
		f 4 -122 403 412 -411
		mu 0 4 83 82 243 246
		f 4 86 413 -415 -409
		mu 0 4 63 64 247 245
		f 4 -123 410 417 -416
		mu 0 4 84 83 246 248
		f 4 88 418 -420 -414
		mu 0 4 64 65 249 247
		f 4 -124 415 422 -421
		mu 0 4 85 84 248 250
		f 4 90 423 -425 -419
		mu 0 4 65 66 251 249
		f 4 -125 420 427 -426
		mu 0 4 86 85 250 252
		f 4 92 428 -430 -424
		mu 0 4 66 67 253 251
		f 4 -126 425 432 -431
		mu 0 4 87 86 252 254
		f 4 94 433 -435 -429
		mu 0 4 67 68 255 253
		f 4 -127 430 437 -436
		mu 0 4 88 87 254 256
		f 4 96 438 -440 -434
		mu 0 4 68 69 257 255
		f 4 -128 435 442 -441
		mu 0 4 89 88 256 258
		f 4 98 443 -445 -439
		mu 0 4 69 70 259 257
		f 4 -129 440 447 -446
		mu 0 4 90 89 258 260
		f 4 100 448 -450 -444
		mu 0 4 70 71 261 259
		f 4 -130 445 452 -451
		mu 0 4 91 90 260 262
		f 4 102 453 -455 -449
		mu 0 4 71 72 263 261
		f 4 -131 450 457 -456
		mu 0 4 92 91 262 264
		f 4 104 458 -460 -454
		mu 0 4 72 73 265 263
		f 4 -132 455 462 -461
		mu 0 4 93 92 264 266
		f 4 106 463 -465 -459
		mu 0 4 73 74 267 265
		f 4 -133 460 467 -466
		mu 0 4 94 93 266 268
		f 4 108 468 -470 -464
		mu 0 4 74 75 269 267
		f 4 -134 465 472 -471
		mu 0 4 95 94 268 270
		f 4 110 473 -475 -469
		mu 0 4 75 76 271 269
		f 4 -135 470 477 -476
		mu 0 4 96 95 270 272
		f 4 112 478 -480 -474
		mu 0 4 76 77 273 271
		f 4 -136 475 482 -481
		mu 0 4 97 96 272 274
		f 4 114 483 -485 -479
		mu 0 4 77 78 275 273
		f 4 -137 480 487 -486
		mu 0 4 98 97 274 276
		f 4 116 488 -490 -484
		mu 0 4 78 79 277 275
		f 4 -138 485 492 -491
		mu 0 4 99 98 276 278
		f 4 118 493 -495 -489
		mu 0 4 79 80 279 277
		f 4 -139 490 497 -496
		mu 0 4 100 99 278 280
		f 4 119 400 -499 -494
		mu 0 4 80 61 241 279
		f 4 -140 495 499 -406
		mu 0 4 81 100 280 244
		f 4 1 501 -503 -501
		mu 0 4 17 16 282 281
		f 4 23 503 -505 -502
		mu 0 4 16 23 283 282
		f 4 -25 505 506 -504
		mu 0 4 23 22 284 283
		f 4 -22 500 507 -506
		mu 0 4 22 17 281 284
		f 4 3 509 -511 -509
		mu 0 4 15 14 286 285
		f 4 27 511 -513 -510
		mu 0 4 14 25 287 286
		f 4 -29 513 514 -512
		mu 0 4 25 24 288 287
		f 4 -26 508 515 -514
		mu 0 4 24 15 285 288
		f 4 5 517 -519 -517
		mu 0 4 13 12 290 289
		f 4 31 519 -521 -518
		mu 0 4 12 27 291 290
		f 4 -33 521 522 -520
		mu 0 4 27 26 292 291
		f 4 -30 516 523 -522
		mu 0 4 26 13 289 292
		f 4 7 525 -527 -525
		mu 0 4 11 10 294 293
		f 4 35 527 -529 -526
		mu 0 4 10 29 295 294
		f 4 -37 529 530 -528
		mu 0 4 29 28 296 295
		f 4 -34 524 531 -530
		mu 0 4 28 11 293 296
		f 4 9 533 -535 -533
		mu 0 4 9 8 298 297
		f 4 39 535 -537 -534
		mu 0 4 8 31 299 298
		f 4 -41 537 538 -536
		mu 0 4 31 30 300 299
		f 4 -38 532 539 -538
		mu 0 4 30 9 297 300
		f 4 11 541 -543 -541
		mu 0 4 7 6 302 301
		f 4 43 543 -545 -542
		mu 0 4 6 33 303 302
		f 4 -45 545 546 -544
		mu 0 4 33 32 304 303
		f 4 -42 540 547 -546
		mu 0 4 32 7 301 304
		f 4 13 549 -551 -549
		mu 0 4 5 4 306 305
		f 4 47 551 -553 -550
		mu 0 4 4 35 307 306
		f 4 -49 553 554 -552
		mu 0 4 35 34 308 307
		f 4 -46 548 555 -554
		mu 0 4 34 5 305 308
		f 4 15 557 -559 -557
		mu 0 4 3 2 310 309
		f 4 51 559 -561 -558
		mu 0 4 2 37 311 310
		f 4 -53 561 562 -560
		mu 0 4 37 36 312 311
		f 4 -50 556 563 -562
		mu 0 4 36 3 309 312
		f 4 17 565 -567 -565
		mu 0 4 1 0 314 313
		f 4 55 567 -569 -566
		mu 0 4 0 39 315 314
		f 4 -57 569 570 -568
		mu 0 4 39 38 316 315
		f 4 -54 564 571 -570
		mu 0 4 38 1 313 316
		f 4 19 573 -575 -573
		mu 0 4 19 18 318 317
		f 4 20 575 -577 -574
		mu 0 4 18 21 319 318
		f 4 -60 577 578 -576
		mu 0 4 21 40 320 319
		f 4 -58 572 579 -578
		mu 0 4 40 19 317 320
		f 4 580 581 582 583
		mu 0 4 321 322 323 362
		f 4 -581 584 585 586
		mu 0 4 324 400 398 325
		f 4 -583 587 588 589
		mu 0 4 362 326 327 364
		f 4 -589 590 591 592
		mu 0 4 364 328 329 366
		f 4 -592 593 594 595
		mu 0 4 366 330 331 368
		f 4 -595 596 597 598
		mu 0 4 368 332 333 370
		f 4 -598 599 600 601
		mu 0 4 370 334 335 372
		f 4 -601 602 603 604
		mu 0 4 372 336 337 374
		f 4 -604 605 606 607
		mu 0 4 374 338 339 376
		f 4 -607 608 609 610
		mu 0 4 376 340 341 378
		f 4 -610 611 612 613
		mu 0 4 378 342 343 380
		f 4 -613 614 615 616
		mu 0 4 380 344 345 382
		f 4 -616 617 618 619
		mu 0 4 382 346 347 384
		f 4 -619 620 621 622
		mu 0 4 384 348 349 386
		f 4 -622 623 624 625
		mu 0 4 386 350 351 388
		f 4 -625 626 627 628
		mu 0 4 388 352 353 390
		f 4 -628 629 630 631
		mu 0 4 390 354 355 392
		f 4 -631 632 633 634
		mu 0 4 392 356 357 394
		f 4 -634 635 636 637
		mu 0 4 394 358 359 396
		f 4 -637 638 -586 639
		mu 0 4 396 360 361 398
		f 4 -584 640 -1 641
		mu 0 4 321 362 365 363
		f 4 -590 642 -2 -641
		mu 0 4 362 364 367 365
		f 4 -593 643 -3 -643
		mu 0 4 364 366 369 367
		f 4 -596 644 -4 -644
		mu 0 4 366 368 371 369
		f 4 -599 645 -5 -645
		mu 0 4 368 370 373 371
		f 4 -602 646 -6 -646
		mu 0 4 370 372 375 373
		f 4 -605 647 -7 -647
		mu 0 4 372 374 377 375
		f 4 -608 648 -8 -648
		mu 0 4 374 376 379 377
		f 4 -611 649 -9 -649
		mu 0 4 376 378 381 379
		f 4 -614 650 -10 -650
		mu 0 4 378 380 383 381
		f 4 -617 651 -11 -651
		mu 0 4 380 382 385 383
		f 4 -620 652 -12 -652
		mu 0 4 382 384 387 385
		f 4 -623 653 -13 -653
		mu 0 4 384 386 389 387
		f 4 -626 654 -14 -654
		mu 0 4 386 388 391 389
		f 4 -629 655 -15 -655
		mu 0 4 388 390 393 391
		f 4 -632 656 -16 -656
		mu 0 4 390 392 395 393
		f 4 -635 657 -17 -657
		mu 0 4 392 394 397 395
		f 4 -638 658 -18 -658
		mu 0 4 394 396 399 397
		f 4 -640 659 -19 -659
		mu 0 4 396 398 402 399
		f 4 -585 -642 -20 -660
		mu 0 4 398 400 401 402
		f 3 -582 660 661
		mu 0 3 404 403 422
		f 3 -588 -662 662
		mu 0 3 405 404 422
		f 3 -591 -663 663
		mu 0 3 406 405 422
		f 3 -594 -664 664
		mu 0 3 407 406 422
		f 3 -597 -665 665
		mu 0 3 408 407 422
		f 3 -600 -666 666
		mu 0 3 409 408 422
		f 3 -603 -667 667
		mu 0 3 410 409 422
		f 3 -606 -668 668
		mu 0 3 411 410 422
		f 3 -609 -669 669
		mu 0 3 412 411 422
		f 3 -612 -670 670
		mu 0 3 413 412 422
		f 3 -615 -671 671
		mu 0 3 414 413 422
		f 3 -618 -672 672
		mu 0 3 415 414 422
		f 3 -621 -673 673
		mu 0 3 416 415 422
		f 3 -624 -674 674
		mu 0 3 417 416 422
		f 3 -627 -675 675
		mu 0 3 418 417 422
		f 3 -630 -676 676
		mu 0 3 419 418 422
		f 3 -633 -677 677
		mu 0 3 420 419 422
		f 3 -636 -678 678
		mu 0 3 421 420 422
		f 3 -639 -679 679
		mu 0 3 423 421 422
		f 3 -587 -680 -661
		mu 0 3 403 423 422
		f 4 61 681 -683 -681
		mu 0 4 42 43 425 424
		f 4 83 683 -685 -682
		mu 0 4 43 63 426 425
		f 4 -85 685 686 -684
		mu 0 4 63 62 427 426
		f 4 -82 680 687 -686
		mu 0 4 62 42 424 427
		f 4 63 689 -691 -689
		mu 0 4 44 45 429 428
		f 4 87 691 -693 -690
		mu 0 4 45 65 430 429
		f 4 -89 693 694 -692
		mu 0 4 65 64 431 430
		f 4 -86 688 695 -694
		mu 0 4 64 44 428 431
		f 4 65 697 -699 -697
		mu 0 4 46 47 433 432
		f 4 91 699 -701 -698
		mu 0 4 47 67 434 433
		f 4 -93 701 702 -700
		mu 0 4 67 66 435 434
		f 4 -90 696 703 -702
		mu 0 4 66 46 432 435
		f 4 67 705 -707 -705
		mu 0 4 48 49 437 436
		f 4 95 707 -709 -706
		mu 0 4 49 69 438 437
		f 4 -97 709 710 -708
		mu 0 4 69 68 439 438
		f 4 -94 704 711 -710
		mu 0 4 68 48 436 439
		f 4 69 713 -715 -713
		mu 0 4 50 51 441 440
		f 4 99 715 -717 -714
		mu 0 4 51 71 442 441
		f 4 -101 717 718 -716
		mu 0 4 71 70 443 442
		f 4 -98 712 719 -718
		mu 0 4 70 50 440 443
		f 4 71 721 -723 -721
		mu 0 4 52 53 445 444
		f 4 103 723 -725 -722
		mu 0 4 53 73 446 445
		f 4 -105 725 726 -724
		mu 0 4 73 72 447 446
		f 4 -102 720 727 -726
		mu 0 4 72 52 444 447
		f 4 73 729 -731 -729
		mu 0 4 54 55 449 448
		f 4 107 731 -733 -730
		mu 0 4 55 75 450 449
		f 4 -109 733 734 -732
		mu 0 4 75 74 451 450
		f 4 -106 728 735 -734
		mu 0 4 74 54 448 451
		f 4 75 737 -739 -737
		mu 0 4 56 57 453 452
		f 4 111 739 -741 -738
		mu 0 4 57 77 454 453
		f 4 -113 741 742 -740
		mu 0 4 77 76 455 454
		f 4 -110 736 743 -742
		mu 0 4 76 56 452 455
		f 4 77 745 -747 -745
		mu 0 4 58 59 457 456
		f 4 115 747 -749 -746
		mu 0 4 59 79 458 457
		f 4 -117 749 750 -748
		mu 0 4 79 78 459 458
		f 4 -114 744 751 -750
		mu 0 4 78 58 456 459
		f 4 79 753 -755 -753
		mu 0 4 60 41 461 460
		f 4 80 755 -757 -754
		mu 0 4 41 61 462 461
		f 4 -120 757 758 -756
		mu 0 4 61 80 463 462
		f 4 -118 752 759 -758
		mu 0 4 80 60 460 463
		f 4 -763 760 -189 -762
		mu 0 4 465 464 130 129
		f 4 -765 761 -188 -764
		mu 0 4 466 465 129 128
		f 4 -767 763 -187 -766
		mu 0 4 467 466 128 127
		f 4 -769 765 -186 -768
		mu 0 4 468 467 127 126
		f 4 -774 770 -183 -773
		mu 0 4 471 470 124 123
		f 4 -776 772 -182 -775
		mu 0 4 472 471 123 122
		f 4 -778 774 -181 -777
		mu 0 4 473 472 122 121
		f 4 -780 776 -200 -779
		mu 0 4 474 473 121 140
		f 4 -782 778 -199 -781
		mu 0 4 475 474 140 139
		f 4 -784 780 -198 -783
		mu 0 4 476 475 139 138
		f 4 -786 782 -197 -785
		mu 0 4 477 476 138 137
		f 4 -788 784 -196 -787
		mu 0 4 478 477 137 136
		f 4 -793 789 -193 -792
		mu 0 4 481 480 134 133
		f 4 -795 791 -192 -794
		mu 0 4 482 481 133 132
		f 4 -797 793 -191 -796
		mu 0 4 483 482 132 131
		f 4 -798 795 -190 -761
		mu 0 4 464 483 131 130
		f 5 -770 798 1539 1537 -800
		mu 0 5 469 468 884 841 840
		f 6 767 800 1541 -1539 1540 -799
		mu 0 6 468 126 885 843 820 884
		f 5 -185 801 802 1542 -801
		mu 0 5 126 125 845 821 885
		f 5 -772 799 804 1545 -804
		mu 0 5 470 469 840 822 886
		f 5 -184 805 1547 1546 -802
		mu 0 5 125 124 887 846 845
		f 6 -771 803 1544 1543 1548 -806
		mu 0 6 124 470 886 848 823 887
		f 5 -789 806 1551 1549 -808
		mu 0 5 479 478 888 851 850
		f 6 786 808 1553 -1551 1552 -807
		mu 0 6 478 136 889 853 824 888
		f 5 -195 809 810 1554 -809
		mu 0 5 136 135 855 825 889
		f 5 -791 807 812 1557 -812
		mu 0 5 480 479 850 826 890
		f 5 -194 813 1559 1558 -810
		mu 0 5 135 134 891 856 855
		f 6 -790 811 1556 1555 1560 -814
		mu 0 6 134 480 890 858 827 891
		f 4 262 815 -817 -815
		mu 0 4 181 182 485 484
		f 4 264 819 -821 -816
		mu 0 4 182 183 486 485
		f 4 266 822 -824 -820
		mu 0 4 183 184 487 486
		f 4 272 830 -832 -828
		mu 0 4 186 187 490 489
		f 4 274 833 -835 -831
		mu 0 4 187 188 491 490
		f 4 276 836 -838 -834
		mu 0 4 188 189 492 491
		f 4 278 839 -841 -837
		mu 0 4 189 190 493 492
		f 4 280 842 -844 -840
		mu 0 4 190 191 494 493
		f 4 282 845 -847 -843
		mu 0 4 191 192 495 494
		f 4 284 848 -850 -846
		mu 0 4 192 193 496 495
		f 4 286 851 -853 -849
		mu 0 4 193 194 497 496
		f 4 982 984 -987 -988
		mu 0 4 547 548 549 550
		f 4 989 991 -993 -985
		mu 0 4 548 551 552 549
		f 4 292 859 -861 -857
		mu 0 4 196 197 500 499
		f 4 294 862 -864 -860
		mu 0 4 197 198 501 500
		f 4 296 865 -867 -863
		mu 0 4 198 199 502 501
		f 4 298 868 -870 -866
		mu 0 4 199 200 503 502
		f 4 299 814 -872 -869
		mu 0 4 200 181 484 503
		f 5 288 873 -910 911 -873
		mu 0 5 194 195 506 516 515
		f 5 -855 875 995 993 -875
		mu 0 5 498 497 553 570 567
		f 6 -852 872 910 908 994 -876
		mu 0 6 497 194 515 511 582 553
		f 5 290 876 935 -878 -874
		mu 0 5 195 196 535 527 506
		f 6 856 878 1000 -935 936 -877
		mu 0 6 196 499 585 572 536 535
		f 5 -858 874 879 1001 -879
		mu 0 5 499 498 567 586 585
		f 4 927 909 880 -915
		mu 0 4 512 516 506 509
		f 4 -994 1029 997 -882
		mu 0 4 567 570 584 554
		f 4 1030 -909 926 913
		mu 0 4 571 582 511 517
		f 4 877 964 -883 -881
		mu 0 4 506 527 537 509
		f 4 965 934 1031 -939
		mu 0 4 528 536 572 587
		f 4 1032 -880 881 883
		mu 0 4 573 586 567 554
		f 6 -998 999 996 1007 1005 -886
		mu 0 6 554 584 583 555 574 568
		f 6 882 939 937 942 -887 -885
		mu 0 6 509 537 556 538 529 508
		f 4 929 918 888 -924
		mu 0 4 514 519 508 510
		f 4 -1006 1033 1009 -890
		mu 0 4 568 574 590 558
		f 4 1034 -918 928 922
		mu 0 4 575 588 513 520
		f 4 886 966 -891 -889
		mu 0 4 508 529 540 510
		f 4 967 941 1035 -946
		mu 0 4 530 539 576 593
		f 4 1036 -888 889 891
		mu 0 4 577 592 568 558
		f 6 -1010 1011 1008 1019 1017 -894
		mu 0 6 558 590 589 559 578 569
		f 6 890 946 944 958 -895 -893
		mu 0 6 510 540 562 544 533 522
		f 4 969 948 896 -955
		mu 0 4 532 542 522 526
		f 4 -1018 1037 1021 -898
		mu 0 4 569 578 596 561
		f 4 1038 -950 968 953
		mu 0 4 579 594 531 543
		f 4 894 970 -899 -897
		mu 0 4 522 533 546 526
		f 4 971 957 1039 -962
		mu 0 4 534 545 580 599
		f 4 1040 -896 897 899
		mu 0 4 581 598 569 561
		f 5 -1022 1023 1020 903 -903
		mu 0 5 561 596 595 560 505
		f 5 898 962 960 -906 -901
		mu 0 5 526 546 564 525 504
		f 6 -917 914 884 -919 920 -913
		mu 0 6 507 512 509 508 519 518
		f 6 -926 923 892 -949 951 -922
		mu 0 6 521 514 510 522 542 541
		f 4 930 -928 931 -927
		mu 0 4 511 516 512 517
		f 4 932 -930 933 -929
		mu 0 4 513 519 514 520;
	setAttr ".fc[500:829]"
		f 3 -911 -912 -931
		mu 0 3 511 515 516
		f 3 -916 -932 916
		mu 0 3 507 517 512
		f 3 -920 -921 -933
		mu 0 3 513 518 519
		f 3 -925 -934 925
		mu 0 3 521 520 514
		f 8 -941 938 1003 1002 1012 -942 943 -938
		mu 0 8 556 528 587 557 591 576 539 538
		f 8 -948 945 1015 1014 1024 -958 959 -945
		mu 0 8 562 530 593 563 597 580 545 544
		f 5 -957 954 900 -902 -953
		mu 0 5 523 532 526 504 524
		f 6 -964 961 1027 1026 -907 -961
		mu 0 6 564 534 599 565 566 525
		f 4 972 -966 973 -965
		mu 0 4 527 536 528 537
		f 4 974 -968 975 -967
		mu 0 4 529 539 530 540
		f 4 976 -970 977 -969
		mu 0 4 531 542 532 543
		f 4 978 -972 979 -971
		mu 0 4 533 545 534 546
		f 3 -936 -937 -973
		mu 0 3 527 535 536
		f 3 -940 -974 940
		mu 0 3 556 537 528
		f 3 -943 -944 -975
		mu 0 3 529 538 539
		f 3 -947 -976 947
		mu 0 3 562 540 530
		f 3 -952 -977 -951
		mu 0 3 541 542 531
		f 3 -956 -978 956
		mu 0 3 523 543 532
		f 3 -959 -960 -979
		mu 0 3 533 544 545
		f 3 -963 -980 963
		mu 0 3 564 546 534
		f 4 901 981 -983 -981
		mu 0 4 524 504 548 547
		f 4 -904 985 986 -984
		mu 0 4 505 560 550 549
		f 4 -905 980 987 -986
		mu 0 4 560 524 547 550
		f 4 905 988 -990 -982
		mu 0 4 504 525 551 548
		f 4 906 990 -992 -989
		mu 0 4 525 566 552 551
		f 4 -908 983 992 -991
		mu 0 4 566 505 549 552
		f 8 -999 -914 915 912 919 917 1006 -997
		mu 0 8 583 571 517 507 518 513 588 555
		f 6 -1005 -884 885 887 1013 -1003
		mu 0 6 557 573 554 568 592 591
		f 8 -1011 -923 924 921 950 949 1018 -1009
		mu 0 8 589 575 520 521 541 531 594 559
		f 6 -1017 -892 893 895 1025 -1015
		mu 0 6 563 577 558 569 598 597
		f 6 -1023 -954 955 952 904 -1021
		mu 0 6 595 579 543 523 524 560
		f 5 -1029 -900 902 907 -1027
		mu 0 5 565 581 561 505 566
		f 4 1041 -1031 1042 -1030
		mu 0 4 570 582 571 584
		f 4 1043 -1033 1044 -1032
		mu 0 4 572 586 573 587
		f 4 1045 -1035 1046 -1034
		mu 0 4 574 588 575 590
		f 4 1047 -1037 1048 -1036
		mu 0 4 576 592 577 593
		f 4 1049 -1039 1050 -1038
		mu 0 4 578 594 579 596
		f 4 1051 -1041 1052 -1040
		mu 0 4 580 598 581 599
		f 3 -1042 -996 -995
		mu 0 3 582 570 553
		f 3 998 -1000 -1043
		mu 0 3 571 583 584
		f 3 -1001 -1002 -1044
		mu 0 3 572 585 586
		f 3 -1045 1004 -1004
		mu 0 3 587 573 557
		f 3 -1046 -1008 -1007
		mu 0 3 588 574 555
		f 3 1010 -1012 -1047
		mu 0 3 575 589 590
		f 3 -1013 -1014 -1048
		mu 0 3 576 591 592
		f 3 -1049 1016 -1016
		mu 0 3 593 577 563
		f 3 -1050 -1020 -1019
		mu 0 3 594 578 559
		f 3 1022 -1024 -1051
		mu 0 3 579 595 596
		f 3 -1025 -1026 -1052
		mu 0 3 580 597 598
		f 3 -1053 1028 -1028
		mu 0 3 599 581 565
		f 4 224 1054 -1056 -1054
		mu 0 4 162 163 601 600
		f 4 263 1056 -1058 -1055
		mu 0 4 163 183 602 601
		f 4 -265 1058 1059 -1057
		mu 0 4 183 182 603 602
		f 4 -262 1053 1060 -1059
		mu 0 4 182 162 600 603
		f 4 228 1062 -1064 -1062
		mu 0 4 164 165 605 604
		f 4 267 1064 -1066 -1063
		mu 0 4 165 185 606 605
		f 4 -269 1066 1067 -1065
		mu 0 4 185 184 607 606
		f 4 -266 1061 1068 -1067
		mu 0 4 184 164 604 607
		f 4 232 1070 -1072 -1070
		mu 0 4 166 167 609 608
		f 4 271 1072 -1074 -1071
		mu 0 4 167 187 610 609
		f 4 -273 1074 1075 -1073
		mu 0 4 187 186 611 610
		f 4 -270 1069 1076 -1075
		mu 0 4 186 166 608 611
		f 4 236 1078 -1080 -1078
		mu 0 4 168 169 613 612
		f 4 275 1080 -1082 -1079
		mu 0 4 169 189 614 613
		f 4 -277 1082 1083 -1081
		mu 0 4 189 188 615 614
		f 4 -274 1077 1084 -1083
		mu 0 4 188 168 612 615
		f 4 240 1086 -1088 -1086
		mu 0 4 170 171 617 616
		f 4 279 1088 -1090 -1087
		mu 0 4 171 191 618 617
		f 4 -281 1090 1091 -1089
		mu 0 4 191 190 619 618
		f 4 -278 1085 1092 -1091
		mu 0 4 190 170 616 619
		f 4 244 1094 -1096 -1094
		mu 0 4 172 173 621 620
		f 4 283 1096 -1098 -1095
		mu 0 4 173 193 622 621
		f 4 -285 1098 1099 -1097
		mu 0 4 193 192 623 622
		f 4 -282 1093 1100 -1099
		mu 0 4 192 172 620 623
		f 4 248 1102 -1104 -1102
		mu 0 4 174 175 625 624
		f 4 287 1104 -1106 -1103
		mu 0 4 175 195 626 625
		f 4 -289 1106 1107 -1105
		mu 0 4 195 194 627 626
		f 4 -286 1101 1108 -1107
		mu 0 4 194 174 624 627
		f 4 252 1110 -1112 -1110
		mu 0 4 176 177 629 628
		f 4 291 1112 -1114 -1111
		mu 0 4 177 197 630 629
		f 4 -293 1114 1115 -1113
		mu 0 4 197 196 631 630
		f 4 -290 1109 1116 -1115
		mu 0 4 196 176 628 631
		f 4 256 1118 -1120 -1118
		mu 0 4 178 179 633 632
		f 4 295 1120 -1122 -1119
		mu 0 4 179 199 634 633
		f 4 -297 1122 1123 -1121
		mu 0 4 199 198 635 634
		f 4 -294 1117 1124 -1123
		mu 0 4 198 178 632 635
		f 4 259 1126 -1128 -1126
		mu 0 4 180 161 637 636
		f 4 260 1128 -1130 -1127
		mu 0 4 161 181 638 637
		f 4 -300 1130 1131 -1129
		mu 0 4 181 200 639 638
		f 4 -298 1125 1132 -1131
		mu 0 4 200 180 636 639
		f 4 -1136 1133 1173 -1135
		mu 0 4 641 640 660 661
		f 4 -1138 1134 1174 -1137
		mu 0 4 642 641 661 662
		f 4 -1140 1136 1175 -1139
		mu 0 4 643 642 662 663
		f 4 -1142 1138 1176 -1141
		mu 0 4 644 643 663 664
		f 4 -1144 1140 1177 -1143
		mu 0 4 645 644 664 665
		f 4 -1146 1142 1178 -1145
		mu 0 4 646 645 665 666
		f 4 -1148 1144 1179 -1147
		mu 0 4 647 646 666 667
		f 4 -1150 1146 1180 -1149
		mu 0 4 648 647 667 668
		f 4 -1152 1148 1181 -1151
		mu 0 4 649 648 668 669
		f 4 -1154 1150 1182 -1153
		mu 0 4 650 649 669 670
		f 4 -1156 1152 1183 -1155
		mu 0 4 651 650 670 671
		f 4 -1158 1154 1184 -1157
		mu 0 4 652 651 671 672
		f 4 -1160 1156 1185 -1159
		mu 0 4 653 652 672 673
		f 4 -1162 1158 1186 -1161
		mu 0 4 654 653 673 674
		f 4 -1164 1160 1187 -1163
		mu 0 4 655 654 674 675
		f 4 -1166 1162 1188 -1165
		mu 0 4 656 655 675 676
		f 4 -1168 1164 1189 -1167
		mu 0 4 657 656 676 677
		f 4 -1170 1166 1190 -1169
		mu 0 4 658 657 677 678
		f 4 -1172 1168 1191 -1171
		mu 0 4 659 658 678 679
		f 4 -1173 1170 1192 -1134
		mu 0 4 640 659 679 660
		f 4 -1336 1337 1339 -1341
		mu 0 4 740 741 742 743
		f 4 -1343 1340 1344 -1346
		mu 0 4 744 740 743 745
		f 4 -1348 1345 1349 -1351
		mu 0 4 746 744 745 747
		f 4 -1353 1350 1354 -1356
		mu 0 4 748 746 747 749
		f 4 -1358 1355 1359 -1361
		mu 0 4 750 748 749 751
		f 4 -1363 1360 1364 -1366
		mu 0 4 752 750 751 753
		f 4 -1368 1365 1369 -1371
		mu 0 4 754 752 753 755
		f 4 -1373 1370 1374 -1376
		mu 0 4 756 754 755 757
		f 4 -1378 1375 1379 -1381
		mu 0 4 758 756 757 759
		f 4 -1383 1380 1384 -1386
		mu 0 4 760 758 759 761
		f 4 -1388 1385 1389 -1391
		mu 0 4 762 760 761 763
		f 4 -1393 1390 1394 -1396
		mu 0 4 764 762 763 765
		f 4 -1398 1395 1399 -1401
		mu 0 4 766 764 765 767
		f 4 -1403 1400 1404 -1406
		mu 0 4 768 766 767 769
		f 4 -1408 1405 1409 -1411
		mu 0 4 770 768 769 771
		f 4 -1413 1410 1414 -1416
		mu 0 4 772 770 771 773
		f 4 -1418 1415 1419 -1421
		mu 0 4 774 772 773 775
		f 4 -1423 1420 1424 -1426
		mu 0 4 776 774 775 777
		f 4 -1428 1425 1429 -1431
		mu 0 4 778 776 777 779
		f 4 -1432 1430 1432 -1338
		mu 0 4 741 778 779 742
		f 4 -1196 1193 -208 -1195
		mu 0 4 681 680 149 148
		f 4 -1198 1194 -207 -1197
		mu 0 4 682 681 148 147
		f 4 -1200 1196 -206 -1199
		mu 0 4 683 682 147 146
		f 4 -1202 1198 -205 -1201
		mu 0 4 684 683 146 145
		f 4 -1204 1200 -204 -1203
		mu 0 4 685 684 145 144
		f 4 -1206 1202 -203 -1205
		mu 0 4 686 685 144 143
		f 4 -1208 1204 -202 -1207
		mu 0 4 687 686 143 142
		f 4 -1210 1206 -201 -1209
		mu 0 4 688 687 142 141
		f 4 -1212 1208 -220 -1211
		mu 0 4 689 688 141 160
		f 4 -1214 1210 -219 -1213
		mu 0 4 690 689 160 159
		f 4 -1216 1212 -218 -1215
		mu 0 4 691 690 159 158
		f 4 -1218 1214 -217 -1217
		mu 0 4 692 691 158 157
		f 4 -1220 1216 -216 -1219
		mu 0 4 693 692 157 156
		f 4 -1222 1218 -215 -1221
		mu 0 4 694 693 156 155
		f 4 -1224 1220 -214 -1223
		mu 0 4 695 694 155 154
		f 4 -1226 1222 -213 -1225
		mu 0 4 696 695 154 153
		f 4 -1228 1224 -212 -1227
		mu 0 4 697 696 153 152
		f 4 -1230 1226 -211 -1229
		mu 0 4 698 697 152 151
		f 4 -1232 1228 -210 -1231
		mu 0 4 699 698 151 150
		f 4 -1233 1230 -209 -1194
		mu 0 4 680 699 150 149
		f 4 142 1234 -1236 -1234
		mu 0 4 101 102 701 700
		f 4 1149 1238 -1240 -1237
		mu 0 4 647 648 703 702
		f 4 144 1241 -1243 -1235
		mu 0 4 102 103 704 701
		f 4 1147 1236 -1246 -1244
		mu 0 4 646 647 702 705
		f 4 146 1246 -1248 -1242
		mu 0 4 103 104 706 704
		f 4 1145 1243 -1251 -1249
		mu 0 4 645 646 705 707
		f 4 148 1251 -1253 -1247
		mu 0 4 104 105 708 706
		f 4 1143 1248 -1256 -1254
		mu 0 4 644 645 707 709
		f 4 150 1256 -1258 -1252
		mu 0 4 105 106 710 708
		f 4 1141 1253 -1261 -1259
		mu 0 4 643 644 709 711
		f 4 152 1261 -1263 -1257
		mu 0 4 106 107 712 710
		f 4 1139 1258 -1266 -1264
		mu 0 4 642 643 711 713
		f 4 154 1266 -1268 -1262
		mu 0 4 107 108 714 712
		f 4 1137 1263 -1271 -1269
		mu 0 4 641 642 713 715
		f 4 156 1271 -1273 -1267
		mu 0 4 108 109 716 714
		f 4 1135 1268 -1276 -1274
		mu 0 4 640 641 715 717
		f 4 158 1276 -1278 -1272
		mu 0 4 109 110 718 716
		f 4 1172 1273 -1281 -1279
		mu 0 4 659 640 717 719
		f 4 160 1281 -1283 -1277
		mu 0 4 110 111 720 718
		f 4 1171 1278 -1286 -1284
		mu 0 4 658 659 719 721
		f 4 162 1286 -1288 -1282
		mu 0 4 111 112 722 720
		f 4 1169 1283 -1291 -1289
		mu 0 4 657 658 721 723
		f 4 164 1291 -1293 -1287
		mu 0 4 112 113 724 722
		f 4 1167 1288 -1296 -1294
		mu 0 4 656 657 723 725
		f 4 166 1296 -1298 -1292
		mu 0 4 113 114 726 724
		f 4 1165 1293 -1301 -1299
		mu 0 4 655 656 725 727
		f 4 168 1301 -1303 -1297
		mu 0 4 114 115 728 726
		f 4 1163 1298 -1306 -1304
		mu 0 4 654 655 727 729
		f 4 170 1306 -1308 -1302
		mu 0 4 115 116 730 728
		f 4 1161 1303 -1311 -1309
		mu 0 4 653 654 729 731
		f 4 172 1311 -1313 -1307
		mu 0 4 116 117 732 730
		f 4 1159 1308 -1316 -1314
		mu 0 4 652 653 731 733
		f 4 174 1316 -1318 -1312
		mu 0 4 117 118 734 732
		f 4 1157 1313 -1321 -1319
		mu 0 4 651 652 733 735
		f 4 176 1321 -1323 -1317
		mu 0 4 118 119 736 734
		f 4 1155 1318 -1326 -1324
		mu 0 4 650 651 735 737
		f 4 178 1326 -1328 -1322
		mu 0 4 119 120 738 736
		f 4 1153 1323 -1331 -1329
		mu 0 4 649 650 737 739
		f 4 179 1233 -1332 -1327
		mu 0 4 120 101 700 738
		f 4 1151 1328 -1333 -1239
		mu 0 4 648 649 739 703
		f 4 -1174 1333 1335 -1335
		mu 0 4 661 660 741 740
		f 4 764 1338 -1340 -1337
		mu 0 4 465 466 743 742
		f 4 -1175 1334 1342 -1342
		mu 0 4 662 661 740 744
		f 4 766 1343 -1345 -1339
		mu 0 4 466 467 745 743
		f 4 -1176 1341 1347 -1347
		mu 0 4 663 662 744 746
		f 4 768 1348 -1350 -1344
		mu 0 4 467 468 747 745
		f 4 -1177 1346 1352 -1352
		mu 0 4 664 663 746 748
		f 4 769 1353 -1355 -1349
		mu 0 4 468 469 749 747
		f 4 -1178 1351 1357 -1357
		mu 0 4 665 664 748 750
		f 4 771 1358 -1360 -1354
		mu 0 4 469 470 751 749
		f 4 -1179 1356 1362 -1362
		mu 0 4 666 665 750 752
		f 4 773 1363 -1365 -1359
		mu 0 4 470 471 753 751
		f 4 -1180 1361 1367 -1367
		mu 0 4 667 666 752 754
		f 4 775 1368 -1370 -1364
		mu 0 4 471 472 755 753
		f 4 -1181 1366 1372 -1372
		mu 0 4 668 667 754 756
		f 4 777 1373 -1375 -1369
		mu 0 4 472 473 757 755
		f 4 -1182 1371 1377 -1377
		mu 0 4 669 668 756 758
		f 4 779 1378 -1380 -1374
		mu 0 4 473 474 759 757
		f 4 -1183 1376 1382 -1382
		mu 0 4 670 669 758 760
		f 4 781 1383 -1385 -1379
		mu 0 4 474 475 761 759
		f 4 -1184 1381 1387 -1387
		mu 0 4 671 670 760 762
		f 4 783 1388 -1390 -1384
		mu 0 4 475 476 763 761
		f 4 -1185 1386 1392 -1392
		mu 0 4 672 671 762 764
		f 4 785 1393 -1395 -1389
		mu 0 4 476 477 765 763
		f 4 -1186 1391 1397 -1397
		mu 0 4 673 672 764 766
		f 4 787 1398 -1400 -1394
		mu 0 4 477 478 767 765
		f 4 -1187 1396 1402 -1402
		mu 0 4 674 673 766 768
		f 4 788 1403 -1405 -1399
		mu 0 4 478 479 769 767
		f 4 -1188 1401 1407 -1407
		mu 0 4 675 674 768 770
		f 4 790 1408 -1410 -1404
		mu 0 4 479 480 771 769
		f 4 -1189 1406 1412 -1412
		mu 0 4 676 675 770 772
		f 4 792 1413 -1415 -1409
		mu 0 4 480 481 773 771
		f 4 -1190 1411 1417 -1417
		mu 0 4 677 676 772 774
		f 4 794 1418 -1420 -1414
		mu 0 4 481 482 775 773
		f 4 -1191 1416 1422 -1422
		mu 0 4 678 677 774 776
		f 4 796 1423 -1425 -1419
		mu 0 4 482 483 777 775
		f 4 -1192 1421 1427 -1427
		mu 0 4 679 678 776 778
		f 4 797 1428 -1430 -1424
		mu 0 4 483 464 779 777
		f 4 -1193 1426 1431 -1334
		mu 0 4 660 679 778 741
		f 4 762 1336 -1433 -1429
		mu 0 4 464 465 742 779
		f 4 180 1434 -1436 -1434
		mu 0 4 121 122 781 780
		f 4 1209 1438 -1440 -1437
		mu 0 4 687 688 783 782
		f 4 181 1441 -1443 -1435
		mu 0 4 122 123 784 781
		f 4 1207 1436 -1446 -1444
		mu 0 4 686 687 782 785
		f 4 182 1446 -1448 -1442
		mu 0 4 123 124 786 784
		f 4 1205 1443 -1451 -1449
		mu 0 4 685 686 785 787
		f 4 183 1451 -1453 -1447
		mu 0 4 124 125 788 786
		f 4 1203 1448 -1456 -1454
		mu 0 4 684 685 787 789
		f 4 184 1456 -1458 -1452
		mu 0 4 125 126 790 788
		f 4 1201 1453 -1461 -1459
		mu 0 4 683 684 789 791
		f 4 185 1461 -1463 -1457
		mu 0 4 126 127 792 790
		f 4 1199 1458 -1466 -1464
		mu 0 4 682 683 791 793
		f 4 186 1466 -1468 -1462
		mu 0 4 127 128 794 792
		f 4 1197 1463 -1471 -1469
		mu 0 4 681 682 793 795
		f 4 187 1471 -1473 -1467
		mu 0 4 128 129 796 794
		f 4 1195 1468 -1476 -1474
		mu 0 4 680 681 795 797
		f 4 188 1476 -1478 -1472
		mu 0 4 129 130 798 796
		f 4 1232 1473 -1481 -1479
		mu 0 4 699 680 797 799
		f 4 189 1481 -1483 -1477
		mu 0 4 130 131 800 798
		f 4 1231 1478 -1486 -1484
		mu 0 4 698 699 799 801
		f 4 190 1486 -1488 -1482
		mu 0 4 131 132 802 800
		f 4 1229 1483 -1491 -1489
		mu 0 4 697 698 801 803
		f 4 191 1491 -1493 -1487
		mu 0 4 132 133 804 802
		f 4 1227 1488 -1496 -1494
		mu 0 4 696 697 803 805
		f 4 192 1496 -1498 -1492
		mu 0 4 133 134 806 804
		f 4 1225 1493 -1501 -1499
		mu 0 4 695 696 805 807
		f 4 193 1501 -1503 -1497
		mu 0 4 134 135 808 806
		f 4 1223 1498 -1506 -1504
		mu 0 4 694 695 807 809
		f 4 194 1506 -1508 -1502
		mu 0 4 135 136 810 808
		f 4 1221 1503 -1511 -1509
		mu 0 4 693 694 809 811
		f 4 195 1511 -1513 -1507
		mu 0 4 136 137 812 810
		f 4 1219 1508 -1516 -1514
		mu 0 4 692 693 811 813
		f 4 196 1516 -1518 -1512
		mu 0 4 137 138 814 812
		f 4 1217 1513 -1521 -1519
		mu 0 4 691 692 813 815
		f 4 197 1521 -1523 -1517
		mu 0 4 138 139 816 814
		f 4 1215 1518 -1526 -1524
		mu 0 4 690 691 815 817
		f 4 198 1526 -1528 -1522
		mu 0 4 139 140 818 816
		f 4 1213 1523 -1531 -1529
		mu 0 4 689 690 817 819
		f 4 199 1433 -1532 -1527
		mu 0 4 140 121 780 818
		f 4 1211 1528 -1533 -1439
		mu 0 4 688 689 819 783
		f 4 1561 1562 1563 1564
		mu 0 4 841 820 862 842
		f 4 -1564 1565 1566 1567
		mu 0 4 842 862 832 860
		f 4 1568 1569 1570 1571
		mu 0 4 843 821 864 844
		f 4 -1571 1572 1573 1574
		mu 0 4 844 864 829 863
		f 4 1575 1576 1577 1578
		mu 0 4 848 822 866 849
		f 4 -1578 1579 1580 1581
		mu 0 4 849 866 828 871
		f 4 1582 1583 1584 1585
		mu 0 4 846 823 870 847
		f 4 -1585 1586 1587 1588
		mu 0 4 847 870 835 868
		f 4 1589 1590 1591 1592
		mu 0 4 851 824 874 852
		f 4 -1592 1593 1594 1595
		mu 0 4 852 874 836 872
		f 4 1596 1597 1598 1599
		mu 0 4 853 825 876 854
		f 4 -1599 1600 1601 1602
		mu 0 4 854 876 831 875
		f 4 1603 1604 1605 1606
		mu 0 4 858 826 878 859
		f 4 -1606 1607 1608 1609
		mu 0 4 859 878 830 883
		f 4 1610 1611 1612 1613
		mu 0 4 856 827 882 857
		f 4 -1613 1614 1615 1616
		mu 0 4 857 882 839 880
		f 4 -1567 1617 1618 1619
		mu 0 4 860 832 834 861
		f 4 -1619 1620 -1581 1621
		mu 0 4 861 834 871 828
		f 4 -1574 1622 1623 1624
		mu 0 4 863 829 869 833
		f 4 -1624 1625 -1588 1626
		mu 0 4 833 869 868 835
		f 4 -1595 1627 1628 1629
		mu 0 4 872 836 838 873
		f 4 -1629 1630 -1609 1631
		mu 0 4 873 838 883 830
		f 4 -1602 1632 1633 1634
		mu 0 4 875 831 881 837
		f 4 -1634 1635 -1616 1636
		mu 0 4 837 881 880 839
		f 4 -1618 1637 -1625 1638
		mu 0 4 834 832 863 833
		f 4 -1621 -1639 -1627 1639
		mu 0 4 871 834 833 835
		f 4 -1628 1640 -1635 1641
		mu 0 4 838 836 875 837
		f 4 -1631 -1642 -1637 1642
		mu 0 4 883 838 837 839
		f 4 -1538 -1565 1643 -1534
		mu 0 4 840 841 842 867
		f 4 -1563 1538 -1572 1644
		mu 0 4 862 820 843 844
		f 4 -1570 -803 1534 1645
		mu 0 4 864 821 845 865
		f 4 -1577 -805 1533 1646
		mu 0 4 866 822 840 867
		f 4 -1547 -1586 1647 -1535
		mu 0 4 845 846 847 865
		f 4 -1584 -1544 -1579 1648
		mu 0 4 870 823 848 849
		f 4 -1550 -1593 1649 -1536
		mu 0 4 850 851 852 879
		f 4 -1591 1550 -1600 1650
		mu 0 4 874 824 853 854
		f 4 -1598 -811 1536 1651
		mu 0 4 876 825 855 877
		f 4 -1605 -813 1535 1652
		mu 0 4 878 826 850 879
		f 4 -1559 -1614 1653 -1537
		mu 0 4 855 856 857 877
		f 4 -1612 -1556 -1607 1654
		mu 0 4 882 827 858 859
		f 4 -1644 -1568 -1620 1655
		mu 0 4 867 842 860 861
		f 4 -1645 -1575 -1638 -1566
		mu 0 4 862 844 863 832
		f 4 -1646 1656 -1623 -1573
		mu 0 4 864 865 869 829
		f 4 -1647 -1656 -1622 -1580
		mu 0 4 866 867 861 828
		f 4 -1648 -1589 -1626 -1657
		mu 0 4 865 847 868 869
		f 4 -1649 -1582 -1640 -1587
		mu 0 4 870 849 871 835
		f 4 -1650 -1596 -1630 1657
		mu 0 4 879 852 872 873
		f 4 -1651 -1603 -1641 -1594
		mu 0 4 874 854 875 836
		f 4 -1652 1658 -1633 -1601
		mu 0 4 876 877 881 831
		f 4 -1653 -1658 -1632 -1608
		mu 0 4 878 879 873 830
		f 4 -1654 -1617 -1636 -1659
		mu 0 4 877 857 880 881
		f 4 -1655 -1610 -1643 -1615
		mu 0 4 882 859 883 839
		f 3 -1540 -1541 -1562
		mu 0 3 841 884 820
		f 3 -1542 -1543 -1569
		mu 0 3 843 885 821
		f 3 -1545 -1546 -1576
		mu 0 3 848 886 822
		f 3 -1548 -1549 -1583
		mu 0 3 846 887 823
		f 3 -1552 -1553 -1590
		mu 0 3 851 888 824
		f 3 -1554 -1555 -1597
		mu 0 3 853 889 825
		f 3 -1557 -1558 -1604
		mu 0 3 858 890 826
		f 3 -1560 -1561 -1611
		mu 0 3 856 891 827;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "|Trophy";
	rename -uid "DCDA5E53-4C5A-BD45-2452-9797429B80EF";
	setAttr ".t" -type "double3" -7.6410874917060179 12.146597405600335 -9.5400537993942613 ;
	setAttr ".r" -type "double3" -75.000000000000085 0 0 ;
	setAttr ".s" -type "double3" 0.033074593025679208 0.051752765207449432 0.033074593025679208 ;
	setAttr ".rp" -type "double3" -0.6993996620510079 0.18022852974001705 -6.0406958747272679 ;
	setAttr ".rpt" -type "double3" 2.9940192547428524e-08 -5.9684460944895301 4.3031613118789585 ;
	setAttr ".sp" -type "double3" -21.146129765216784 3.4824908199115612 -182.63855373944995 ;
	setAttr ".spt" -type "double3" 20.446730103165777 -3.3022622901715439 176.59785786472267 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "0FBF0E2B-4F12-14C8-6B37-F1BDCEE099E5";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.6875 0.39999998 0.6875 0.42499995 0.3125 0.43749994 0.3125 0.43749994
		 0.6875 0.42499995 0.6875 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.6875 0.44999993
		 0.6875 0.4749999 0.3125 0.48749989 0.3125 0.48749989 0.6875 0.4749999 0.6875 0.49999988
		 0.3125 0.51249987 0.3125 0.51249987 0.6875 0.49999988 0.6875 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.6875 0.52499986 0.6875 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.6875 0.54999983 0.6875 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.6875 0.57499981
		 0.6875 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.6875 0.59999979 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  -0.13423984 0 0.043617688 
		-0.11419061 0 0.082966648 -0.11419061 0 0.082966648 -0.13423984 0 0.043617688 -0.082963407 
		0 0.11419168 -0.043616612 0 0.13424306 -0.043616612 0 0.13424306 -0.082963407 0 0.11419168 
		1.0768736e-06 0 0.14114797 0.043616612 0 0.13424306 0.043616612 0 0.13424306 1.0768736e-06 
		0 0.14114797 0.082965575 0 0.11419168 0.11419061 0 0.082966648 0.11419061 0 0.082966648 
		0.082965575 0 0.11419168 0.13424198 0 0.043617688 0.1411469 0 -8.5437672e-15 0.1411469 
		0 -8.5437672e-15 0.13424198 0 0.043617688 0.13424198 0 -0.043617688 0.11419061 0 
		-0.082962364 0.11419061 0 -0.082962364 0.13424198 0 -0.043617688 0.082965575 0 -0.11419168 
		0.043616612 0 -0.13423875 0.043616612 0 -0.13423875 0.082965575 0 -0.11419168 1.0768736e-06 
		0 -0.14114797 -0.043616612 0 -0.13423875 -0.043616612 0 -0.13423875 1.0768736e-06 
		0 -0.14114797 -0.082963407 0 -0.11419168 -0.11419061 0 -0.082962364 -0.11419061 0 
		-0.082962364 -0.082963407 0 -0.11419168 -0.13423984 0 -0.043617688 -0.1411469 0 -8.5437672e-15 
		-0.1411469 0 -8.5437672e-15 -0.13423984 0 -0.043617688;
	setAttr -s 82 ".vt[0:81]"  0.95106506 -1 -0.30899048 0.809021 -1 -0.58776855
		 0.58778381 -1 -0.80899048 0.309021 -1 -0.9510498 0 -1 -0.99996948 -0.30900574 -1 -0.9510498
		 -0.58778381 -1 -0.80899048 -0.80900574 -1 -0.58776855 -0.95106506 -1 -0.30899048
		 -0.99998474 -1 3.0517578e-05 -0.95106506 -1 0.30905151 -0.80900574 -1 0.58779907
		 -0.58778381 -1 0.80905151 -0.30900574 -1 0.95108032 0 -1 1.000030517578 0.309021 -1 0.95108032
		 0.58778381 -1 0.80905151 0.809021 -1 0.58779907 0.95106506 -1 0.30905151 1 -1 3.0517578e-05
		 0.95106506 1 -0.30899048 0.809021 1 -0.58776855 0.58778381 1 -0.80899048 0.309021 1 -0.9510498
		 0 1 -0.99996948 -0.30900574 1 -0.9510498 -0.58778381 1 -0.80899048 -0.80900574 1 -0.58776855
		 -0.95106506 1 -0.30899048 -0.99998474 1 3.0517578e-05 -0.95106506 1 0.30905151 -0.80900574 1 0.58779907
		 -0.58778381 1 0.80905151 -0.30900574 1 0.95108032 0 1 1.000030517578 0.309021 1 0.95108032
		 0.58778381 1 0.80905151 0.809021 1 0.58779907 0.95106506 1 0.30905151 1 1 3.0517578e-05
		 0 -1 3.0517578e-05 0 1 3.0517578e-05 0.95106506 -1 -0.30899048 0.809021 -1 -0.58776855
		 0.809021 1 -0.58776855 0.95106506 1 -0.30899048 0.58778381 -1 -0.80899048 0.309021 -1 -0.9510498
		 0.309021 1 -0.9510498 0.58778381 1 -0.80899048 0 -1 -0.99996948 -0.30900574 -1 -0.9510498
		 -0.30900574 1 -0.9510498 0 1 -0.99996948 -0.58778381 -1 -0.80899048 -0.80900574 -1 -0.58776855
		 -0.80900574 1 -0.58776855 -0.58778381 1 -0.80899048 -0.95106506 -1 -0.30899048 -0.99998474 -1 3.0517578e-05
		 -0.99998474 1 3.0517578e-05 -0.95106506 1 -0.30899048 -0.95106506 -1 0.30905151 -0.80900574 -1 0.58779907
		 -0.80900574 1 0.58779907 -0.95106506 1 0.30905151 -0.58778381 -1 0.80905151 -0.30900574 -1 0.95108032
		 -0.30900574 1 0.95108032 -0.58778381 1 0.80905151 0 -1 1.000030517578 0.309021 -1 0.95108032
		 0.309021 1 0.95108032 0 1 1.000030517578 0.58778381 -1 0.80905151 0.809021 -1 0.58779907
		 0.809021 1 0.58779907 0.58778381 1 0.80905151 0.95106506 -1 0.30905151 1 -1 3.0517578e-05
		 1 1 3.0517578e-05 0.95106506 1 0.30905151;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 0 42 0 1 43 0 42 43 0 21 44 0 43 44 0 20 45 0 45 44 0 42 45 0 2 46 0
		 3 47 0 46 47 0 23 48 0 47 48 0 22 49 0 49 48 0 46 49 0 4 50 0 5 51 0 50 51 0 25 52 0
		 51 52 0 24 53 0 53 52 0 50 53 0 6 54 0 7 55 0 54 55 0 27 56 0 55 56 0 26 57 0 57 56 0
		 54 57 0 8 58 0 9 59 0 58 59 0 29 60 0 59 60 0 28 61 0 61 60 0 58 61 0 10 62 0 11 63 0
		 62 63 0 31 64 0 63 64 0 30 65 0 65 64 0 62 65 0 12 66 0 13 67 0 66 67 0 33 68 0 67 68 0
		 32 69 0 69 68 0 66 69 0 14 70 0 15 71 0 70 71 0 35 72 0 71 72 0 34 73 0 73 72 0 70 73 0
		 16 74 0 17 75 0;
	setAttr ".ed[166:179]" 74 75 0 37 76 0 75 76 0 36 77 0 77 76 0 74 77 0 18 78 0
		 19 79 0 78 79 0 39 80 0 79 80 0 38 81 0 81 80 0 78 81 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 102 104 -107 -108
		mu 0 4 84 85 86 87
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 110 112 -115 -116
		mu 0 4 88 89 90 91
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 118 120 -123 -124
		mu 0 4 92 93 94 95
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 126 128 -131 -132
		mu 0 4 96 97 98 99
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 134 136 -139 -140
		mu 0 4 100 101 102 103
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 142 144 -147 -148
		mu 0 4 104 105 106 107
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 150 152 -155 -156
		mu 0 4 108 109 110 111
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 158 160 -163 -164
		mu 0 4 112 113 114 115
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 166 168 -171 -172
		mu 0 4 116 117 118 119
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 174 176 -179 -180
		mu 0 4 120 121 122 123
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
		mu 0 3 81 80 83
		f 4 0 101 -103 -101
		mu 0 4 20 21 85 84
		f 4 41 103 -105 -102
		mu 0 4 21 42 86 85
		f 4 -21 105 106 -104
		mu 0 4 42 41 87 86
		f 4 -41 100 107 -106
		mu 0 4 41 20 84 87
		f 4 2 109 -111 -109
		mu 0 4 22 23 89 88
		f 4 43 111 -113 -110
		mu 0 4 23 44 90 89
		f 4 -23 113 114 -112
		mu 0 4 44 43 91 90
		f 4 -43 108 115 -114
		mu 0 4 43 22 88 91
		f 4 4 117 -119 -117
		mu 0 4 24 25 93 92
		f 4 45 119 -121 -118
		mu 0 4 25 46 94 93
		f 4 -25 121 122 -120
		mu 0 4 46 45 95 94
		f 4 -45 116 123 -122
		mu 0 4 45 24 92 95
		f 4 6 125 -127 -125
		mu 0 4 26 27 97 96
		f 4 47 127 -129 -126
		mu 0 4 27 48 98 97
		f 4 -27 129 130 -128
		mu 0 4 48 47 99 98
		f 4 -47 124 131 -130
		mu 0 4 47 26 96 99
		f 4 8 133 -135 -133
		mu 0 4 28 29 101 100
		f 4 49 135 -137 -134
		mu 0 4 29 50 102 101
		f 4 -29 137 138 -136
		mu 0 4 50 49 103 102
		f 4 -49 132 139 -138
		mu 0 4 49 28 100 103
		f 4 10 141 -143 -141
		mu 0 4 30 31 105 104
		f 4 51 143 -145 -142
		mu 0 4 31 52 106 105
		f 4 -31 145 146 -144
		mu 0 4 52 51 107 106
		f 4 -51 140 147 -146
		mu 0 4 51 30 104 107
		f 4 12 149 -151 -149
		mu 0 4 32 33 109 108
		f 4 53 151 -153 -150
		mu 0 4 33 54 110 109
		f 4 -33 153 154 -152
		mu 0 4 54 53 111 110
		f 4 -53 148 155 -154
		mu 0 4 53 32 108 111
		f 4 14 157 -159 -157
		mu 0 4 34 35 113 112
		f 4 55 159 -161 -158
		mu 0 4 35 56 114 113
		f 4 -35 161 162 -160
		mu 0 4 56 55 115 114
		f 4 -55 156 163 -162
		mu 0 4 55 34 112 115
		f 4 16 165 -167 -165
		mu 0 4 36 37 117 116
		f 4 57 167 -169 -166
		mu 0 4 37 58 118 117
		f 4 -37 169 170 -168
		mu 0 4 58 57 119 118
		f 4 -57 164 171 -170
		mu 0 4 57 36 116 119
		f 4 18 173 -175 -173
		mu 0 4 38 39 121 120
		f 4 59 175 -177 -174
		mu 0 4 39 60 122 121
		f 4 -39 177 178 -176
		mu 0 4 60 59 123 122
		f 4 -59 172 179 -178
		mu 0 4 59 38 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder12";
	rename -uid "16505833-42DC-FBE7-A056-148E05A3D554";
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
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
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
createNode transform -n "pCylinder13" -p "|Trophy";
	rename -uid "BDC456E9-4302-6597-5A4F-338A0C60DA9F";
	setAttr ".t" -type "double3" -7.6410874917060179 12.090873616673663 -9.2511897301068693 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25115672590553978 0.036387825936469796 0.25115672590553978 ;
	setAttr ".rp" -type "double3" -5.7324937758228023 0.69939963211074574 -2.0263986321356948 ;
	setAttr ".rpt" -type "double3" 5.0330941437119847 -6.431893407933579 0 ;
	setAttr ".sp" -type "double3" -22.824368947932665 19.220704016010359 -8.0682634511560778 ;
	setAttr ".spt" -type "double3" 17.091875172109862 -18.521304383899611 6.0418648190203825 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "898FDE63-4DA3-FACA-6D2F-2A8DE3DFD208";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[20:39]" "f[60:79]" "f[100:119]" "f[140:159]" "f[200:219]" "f[260:299]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[40:59]" "f[80:99]" "f[120:139]" "f[160:199]" "f[220:259]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374994 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640893 0.93559146 0.59184146 0.97015893
		 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.6486026 0.89203393;
	setAttr ".uvst[0].uvsp[250:323]" 0.65625 0.84375 0.65625 0.84375 0.64860266
		 0.79546607 0.64860266 0.79546607 0.62640899 0.75190848 0.62640899 0.75190848 0.59184152
		 0.71734101 0.59184152 0.71734101 0.54828393 0.69514734 0.54828393 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.45171607 0.69514734 0.45171607 0.69514734 0.40815851
		 0.71734107 0.40815851 0.71734107 0.37359107 0.75190854 0.37359107 0.75190854 0.3513974
		 0.79546607 0.3513974 0.79546607 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.89203393
		 0.3513974 0.89203393 0.37359107 0.93559146 0.37359107 0.93559146 0.40815854 0.97015893
		 0.40815854 0.97015893 0.4517161 0.9923526 0.4517161 0.9923526 0.5 1 0.5 1 0.54828387
		 0.9923526 0.54828387 0.9923526 0.59184152 0.029841021 0.62640899 0.064408496 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.3513974 0.1079661 0.3513974 0.1079661 0.34374994 0.15625 0.34374997 0.15625 0.3513974
		 0.2045339 0.3513974 0.2045339 0.37359107 0.24809146 0.37359107 0.24809146 0.40815854
		 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125
		 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146
		 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026
		 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266 0.10796607 0.64860266 0.10796607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[40]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[168]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[170]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[181]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[182]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[187]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[188]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[190]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[191]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[196]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[197]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[198]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[199]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.14272252 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.20135391 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.20135391 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.14205238 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.20135391 0 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.95106506 -1 -0.30901718 0.809021 -1 -0.58778381 0.58778381 -1 -0.80900192
		 0.30900574 -1 -0.95105362 0 -1 -1 -0.30900574 -1 -0.95105362 -0.58778381 -1 -0.80900192
		 -0.809021 -1 -0.58778381 -0.95106506 -1 -0.30901718 -1 -1 1.5258789e-05 -0.95106506 -1 0.30903244
		 -0.809021 -1 0.58779907 -0.58778381 -1 0.80901718 -0.30900574 -1 0.95106888 0 -1 1.000015258789
		 0.30900574 -1 0.95106888 0.58778381 -1 0.80901718 0.809021 -1 0.58779907 0.95106506 -1 0.30903244
		 1 -1 1.5258789e-05 0.95106506 1 -0.30901718 0.809021 1 -0.58778381 0.58778381 1 -0.80900192
		 0.30900574 1 -0.95105362 0 1 -1 -0.30900574 1 -0.95105362 -0.58778381 1 -0.80900192
		 -0.809021 1 -0.58778381 -0.95106506 1 -0.30901718 -1 1 1.5258789e-05 -0.95106506 1 0.30903244
		 -0.809021 1 0.58779907 -0.58778381 1 0.80901718 -0.30900574 1 0.95106888 0 1 1.000015258789
		 0.30900574 1 0.95106888 0.58778381 1 0.80901718 0.809021 1 0.58779907 0.95106506 1 0.30903244
		 1 1 1.5258789e-05 0.65010071 -1.57725525 -0.21121597 0.55299377 -1.57725525 -0.40176773
		 0.40177917 -1.57725525 -0.55299759 0.21122742 -1.57725525 -0.65008545 0 -1.57725525 -0.68353653
		 -0.21122742 -1.57725525 -0.65008545 -0.40177917 -1.57725525 -0.55299759 -0.55299377 -1.57725525 -0.40176773
		 -0.65010071 -1.57725525 -0.21121597 -0.68354797 -1.57725525 1.5258789e-05 -0.65010071 -1.57725525 0.21123123
		 -0.55299377 -1.57725525 0.40178299 -0.40177917 -1.57725525 0.55301285 -0.21122742 -1.57725525 0.65009689
		 0 -1.57725525 0.68355179 0.21122742 -1.57725525 0.65009689 0.40177917 -1.57725525 0.55301285
		 0.55299377 -1.57725525 0.40178299 0.65010071 -1.57725525 0.21123123 0.68354797 -1.57725525 1.5258789e-05
		 0.65010071 1.57725525 -0.21121597 0.55299377 1.57725525 -0.40176773 0.40177917 1.57725525 -0.55299759
		 0.21122742 1.57725525 -0.65008545 0 1.57725525 -0.68353653 -0.21122742 1.57725525 -0.65008545
		 -0.40177917 1.57725525 -0.55299759 -0.55299377 1.57725525 -0.40176773 -0.65010071 1.57725525 -0.21121597
		 -0.68354797 1.57725525 1.5258789e-05 -0.65010071 1.57725525 0.21123123 -0.55299377 1.57725525 0.40178299
		 -0.40177917 1.57725525 0.55301285 -0.21122742 1.57725525 0.65009689 0 1.57725525 0.68355179
		 0.21122742 1.57725525 0.65009689 0.40177917 1.57725525 0.55301285 0.55299377 1.57725525 0.40178299
		 0.65010071 1.57725525 0.21123123 0.68354797 1.57725525 1.5258789e-05 0.5811615 -1.57725525 -0.18881607
		 0.49435425 -1.57725525 -0.35916901 0.35917664 -1.57725525 -0.49435425 0.18882751 -1.57725525 -0.58115005
		 0 -1.57725525 -0.61104965 -0.18882751 -1.57725525 -0.58115005 -0.35917664 -1.57725525 -0.49435425
		 -0.49435425 -1.57725525 -0.35916901 -0.5811615 -1.57725525 -0.18881607 -0.61106873 -1.57725525 1.5258789e-05
		 -0.5811615 -1.57725525 0.18883133 -0.49435425 -1.57725525 0.35918427 -0.35917664 -1.57725525 0.49436951
		 -0.18882751 -1.57725525 0.58116531 0 -1.57725525 0.61106491 0.18882751 -1.57725525 0.58116531
		 0.35917664 -1.57725525 0.49436951 0.49435425 -1.57725525 0.35918427 0.5811615 -1.57725525 0.18883133
		 0.61106873 -1.57725525 1.5258789e-05 0.5811615 1.57725525 -0.18881607 0.49435425 1.57725525 -0.35916901
		 0.35917664 1.57725525 -0.49435425 0.18882751 1.57725525 -0.58115005 0 1.57725525 -0.61104965
		 -0.18882751 1.57725525 -0.58115005 -0.35917664 1.57725525 -0.49435425 -0.49435425 1.57725525 -0.35916901
		 -0.5811615 1.57725525 -0.18881607 -0.61106873 1.57725525 1.5258789e-05 -0.5811615 1.57725525 0.18883133
		 -0.49435425 1.57725525 0.35918427 -0.35917664 1.57725525 0.49436951 -0.18882751 1.57725525 0.58116531
		 0 1.57725525 0.61106491 0.18882751 1.57725525 0.58116531 0.35917664 1.57725525 0.49436951
		 0.49435425 1.57725525 0.35918427 0.5811615 1.57725525 0.18883133 0.61106873 1.57725525 1.5258789e-05
		 0.5811615 -1.37057495 -0.18881607 0.49435425 -1.37057495 -0.35916901 0 -1.37057495 1.5258789e-05
		 0.35917664 -1.37057495 -0.49435425 0.18882751 -1.37057495 -0.58115005 0 -1.37057495 -0.61104965
		 -0.18882751 -1.37057495 -0.58115005 -0.35917664 -1.37057495 -0.49435425 -0.49435425 -1.37057495 -0.35916901
		 -0.5811615 -1.37057495 -0.18881607 -0.61106873 -1.37057495 1.5258789e-05 -0.5811615 -1.37057495 0.18883133
		 -0.49435425 -1.37057495 0.35918427 -0.35917664 -1.37057495 0.49436951 -0.18882751 -1.37057495 0.58116531
		 0 -1.37057495 0.61106491 0.18882751 -1.37057495 0.58116531 0.35917664 -1.37057495 0.49436951
		 0.49435425 -1.37057495 0.35918427 0.5811615 -1.37057495 0.18883133 0.61106873 -1.37057495 1.5258789e-05
		 0.5811615 1.37057495 -0.18881607 0.49435425 1.37057495 -0.35916901 0 1.37057495 1.5258789e-05
		 0.35917664 1.37057495 -0.49435425 0.18882751 1.37057495 -0.58115005 0 1.37057495 -0.61104965
		 -0.18882751 1.37057495 -0.58115005 -0.35917664 1.37057495 -0.49435425 -0.49435425 1.37057495 -0.35916901
		 -0.5811615 1.37057495 -0.18881607 -0.61106873 1.37057495 1.5258789e-05 -0.5811615 1.37057495 0.18883133
		 -0.49435425 1.37057495 0.35918427 -0.35917664 1.37057495 0.49436951 -0.18882751 1.37057495 0.58116531
		 0 1.37057495 0.61106491 0.18882751 1.37057495 0.58116531 0.35917664 1.37057495 0.49436951
		 0.49435425 1.37057495 0.35918427 0.5811615 1.37057495 0.18883133 0.61106873 1.37057495 1.5258789e-05
		 0.54975891 1.11798096 -0.75668335 0.75668335 1.11798096 -0.54976654 0.88955688 1.11798096 -0.28902817
		 0.93531799 1.11798096 1.5258789e-05;
	setAttr ".vt[166:281]" 0.88955688 1.11798096 0.28904343 0.75668335 1.11798096 0.5497818
		 0.54975891 1.11798096 0.75669861 0.28901672 1.11798096 0.88955688 0 1.11798096 0.93533325
		 -0.28901672 1.11798096 0.88955688 -0.54975891 1.11798096 0.75669861 -0.75669861 1.11798096 0.5497818
		 -0.88955688 1.11798096 0.28904343 -0.93531799 1.11798096 1.5258789e-05 -0.88955688 1.11798096 -0.28902817
		 -0.75669861 1.11798096 -0.54976654 -0.54975891 1.11798096 -0.75668335 -0.28901672 1.11798096 -0.88954163
		 0 1.11798096 -0.93531799 0.28901672 1.11798096 -0.88954163 0.75901794 -1.11273193 -0.55145645
		 0.5514679 -1.11273193 -0.7590065 0.28990173 -1.11273193 -0.89227295 0 -1.11273193 -0.93819809
		 -0.28990173 -1.11273193 -0.89227295 -0.5514679 -1.11273193 -0.7590065 -0.75901794 -1.11273193 -0.55145645
		 -0.89230347 -1.11273193 -0.28991699 -0.9382019 -1.11273193 1.5258789e-05 -0.89230347 -1.11273193 0.28993225
		 -0.75901794 -1.11273193 0.55147171 -0.5514679 -1.11273193 0.75902176 -0.28990173 -1.11273193 0.89228821
		 0 -1.11273193 0.93821335 0.28990173 -1.11273193 0.89228821 0.5514679 -1.11273193 0.75902176
		 0.75901794 -1.11273193 0.55147171 0.89228821 -1.11273193 0.28993225 0.93818665 -1.11273193 1.5258789e-05
		 0.89228821 -1.11273193 -0.28991699 0.54975891 1.11798096 -0.75668335 0.75668335 1.11798096 -0.54976654
		 0.40177917 1.57725525 -0.55299759 0.55299377 1.57725525 -0.40176773 0.88955688 1.11798096 -0.28902817
		 0.65010071 1.57725525 -0.21121597 0.93531799 1.11798096 1.5258789e-05 0.68354797 1.57725525 1.5258789e-05
		 0.88955688 1.11798096 0.28904343 0.65010071 1.57725525 0.21123123 0.75668335 1.11798096 0.5497818
		 0.55299377 1.57725525 0.40178299 0.54975891 1.11798096 0.75669861 0.40177917 1.57725525 0.55301285
		 0.28901672 1.11798096 0.88955688 0.21122742 1.57725525 0.65009689 0 1.11798096 0.93533325
		 0 1.57725525 0.68355179 -0.28901672 1.11798096 0.88955688 -0.21122742 1.57725525 0.65009689
		 -0.54975891 1.11798096 0.75669861 -0.40177917 1.57725525 0.55301285 -0.75669861 1.11798096 0.5497818
		 -0.55299377 1.57725525 0.40178299 -0.88955688 1.11798096 0.28904343 -0.65010071 1.57725525 0.21123123
		 -0.93531799 1.11798096 1.5258789e-05 -0.68354797 1.57725525 1.5258789e-05 -0.88955688 1.11798096 -0.28902817
		 -0.65010071 1.57725525 -0.21121597 -0.75669861 1.11798096 -0.54976654 -0.55299377 1.57725525 -0.40176773
		 -0.54975891 1.11798096 -0.75668335 -0.40177917 1.57725525 -0.55299759 -0.28901672 1.11798096 -0.88954163
		 -0.21122742 1.57725525 -0.65008545 0 1.11798096 -0.93531799 0 1.57725525 -0.68353653
		 0.28901672 1.11798096 -0.88954163 0.21122742 1.57725525 -0.65008545 0.75901794 -1.11273193 -0.55145645
		 0.5514679 -1.11273193 -0.7590065 0.55299377 -1.57725525 -0.40176773 0.40177917 -1.57725525 -0.55299759
		 0.28990173 -1.11273193 -0.89227295 0.21122742 -1.57725525 -0.65008545 0 -1.11273193 -0.93819809
		 0 -1.57725525 -0.68353653 -0.28990173 -1.11273193 -0.89227295 -0.21122742 -1.57725525 -0.65008545
		 -0.5514679 -1.11273193 -0.7590065 -0.40177917 -1.57725525 -0.55299759 -0.75901794 -1.11273193 -0.55145645
		 -0.55299377 -1.57725525 -0.40176773 -0.89230347 -1.11273193 -0.28991699 -0.65010071 -1.57725525 -0.21121597
		 -0.9382019 -1.11273193 1.5258789e-05 -0.68354797 -1.57725525 1.5258789e-05 -0.89230347 -1.11273193 0.28993225
		 -0.65010071 -1.57725525 0.21123123 -0.75901794 -1.11273193 0.55147171 -0.55299377 -1.57725525 0.40178299
		 -0.5514679 -1.11273193 0.75902176 -0.40177917 -1.57725525 0.55301285 -0.28990173 -1.11273193 0.89228821
		 -0.21122742 -1.57725525 0.65009689 0 -1.11273193 0.93821335 0 -1.57725525 0.68355179
		 0.28990173 -1.11273193 0.89228821 0.21122742 -1.57725525 0.65009689 0.5514679 -1.11273193 0.75902176
		 0.40177917 -1.57725525 0.55301285 0.75901794 -1.11273193 0.55147171 0.55299377 -1.57725525 0.40178299
		 0.89228821 -1.11273193 0.28993225 0.65010071 -1.57725525 0.21123123 0.93818665 -1.11273193 1.5258789e-05
		 0.68354797 -1.57725525 1.5258789e-05 0.89228821 -1.11273193 -0.28991699 0.65010071 -1.57725525 -0.21121597;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 201 0 1 182 0 40 41 0 2 183 0 41 42 0
		 3 184 0 42 43 0 4 185 0 43 44 0 5 186 0 44 45 0 6 187 0 45 46 0 7 188 0 46 47 0 8 189 0
		 47 48 0 9 190 0 48 49 0 10 191 0 49 50 0 11 192 0 50 51 0 12 193 0 51 52 0 13 194 0
		 52 53 0 14 195 0 53 54 0 15 196 0 54 55 0 16 197 0 55 56 0 17 198 0 56 57 0 18 199 0
		 57 58 0 19 200 0 58 59 0 59 40 0 20 164 0 21 163 0 60 61 0 22 162 0 61 62 0 23 181 0
		 62 63 0 24 180 0 63 64 0 25 179 0 64 65 0 26 178 0 65 66 0 27 177 0 66 67 0 28 176 0
		 67 68 0 29 175 0 68 69 0 30 174 0 69 70 0 31 173 0 70 71 0 32 172 0 71 72 0 33 171 0
		 72 73 0 34 170 0 73 74 0 35 169 0 74 75 0 36 168 0 75 76 0 37 167 0 76 77 0 38 166 0
		 77 78 0 39 165 0 78 79 0 79 60 0 40 80 0 41 81 0 80 81 0 42 82 0 81 82 0 43 83 0
		 82 83 0 44 84 0 83 84 0 45 85 0 84 85 0 46 86 0 85 86 0 47 87 0 86 87 0 48 88 0 87 88 0
		 49 89 0 88 89 0 50 90 0 89 90 0 51 91 0 90 91 0 52 92 0 91 92 0 53 93 0;
	setAttr ".ed[166:331]" 92 93 0 54 94 0 93 94 0 55 95 0 94 95 0 56 96 0 95 96 0
		 57 97 0 96 97 0 58 98 0 97 98 0 59 99 0 98 99 0 99 80 0 60 100 0 61 101 0 100 101 0
		 62 102 0 101 102 0 63 103 0 102 103 0 64 104 0 103 104 0 65 105 0 104 105 0 66 106 0
		 105 106 0 67 107 0 106 107 0 68 108 0 107 108 0 69 109 0 108 109 0 70 110 0 109 110 0
		 71 111 0 110 111 0 72 112 0 111 112 0 73 113 0 112 113 0 74 114 0 113 114 0 75 115 0
		 114 115 0 76 116 0 115 116 0 77 117 0 116 117 0 78 118 0 117 118 0 79 119 0 118 119 0
		 119 100 0 80 120 0 81 121 0 120 121 0 122 120 1 122 121 1 82 123 0 121 123 0 122 123 1
		 83 124 0 123 124 0 122 124 1 84 125 0 124 125 0 122 125 1 85 126 0 125 126 0 122 126 1
		 86 127 0 126 127 0 122 127 1 87 128 0 127 128 0 122 128 1 88 129 0 128 129 0 122 129 1
		 89 130 0 129 130 0 122 130 1 90 131 0 130 131 0 122 131 1 91 132 0 131 132 0 122 132 1
		 92 133 0 132 133 0 122 133 1 93 134 0 133 134 0 122 134 1 94 135 0 134 135 0 122 135 1
		 95 136 0 135 136 0 122 136 1 96 137 0 136 137 0 122 137 1 97 138 0 137 138 0 122 138 1
		 98 139 0 138 139 0 122 139 1 99 140 0 139 140 0 122 140 1 140 120 0 100 141 0 101 142 0
		 141 142 0 142 143 1 141 143 1 102 144 0 142 144 0 144 143 1 103 145 0 144 145 0 145 143 1
		 104 146 0 145 146 0 146 143 1 105 147 0 146 147 0 147 143 1 106 148 0 147 148 0 148 143 1
		 107 149 0 148 149 0 149 143 1 108 150 0 149 150 0 150 143 1 109 151 0 150 151 0 151 143 1
		 110 152 0 151 152 0 152 143 1 111 153 0 152 153 0 153 143 1 112 154 0 153 154 0 154 143 1
		 113 155 0 154 155 0 155 143 1 114 156 0 155 156 0 156 143 1 115 157 0 156 157 0 157 143 1
		 116 158 0 157 158 0 158 143 1 117 159 0 158 159 0;
	setAttr ".ed[332:497]" 159 143 1 118 160 0 159 160 0 160 143 1 119 161 0 160 161 0
		 161 143 1 161 141 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 162 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0
		 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 182 0 162 202 0 163 203 0 202 203 0
		 62 204 0 202 204 0 61 205 0 205 204 0 203 205 0 164 206 0 203 206 0 60 207 0 207 205 0
		 206 207 0 165 208 0 206 208 0 79 209 0 209 207 0 208 209 0 166 210 0 208 210 0 78 211 0
		 211 209 0 210 211 0 167 212 0 210 212 0 77 213 0 213 211 0 212 213 0 168 214 0 212 214 0
		 76 215 0 215 213 0 214 215 0 169 216 0 214 216 0 75 217 0 217 215 0 216 217 0 170 218 0
		 216 218 0 74 219 0 219 217 0 218 219 0 171 220 0 218 220 0 73 221 0 221 219 0 220 221 0
		 172 222 0 220 222 0 72 223 0 223 221 0 222 223 0 173 224 0 222 224 0 71 225 0 225 223 0
		 224 225 0 174 226 0 224 226 0 70 227 0 227 225 0 226 227 0 175 228 0 226 228 0 69 229 0
		 229 227 0 228 229 0 176 230 0 228 230 0 68 231 0 231 229 0 230 231 0 177 232 0 230 232 0
		 67 233 0 233 231 0 232 233 0 178 234 0 232 234 0 66 235 0 235 233 0 234 235 0 179 236 0
		 234 236 0 65 237 0 237 235 0 236 237 0 180 238 0 236 238 0 64 239 0 239 237 0 238 239 0
		 181 240 0 238 240 0 63 241 0 241 239 0 240 241 0 240 202 0 204 241 0 182 242 0 183 243 0
		 242 243 0 41 244 0 242 244 0 42 245 0 244 245 0 243 245 0 184 246 0 243 246 0 43 247 0
		 245 247 0 246 247 0 185 248 0 246 248 0 44 249 0 247 249 0 248 249 0;
	setAttr ".ed[498:579]" 186 250 0 248 250 0 45 251 0 249 251 0 250 251 0 187 252 0
		 250 252 0 46 253 0 251 253 0 252 253 0 188 254 0 252 254 0 47 255 0 253 255 0 254 255 0
		 189 256 0 254 256 0 48 257 0 255 257 0 256 257 0 190 258 0 256 258 0 49 259 0 257 259 0
		 258 259 0 191 260 0 258 260 0 50 261 0 259 261 0 260 261 0 192 262 0 260 262 0 51 263 0
		 261 263 0 262 263 0 193 264 0 262 264 0 52 265 0 263 265 0 264 265 0 194 266 0 264 266 0
		 53 267 0 265 267 0 266 267 0 195 268 0 266 268 0 54 269 0 267 269 0 268 269 0 196 270 0
		 268 270 0 55 271 0 269 271 0 270 271 0 197 272 0 270 272 0 56 273 0 271 273 0 272 273 0
		 198 274 0 272 274 0 57 275 0 273 275 0 274 275 0 199 276 0 274 276 0 58 277 0 275 277 0
		 276 277 0 200 278 0 276 278 0 59 279 0 277 279 0 278 279 0 201 280 0 278 280 0 40 281 0
		 279 281 0 280 281 0 280 242 0 281 244 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
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
		f 3 -223 -224 224
		mu 0 3 164 165 82
		f 3 -227 -225 227
		mu 0 3 166 164 82
		f 3 -230 -228 230
		mu 0 3 167 166 82
		f 3 -233 -231 233
		mu 0 3 168 167 82
		f 3 -236 -234 236
		mu 0 3 169 168 82
		f 3 -239 -237 239
		mu 0 3 170 169 82
		f 3 -242 -240 242
		mu 0 3 171 170 82
		f 3 -245 -243 245
		mu 0 3 172 171 82
		f 3 -248 -246 248
		mu 0 3 173 172 82
		f 3 -251 -249 251
		mu 0 3 174 173 82
		f 3 -254 -252 254
		mu 0 3 175 174 82
		f 3 -257 -255 257
		mu 0 3 176 175 82
		f 3 -260 -258 260
		mu 0 3 177 176 82
		f 3 -263 -261 263
		mu 0 3 178 177 82
		f 3 -266 -264 266
		mu 0 3 179 178 82
		f 3 -269 -267 269
		mu 0 3 180 179 82
		f 3 -272 -270 272
		mu 0 3 181 180 82
		f 3 -275 -273 275
		mu 0 3 182 181 82
		f 3 -278 -276 278
		mu 0 3 183 182 82
		f 3 -280 -279 223
		mu 0 3 165 183 82
		f 3 282 283 -285
		mu 0 3 184 185 83
		f 3 286 287 -284
		mu 0 3 185 186 83
		f 3 289 290 -288
		mu 0 3 186 187 83
		f 3 292 293 -291
		mu 0 3 187 188 83
		f 3 295 296 -294
		mu 0 3 188 189 83
		f 3 298 299 -297
		mu 0 3 189 190 83
		f 3 301 302 -300
		mu 0 3 190 191 83
		f 3 304 305 -303
		mu 0 3 191 192 83
		f 3 307 308 -306
		mu 0 3 192 193 83
		f 3 310 311 -309
		mu 0 3 193 194 83
		f 3 313 314 -312
		mu 0 3 194 195 83
		f 3 316 317 -315
		mu 0 3 195 196 83
		f 3 319 320 -318
		mu 0 3 196 197 83
		f 3 322 323 -321
		mu 0 3 197 198 83
		f 3 325 326 -324
		mu 0 3 198 199 83
		f 3 328 329 -327
		mu 0 3 199 200 83
		f 3 331 332 -330
		mu 0 3 200 201 83
		f 3 334 335 -333
		mu 0 3 201 202 83
		f 3 337 338 -336
		mu 0 3 202 203 83
		f 3 339 284 -339
		mu 0 3 203 184 83
		f 4 -1 60 379 -62
		mu 0 4 1 0 243 224
		f 4 -2 61 360 -64
		mu 0 4 2 1 224 225
		f 4 -3 63 361 -66
		mu 0 4 3 2 225 226
		f 4 -4 65 362 -68
		mu 0 4 4 3 226 227
		f 4 -5 67 363 -70
		mu 0 4 5 4 227 228
		f 4 -6 69 364 -72
		mu 0 4 6 5 228 229
		f 4 -7 71 365 -74
		mu 0 4 7 6 229 230
		f 4 -8 73 366 -76
		mu 0 4 8 7 230 231
		f 4 -9 75 367 -78
		mu 0 4 9 8 231 232
		f 4 -10 77 368 -80
		mu 0 4 10 9 232 233
		f 4 -11 79 369 -82
		mu 0 4 11 10 233 234
		f 4 -12 81 370 -84
		mu 0 4 12 11 234 235
		f 4 -13 83 371 -86
		mu 0 4 13 12 235 236
		f 4 -14 85 372 -88
		mu 0 4 14 13 236 237
		f 4 -15 87 373 -90
		mu 0 4 15 14 237 238
		f 4 -16 89 374 -92
		mu 0 4 16 15 238 239
		f 4 -17 91 375 -94
		mu 0 4 17 16 239 240
		f 4 -18 93 376 -96
		mu 0 4 18 17 240 241
		f 4 -19 95 377 -98
		mu 0 4 19 18 241 242
		f 4 -20 97 378 -61
		mu 0 4 0 19 242 243
		f 4 20 101 341 -101
		mu 0 4 80 79 205 206
		f 4 21 103 340 -102
		mu 0 4 79 78 204 205
		f 4 22 105 359 -104
		mu 0 4 78 77 223 204
		f 4 23 107 358 -106
		mu 0 4 77 76 222 223
		f 4 24 109 357 -108
		mu 0 4 76 75 221 222
		f 4 25 111 356 -110
		mu 0 4 75 74 220 221
		f 4 26 113 355 -112
		mu 0 4 74 73 219 220
		f 4 27 115 354 -114
		mu 0 4 73 72 218 219
		f 4 28 117 353 -116
		mu 0 4 72 71 217 218
		f 4 29 119 352 -118
		mu 0 4 71 70 216 217
		f 4 30 121 351 -120
		mu 0 4 70 69 215 216
		f 4 31 123 350 -122
		mu 0 4 69 68 214 215
		f 4 32 125 349 -124
		mu 0 4 68 67 213 214
		f 4 33 127 348 -126
		mu 0 4 67 66 212 213
		f 4 34 129 347 -128
		mu 0 4 66 65 211 212
		f 4 35 131 346 -130
		mu 0 4 65 64 210 211
		f 4 36 133 345 -132
		mu 0 4 64 63 209 210
		f 4 37 135 344 -134
		mu 0 4 63 62 208 209
		f 4 38 137 343 -136
		mu 0 4 62 81 207 208
		f 4 39 100 342 -138
		mu 0 4 81 80 206 207
		f 4 -63 140 142 -142
		mu 0 4 84 85 125 124
		f 4 -65 141 144 -144
		mu 0 4 86 84 124 126
		f 4 -67 143 146 -146
		mu 0 4 87 86 126 127
		f 4 -69 145 148 -148
		mu 0 4 88 87 127 128
		f 4 -71 147 150 -150
		mu 0 4 89 88 128 129
		f 4 -73 149 152 -152
		mu 0 4 90 89 129 130
		f 4 -75 151 154 -154
		mu 0 4 91 90 130 131
		f 4 -77 153 156 -156
		mu 0 4 92 91 131 132
		f 4 -79 155 158 -158
		mu 0 4 93 92 132 133
		f 4 -81 157 160 -160
		mu 0 4 94 93 133 134
		f 4 -83 159 162 -162
		mu 0 4 95 94 134 135
		f 4 -85 161 164 -164
		mu 0 4 96 95 135 136
		f 4 -87 163 166 -166
		mu 0 4 97 96 136 137
		f 4 -89 165 168 -168
		mu 0 4 98 97 137 138
		f 4 -91 167 170 -170
		mu 0 4 99 98 138 139
		f 4 -93 169 172 -172
		mu 0 4 100 99 139 140
		f 4 -95 171 174 -174
		mu 0 4 101 100 140 141
		f 4 -97 173 176 -176
		mu 0 4 102 101 141 142
		f 4 -99 175 178 -178
		mu 0 4 103 102 142 143
		f 4 -100 177 179 -141
		mu 0 4 85 103 143 125
		f 4 102 181 -183 -181
		mu 0 4 104 105 145 144
		f 4 104 183 -185 -182
		mu 0 4 105 106 146 145
		f 4 106 185 -187 -184
		mu 0 4 106 107 147 146
		f 4 108 187 -189 -186
		mu 0 4 107 108 148 147
		f 4 110 189 -191 -188
		mu 0 4 108 109 149 148
		f 4 112 191 -193 -190
		mu 0 4 109 110 150 149
		f 4 114 193 -195 -192
		mu 0 4 110 111 151 150
		f 4 116 195 -197 -194
		mu 0 4 111 112 152 151
		f 4 118 197 -199 -196
		mu 0 4 112 113 153 152
		f 4 120 199 -201 -198
		mu 0 4 113 114 154 153
		f 4 122 201 -203 -200
		mu 0 4 114 115 155 154
		f 4 124 203 -205 -202
		mu 0 4 115 116 156 155
		f 4 126 205 -207 -204
		mu 0 4 116 117 157 156
		f 4 128 207 -209 -206
		mu 0 4 117 118 158 157
		f 4 130 209 -211 -208
		mu 0 4 118 119 159 158
		f 4 132 211 -213 -210
		mu 0 4 119 120 160 159
		f 4 134 213 -215 -212
		mu 0 4 120 121 161 160
		f 4 136 215 -217 -214
		mu 0 4 121 122 162 161
		f 4 138 217 -219 -216
		mu 0 4 122 123 163 162
		f 4 139 180 -220 -218
		mu 0 4 123 104 144 163
		f 4 -143 220 222 -222
		mu 0 4 124 125 165 164
		f 4 -145 221 226 -226
		mu 0 4 126 124 164 166
		f 4 -147 225 229 -229
		mu 0 4 127 126 166 167
		f 4 -149 228 232 -232
		mu 0 4 128 127 167 168
		f 4 -151 231 235 -235
		mu 0 4 129 128 168 169
		f 4 -153 234 238 -238
		mu 0 4 130 129 169 170
		f 4 -155 237 241 -241
		mu 0 4 131 130 170 171
		f 4 -157 240 244 -244
		mu 0 4 132 131 171 172
		f 4 -159 243 247 -247
		mu 0 4 133 132 172 173
		f 4 -161 246 250 -250
		mu 0 4 134 133 173 174
		f 4 -163 249 253 -253
		mu 0 4 135 134 174 175
		f 4 -165 252 256 -256
		mu 0 4 136 135 175 176
		f 4 -167 255 259 -259
		mu 0 4 137 136 176 177
		f 4 -169 258 262 -262
		mu 0 4 138 137 177 178
		f 4 -171 261 265 -265
		mu 0 4 139 138 178 179
		f 4 -173 264 268 -268
		mu 0 4 140 139 179 180
		f 4 -175 267 271 -271
		mu 0 4 141 140 180 181
		f 4 -177 270 274 -274
		mu 0 4 142 141 181 182
		f 4 -179 273 277 -277
		mu 0 4 143 142 182 183
		f 4 -180 276 279 -221
		mu 0 4 125 143 183 165
		f 4 182 281 -283 -281
		mu 0 4 144 145 185 184
		f 4 184 285 -287 -282
		mu 0 4 145 146 186 185
		f 4 186 288 -290 -286
		mu 0 4 146 147 187 186
		f 4 188 291 -293 -289
		mu 0 4 147 148 188 187
		f 4 190 294 -296 -292
		mu 0 4 148 149 189 188
		f 4 192 297 -299 -295
		mu 0 4 149 150 190 189
		f 4 194 300 -302 -298
		mu 0 4 150 151 191 190
		f 4 196 303 -305 -301
		mu 0 4 151 152 192 191
		f 4 198 306 -308 -304
		mu 0 4 152 153 193 192
		f 4 200 309 -311 -307
		mu 0 4 153 154 194 193
		f 4 202 312 -314 -310
		mu 0 4 154 155 195 194
		f 4 204 315 -317 -313
		mu 0 4 155 156 196 195
		f 4 206 318 -320 -316
		mu 0 4 156 157 197 196
		f 4 208 321 -323 -319
		mu 0 4 157 158 198 197
		f 4 210 324 -326 -322
		mu 0 4 158 159 199 198
		f 4 212 327 -329 -325
		mu 0 4 159 160 200 199
		f 4 214 330 -332 -328
		mu 0 4 160 161 201 200
		f 4 216 333 -335 -331
		mu 0 4 161 162 202 201
		f 4 218 336 -338 -334
		mu 0 4 162 163 203 202
		f 4 219 280 -340 -337
		mu 0 4 163 144 184 203
		f 4 -383 384 -387 -388
		mu 0 4 244 245 246 247
		f 4 -390 387 -392 -393
		mu 0 4 248 244 247 249
		f 4 -395 392 -397 -398
		mu 0 4 250 248 249 251
		f 4 -400 397 -402 -403
		mu 0 4 252 250 251 253
		f 4 -405 402 -407 -408
		mu 0 4 254 252 253 255
		f 4 -410 407 -412 -413
		mu 0 4 256 254 255 257
		f 4 -415 412 -417 -418
		mu 0 4 258 256 257 259
		f 4 -420 417 -422 -423
		mu 0 4 260 258 259 261
		f 4 -425 422 -427 -428
		mu 0 4 262 260 261 263
		f 4 -430 427 -432 -433
		mu 0 4 264 262 263 265
		f 4 -435 432 -437 -438
		mu 0 4 266 264 265 267
		f 4 -440 437 -442 -443
		mu 0 4 268 266 267 269
		f 4 -445 442 -447 -448
		mu 0 4 270 268 269 271
		f 4 -450 447 -452 -453
		mu 0 4 272 270 271 273
		f 4 -455 452 -457 -458
		mu 0 4 274 272 273 275
		f 4 -460 457 -462 -463
		mu 0 4 276 274 275 277
		f 4 -465 462 -467 -468
		mu 0 4 278 276 277 279
		f 4 -470 467 -472 -473
		mu 0 4 280 278 279 281
		f 4 -475 472 -477 -478
		mu 0 4 282 280 281 283
		f 4 -479 477 -480 -385
		mu 0 4 245 282 283 246
		f 4 -483 484 486 -488
		mu 0 4 284 285 286 287
		f 4 -490 487 491 -493
		mu 0 4 288 284 287 289
		f 4 -495 492 496 -498
		mu 0 4 290 288 289 291
		f 4 -500 497 501 -503
		mu 0 4 292 290 291 293
		f 4 -505 502 506 -508
		mu 0 4 294 292 293 295
		f 4 -510 507 511 -513
		mu 0 4 296 294 295 297
		f 4 -515 512 516 -518
		mu 0 4 298 296 297 299
		f 4 -520 517 521 -523
		mu 0 4 300 298 299 301
		f 4 -525 522 526 -528
		mu 0 4 302 300 301 303
		f 4 -530 527 531 -533
		mu 0 4 304 302 303 305
		f 4 -535 532 536 -538
		mu 0 4 306 304 305 307
		f 4 -540 537 541 -543
		mu 0 4 308 306 307 309
		f 4 -545 542 546 -548
		mu 0 4 310 308 309 311
		f 4 -550 547 551 -553
		mu 0 4 312 310 311 313
		f 4 -555 552 556 -558
		mu 0 4 314 312 313 315
		f 4 -560 557 561 -563
		mu 0 4 316 314 315 317
		f 4 -565 562 566 -568
		mu 0 4 318 316 317 319
		f 4 -570 567 571 -573
		mu 0 4 320 318 319 321
		f 4 -575 572 576 -578
		mu 0 4 322 320 321 323
		f 4 -579 577 579 -485
		mu 0 4 285 322 323 286
		f 4 -341 380 382 -382
		mu 0 4 205 204 245 244
		f 4 -105 385 386 -384
		mu 0 4 106 105 247 246
		f 4 -342 381 389 -389
		mu 0 4 206 205 244 248
		f 4 -103 390 391 -386
		mu 0 4 105 104 249 247
		f 4 -343 388 394 -394
		mu 0 4 207 206 248 250
		f 4 -140 395 396 -391
		mu 0 4 104 123 251 249
		f 4 -344 393 399 -399
		mu 0 4 208 207 250 252
		f 4 -139 400 401 -396
		mu 0 4 123 122 253 251
		f 4 -345 398 404 -404
		mu 0 4 209 208 252 254
		f 4 -137 405 406 -401
		mu 0 4 122 121 255 253
		f 4 -346 403 409 -409
		mu 0 4 210 209 254 256
		f 4 -135 410 411 -406
		mu 0 4 121 120 257 255
		f 4 -347 408 414 -414
		mu 0 4 211 210 256 258
		f 4 -133 415 416 -411
		mu 0 4 120 119 259 257
		f 4 -348 413 419 -419
		mu 0 4 212 211 258 260
		f 4 -131 420 421 -416
		mu 0 4 119 118 261 259
		f 4 -349 418 424 -424
		mu 0 4 213 212 260 262
		f 4 -129 425 426 -421
		mu 0 4 118 117 263 261
		f 4 -350 423 429 -429
		mu 0 4 214 213 262 264
		f 4 -127 430 431 -426
		mu 0 4 117 116 265 263
		f 4 -351 428 434 -434
		mu 0 4 215 214 264 266
		f 4 -125 435 436 -431
		mu 0 4 116 115 267 265
		f 4 -352 433 439 -439
		mu 0 4 216 215 266 268
		f 4 -123 440 441 -436
		mu 0 4 115 114 269 267
		f 4 -353 438 444 -444
		mu 0 4 217 216 268 270
		f 4 -121 445 446 -441
		mu 0 4 114 113 271 269
		f 4 -354 443 449 -449
		mu 0 4 218 217 270 272
		f 4 -119 450 451 -446
		mu 0 4 113 112 273 271
		f 4 -355 448 454 -454
		mu 0 4 219 218 272 274
		f 4 -117 455 456 -451
		mu 0 4 112 111 275 273
		f 4 -356 453 459 -459
		mu 0 4 220 219 274 276
		f 4 -115 460 461 -456
		mu 0 4 111 110 277 275
		f 4 -357 458 464 -464
		mu 0 4 221 220 276 278
		f 4 -113 465 466 -461
		mu 0 4 110 109 279 277
		f 4 -358 463 469 -469
		mu 0 4 222 221 278 280
		f 4 -111 470 471 -466
		mu 0 4 109 108 281 279
		f 4 -359 468 474 -474
		mu 0 4 223 222 280 282
		f 4 -109 475 476 -471
		mu 0 4 108 107 283 281
		f 4 -360 473 478 -381
		mu 0 4 204 223 282 245
		f 4 -107 383 479 -476
		mu 0 4 107 106 246 283
		f 4 -361 480 482 -482
		mu 0 4 225 224 285 284
		f 4 64 485 -487 -484
		mu 0 4 84 86 287 286
		f 4 -362 481 489 -489
		mu 0 4 226 225 284 288
		f 4 66 490 -492 -486
		mu 0 4 86 87 289 287
		f 4 -363 488 494 -494
		mu 0 4 227 226 288 290
		f 4 68 495 -497 -491
		mu 0 4 87 88 291 289
		f 4 -364 493 499 -499
		mu 0 4 228 227 290 292
		f 4 70 500 -502 -496
		mu 0 4 88 89 293 291
		f 4 -365 498 504 -504
		mu 0 4 229 228 292 294
		f 4 72 505 -507 -501
		mu 0 4 89 90 295 293
		f 4 -366 503 509 -509
		mu 0 4 230 229 294 296
		f 4 74 510 -512 -506
		mu 0 4 90 91 297 295
		f 4 -367 508 514 -514
		mu 0 4 231 230 296 298
		f 4 76 515 -517 -511
		mu 0 4 91 92 299 297
		f 4 -368 513 519 -519
		mu 0 4 232 231 298 300
		f 4 78 520 -522 -516
		mu 0 4 92 93 301 299
		f 4 -369 518 524 -524
		mu 0 4 233 232 300 302
		f 4 80 525 -527 -521
		mu 0 4 93 94 303 301
		f 4 -370 523 529 -529
		mu 0 4 234 233 302 304
		f 4 82 530 -532 -526
		mu 0 4 94 95 305 303
		f 4 -371 528 534 -534
		mu 0 4 235 234 304 306
		f 4 84 535 -537 -531
		mu 0 4 95 96 307 305
		f 4 -372 533 539 -539
		mu 0 4 236 235 306 308
		f 4 86 540 -542 -536
		mu 0 4 96 97 309 307
		f 4 -373 538 544 -544
		mu 0 4 237 236 308 310
		f 4 88 545 -547 -541
		mu 0 4 97 98 311 309
		f 4 -374 543 549 -549
		mu 0 4 238 237 310 312
		f 4 90 550 -552 -546
		mu 0 4 98 99 313 311
		f 4 -375 548 554 -554
		mu 0 4 239 238 312 314
		f 4 92 555 -557 -551
		mu 0 4 99 100 315 313
		f 4 -376 553 559 -559
		mu 0 4 240 239 314 316
		f 4 94 560 -562 -556
		mu 0 4 100 101 317 315
		f 4 -377 558 564 -564
		mu 0 4 241 240 316 318
		f 4 96 565 -567 -561
		mu 0 4 101 102 319 317
		f 4 -378 563 569 -569
		mu 0 4 242 241 318 320
		f 4 98 570 -572 -566
		mu 0 4 102 103 321 319
		f 4 -379 568 574 -574
		mu 0 4 243 242 320 322
		f 4 99 575 -577 -571
		mu 0 4 103 85 323 321
		f 4 -380 573 578 -481
		mu 0 4 224 243 322 285
		f 4 62 483 -580 -576
		mu 0 4 85 84 286 323;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "|Trophy";
	rename -uid "CFC2F387-43B3-CD42-EA99-E6959E9D0082";
	setAttr ".t" -type "double3" -7.641087491706017 11.804123359990985 -9.2511897301068657 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.033074593025679208 0.04559768458873744 0.033074593025679208 ;
	setAttr ".rp" -type "double3" 0.69939960217060904 5.4457434891999608 -2.0263986321356962 ;
	setAttr ".rpt" -type "double3" -1.3987992342814253 -10.891487008340112 0 ;
	setAttr ".sp" -type "double3" 21.146129526819095 119.43026358283166 -61.26752917462278 ;
	setAttr ".spt" -type "double3" -20.446729924648487 -113.9845200936317 59.241130542487085 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "A836D246-47D2-FF2A-7591-1DA7528F5D14";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.6875 0.39999998 0.6875 0.42499995 0.3125 0.43749994 0.3125 0.43749994
		 0.6875 0.42499995 0.6875 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.6875 0.44999993
		 0.6875 0.4749999 0.3125 0.48749989 0.3125 0.48749989 0.6875 0.4749999 0.6875 0.49999988
		 0.3125 0.51249987 0.3125 0.51249987 0.6875 0.49999988 0.6875 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.6875 0.52499986 0.6875 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.6875 0.54999983 0.6875 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.6875 0.57499981
		 0.6875 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.6875 0.59999979 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  -0.13423984 0 0.043617688 
		-0.11419061 0 0.082966648 -0.11419061 0 0.082966648 -0.13423984 0 0.043617688 -0.082963407 
		0 0.11419168 -0.043616612 0 0.13424306 -0.043616612 0 0.13424306 -0.082963407 0 0.11419168 
		1.0768736e-06 0 0.14114797 0.043616612 0 0.13424306 0.043616612 0 0.13424306 1.0768736e-06 
		0 0.14114797 0.082965575 0 0.11419168 0.11419061 0 0.082966648 0.11419061 0 0.082966648 
		0.082965575 0 0.11419168 0.13424198 0 0.043617688 0.1411469 0 -8.5437672e-15 0.1411469 
		0 -8.5437672e-15 0.13424198 0 0.043617688 0.13424198 0 -0.043617688 0.11419061 0 
		-0.082962364 0.11419061 0 -0.082962364 0.13424198 0 -0.043617688 0.082965575 0 -0.11419168 
		0.043616612 0 -0.13423875 0.043616612 0 -0.13423875 0.082965575 0 -0.11419168 1.0768736e-06 
		0 -0.14114797 -0.043616612 0 -0.13423875 -0.043616612 0 -0.13423875 1.0768736e-06 
		0 -0.14114797 -0.082963407 0 -0.11419168 -0.11419061 0 -0.082962364 -0.11419061 0 
		-0.082962364 -0.082963407 0 -0.11419168 -0.13423984 0 -0.043617688 -0.1411469 0 -8.5437672e-15 
		-0.1411469 0 -8.5437672e-15 -0.13423984 0 -0.043617688;
	setAttr -s 82 ".vt[0:81]"  0.95106506 -1 -0.30899048 0.809021 -1 -0.58776855
		 0.58778381 -1 -0.80899048 0.309021 -1 -0.9510498 0 -1 -0.99996948 -0.30900574 -1 -0.9510498
		 -0.58778381 -1 -0.80899048 -0.80900574 -1 -0.58776855 -0.95106506 -1 -0.30899048
		 -0.99998474 -1 3.0517578e-05 -0.95106506 -1 0.30905151 -0.80900574 -1 0.58779907
		 -0.58778381 -1 0.80905151 -0.30900574 -1 0.95108032 0 -1 1.000030517578 0.309021 -1 0.95108032
		 0.58778381 -1 0.80905151 0.809021 -1 0.58779907 0.95106506 -1 0.30905151 1 -1 3.0517578e-05
		 0.95106506 1 -0.30899048 0.809021 1 -0.58776855 0.58778381 1 -0.80899048 0.309021 1 -0.9510498
		 0 1 -0.99996948 -0.30900574 1 -0.9510498 -0.58778381 1 -0.80899048 -0.80900574 1 -0.58776855
		 -0.95106506 1 -0.30899048 -0.99998474 1 3.0517578e-05 -0.95106506 1 0.30905151 -0.80900574 1 0.58779907
		 -0.58778381 1 0.80905151 -0.30900574 1 0.95108032 0 1 1.000030517578 0.309021 1 0.95108032
		 0.58778381 1 0.80905151 0.809021 1 0.58779907 0.95106506 1 0.30905151 1 1 3.0517578e-05
		 0 -1 3.0517578e-05 0 1 3.0517578e-05 0.95106506 -1 -0.30899048 0.809021 -1 -0.58776855
		 0.809021 1 -0.58776855 0.95106506 1 -0.30899048 0.58778381 -1 -0.80899048 0.309021 -1 -0.9510498
		 0.309021 1 -0.9510498 0.58778381 1 -0.80899048 0 -1 -0.99996948 -0.30900574 -1 -0.9510498
		 -0.30900574 1 -0.9510498 0 1 -0.99996948 -0.58778381 -1 -0.80899048 -0.80900574 -1 -0.58776855
		 -0.80900574 1 -0.58776855 -0.58778381 1 -0.80899048 -0.95106506 -1 -0.30899048 -0.99998474 -1 3.0517578e-05
		 -0.99998474 1 3.0517578e-05 -0.95106506 1 -0.30899048 -0.95106506 -1 0.30905151 -0.80900574 -1 0.58779907
		 -0.80900574 1 0.58779907 -0.95106506 1 0.30905151 -0.58778381 -1 0.80905151 -0.30900574 -1 0.95108032
		 -0.30900574 1 0.95108032 -0.58778381 1 0.80905151 0 -1 1.000030517578 0.309021 -1 0.95108032
		 0.309021 1 0.95108032 0 1 1.000030517578 0.58778381 -1 0.80905151 0.809021 -1 0.58779907
		 0.809021 1 0.58779907 0.58778381 1 0.80905151 0.95106506 -1 0.30905151 1 -1 3.0517578e-05
		 1 1 3.0517578e-05 0.95106506 1 0.30905151;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 0 42 0 1 43 0 42 43 0 21 44 0 43 44 0 20 45 0 45 44 0 42 45 0 2 46 0
		 3 47 0 46 47 0 23 48 0 47 48 0 22 49 0 49 48 0 46 49 0 4 50 0 5 51 0 50 51 0 25 52 0
		 51 52 0 24 53 0 53 52 0 50 53 0 6 54 0 7 55 0 54 55 0 27 56 0 55 56 0 26 57 0 57 56 0
		 54 57 0 8 58 0 9 59 0 58 59 0 29 60 0 59 60 0 28 61 0 61 60 0 58 61 0 10 62 0 11 63 0
		 62 63 0 31 64 0 63 64 0 30 65 0 65 64 0 62 65 0 12 66 0 13 67 0 66 67 0 33 68 0 67 68 0
		 32 69 0 69 68 0 66 69 0 14 70 0 15 71 0 70 71 0 35 72 0 71 72 0 34 73 0 73 72 0 70 73 0
		 16 74 0 17 75 0;
	setAttr ".ed[166:179]" 74 75 0 37 76 0 75 76 0 36 77 0 77 76 0 74 77 0 18 78 0
		 19 79 0 78 79 0 39 80 0 79 80 0 38 81 0 81 80 0 78 81 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 102 104 -107 -108
		mu 0 4 84 85 86 87
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 110 112 -115 -116
		mu 0 4 88 89 90 91
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 118 120 -123 -124
		mu 0 4 92 93 94 95
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 126 128 -131 -132
		mu 0 4 96 97 98 99
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 134 136 -139 -140
		mu 0 4 100 101 102 103
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 142 144 -147 -148
		mu 0 4 104 105 106 107
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 150 152 -155 -156
		mu 0 4 108 109 110 111
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 158 160 -163 -164
		mu 0 4 112 113 114 115
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 166 168 -171 -172
		mu 0 4 116 117 118 119
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 174 176 -179 -180
		mu 0 4 120 121 122 123
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
		mu 0 3 81 80 83
		f 4 0 101 -103 -101
		mu 0 4 20 21 85 84
		f 4 41 103 -105 -102
		mu 0 4 21 42 86 85
		f 4 -21 105 106 -104
		mu 0 4 42 41 87 86
		f 4 -41 100 107 -106
		mu 0 4 41 20 84 87
		f 4 2 109 -111 -109
		mu 0 4 22 23 89 88
		f 4 43 111 -113 -110
		mu 0 4 23 44 90 89
		f 4 -23 113 114 -112
		mu 0 4 44 43 91 90
		f 4 -43 108 115 -114
		mu 0 4 43 22 88 91
		f 4 4 117 -119 -117
		mu 0 4 24 25 93 92
		f 4 45 119 -121 -118
		mu 0 4 25 46 94 93
		f 4 -25 121 122 -120
		mu 0 4 46 45 95 94
		f 4 -45 116 123 -122
		mu 0 4 45 24 92 95
		f 4 6 125 -127 -125
		mu 0 4 26 27 97 96
		f 4 47 127 -129 -126
		mu 0 4 27 48 98 97
		f 4 -27 129 130 -128
		mu 0 4 48 47 99 98
		f 4 -47 124 131 -130
		mu 0 4 47 26 96 99
		f 4 8 133 -135 -133
		mu 0 4 28 29 101 100
		f 4 49 135 -137 -134
		mu 0 4 29 50 102 101
		f 4 -29 137 138 -136
		mu 0 4 50 49 103 102
		f 4 -49 132 139 -138
		mu 0 4 49 28 100 103
		f 4 10 141 -143 -141
		mu 0 4 30 31 105 104
		f 4 51 143 -145 -142
		mu 0 4 31 52 106 105
		f 4 -31 145 146 -144
		mu 0 4 52 51 107 106
		f 4 -51 140 147 -146
		mu 0 4 51 30 104 107
		f 4 12 149 -151 -149
		mu 0 4 32 33 109 108
		f 4 53 151 -153 -150
		mu 0 4 33 54 110 109
		f 4 -33 153 154 -152
		mu 0 4 54 53 111 110
		f 4 -53 148 155 -154
		mu 0 4 53 32 108 111
		f 4 14 157 -159 -157
		mu 0 4 34 35 113 112
		f 4 55 159 -161 -158
		mu 0 4 35 56 114 113
		f 4 -35 161 162 -160
		mu 0 4 56 55 115 114
		f 4 -55 156 163 -162
		mu 0 4 55 34 112 115
		f 4 16 165 -167 -165
		mu 0 4 36 37 117 116
		f 4 57 167 -169 -166
		mu 0 4 37 58 118 117
		f 4 -37 169 170 -168
		mu 0 4 58 57 119 118
		f 4 -57 164 171 -170
		mu 0 4 57 36 116 119
		f 4 18 173 -175 -173
		mu 0 4 38 39 121 120
		f 4 59 175 -177 -174
		mu 0 4 39 60 122 121
		f 4 -39 177 178 -176
		mu 0 4 60 59 123 122
		f 4 -59 172 179 -178
		mu 0 4 59 38 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder14";
	rename -uid "AC52B023-4DED-3983-BA7D-05A6B387F23E";
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
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
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
createNode transform -n "Layout";
	rename -uid "C2FB535A-47ED-6E81-2A0C-9EACAE7DA951";
createNode transform -n "pCube1" -p "Layout";
	rename -uid "8BA8885A-4E61-DA54-2CEB-D889E57B32F6";
	setAttr ".t" -type "double3" -5.8582618034609046 0 0 ;
	setAttr ".s" -type "double3" 41.636353537822131 1 30 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CFB78F7D-43FB-486E-8140-94A51F9A07DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Layout";
	rename -uid "60A97926-40CC-E3EF-EC10-8BA17EC5C213";
	setAttr ".t" -type "double3" 14.5 1.0000000042615724 -14.5 ;
	setAttr ".s" -type "double3" 1 20.039675181013685 29.97454293321956 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000426157243 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000426157243 -0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6781F3C4-476E-C529-7CF9-5DA62F00DD7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group" -p "Layout";
	rename -uid "EAFA98D4-4DBE-57C4-55B5-F4BD83C3C02C";
	setAttr ".t" -type "double3" -29.000000606916885 0 0.99999999999999822 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 14.999999891661028 0.5 -14.999999284744426 ;
	setAttr ".rpt" -type "double3" -0.9999992847441419 0 -1.0000007152555717 ;
	setAttr ".sp" -type "double3" 14.999999891661028 0.5 -14.999999284744426 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "CD37BEA6-4BB6-BBFA-66C2-BDA33EC6820D";
	setAttr ".t" -type "double3" 14.5 1.0000000042615724 -26.321648096171465 ;
	setAttr ".s" -type "double3" 1 20.039675181013685 41.876536716840995 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000426157243 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000426157243 -0.5 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "13C029A1-4B8D-28D5-D88E-F499D4312AC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "920EDABA-4EC1-9E11-69B5-438CE38C7F0E";
	setAttr ".t" -type "double3" 14.019207524865051 1.0000000042615724 -26.321648096171465 ;
	setAttr ".s" -type "double3" 1 20.039675181013685 5.4028444026437068 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000426157243 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000426157243 -0.5 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "7832A66F-4F9C-87F3-9B59-A4A2E7283432";
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
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "4ED8C9DF-4F1C-F7FC-784E-F8BA0A2B7FBB";
	setAttr ".t" -type "double3" 14.019207524865049 1.0000000042615724 -13.251250065322758 ;
	setAttr ".s" -type "double3" 1 20.039675181013685 6.2015547475038426 ;
	setAttr ".rp" -type "double3" -0.15048662490323572 -0.65652037093027182 8.2585454354245194 ;
	setAttr ".sp" -type "double3" -0.15048662490323572 -0.50781052839706309 0.7173079574841863 ;
	setAttr ".spt" -type "double3" 0 -0.14870984253320962 7.5412374779403333 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "75A93A98-4F70-8A0F-1D2D-E9B72BB1521D";
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
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "7F172BAA-4D92-688E-ED56-1FBFF86AF4F0";
	setAttr ".t" -type "double3" 14.019207524865051 15.633231220101392 -22.420606581993802 ;
	setAttr ".s" -type "double3" 1 4.011094153725109 10.576249199450048 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000426157243 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000426157243 -0.5 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "B63B4160-4707-2CC3-2FF0-1B90AE34A0CC";
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
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "7F8C562D-46C1-85D8-4D6A-689E25AB137D";
	setAttr ".t" -type "double3" 13.623305483538815 18.994569306331872 -26.38506780295824 ;
	setAttr ".s" -type "double3" 14.857964450378907 1.9462219561176497 20.532335592793149 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000426157243 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000426157243 -0.5 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "FD9BC0F9-481C-2F97-24EF-D8A8B6A6D83A";
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
createNode transform -n "pCube3" -p "Layout";
	rename -uid "CF44E026-4BC9-F094-DE18-2CA8BD007B99";
	setAttr ".t" -type "double3" -5.8582618034609046 20.780922903806012 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 41.636353537822131 1 30 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "56B58B8D-48F3-5CC9-5723-84B0EC63D757";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.4725736677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Layout";
	rename -uid "22DAC59A-46B4-6B80-AFF9-89A8D0D14B10";
	setAttr ".t" -type "double3" 12.511737682394646 8.7408614479310121 2.7937415068713038 ;
	setAttr ".s" -type "double3" 3.677201143022736 30.832684502340744 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B12A2421-47A5-19FA-1D55-67B022F67EB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "Layout";
	rename -uid "C0B55037-40BA-D9AA-ECFC-80A4AA49EBDB";
	setAttr ".t" -type "double3" 2.4912112060711191 18.703244514386377 2.7937415068713038 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.677201143022736 17.609821154530074 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7AC55F0D-4E1C-3347-4D23-91B2245FA76D";
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
createNode transform -n "pCube6" -p "Layout";
	rename -uid "0C59BA68-40C2-0181-53CF-8F9A9A660306";
	setAttr ".t" -type "double3" -6.3486841714230255 18.703244514386377 -5.5045007018546963 ;
	setAttr ".r" -type "double3" 90.000000000000014 -3.1805546814635176e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.677201143022736 17.609821154530074 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4876136E-42AB-7D72-B56A-1A9CA7BB8976";
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
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
createNode transform -n "pCube7" -p "Layout";
	rename -uid "D54C2016-4A0F-5B5D-13AC-F7A9631AE6F4";
	setAttr ".t" -type "double3" -6.3486844476697115 5.1255031679313792 -10.6990214791645 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 3.677201143022736 30.832684502340744 1 ;
	setAttr ".rp" -type "double3" -1.8386002090236795 15.416342153723892 0.49999986324324563 ;
	setAttr ".rpt" -type "double3" 1.3386003457803055 0 -2.3386000722669134 ;
	setAttr ".sp" -type "double3" -0.49999990142293749 0.49999999683950713 0.49999986324324563 ;
	setAttr ".spt" -type "double3" -1.338600307600742 14.916342156884385 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "46279FD9-46A8-F19D-566C-1A880BA5F9D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.60023361 0 -1.831868e-15 ;
	setAttr ".pt[2]" -type "float3" -0.60023361 0 -1.831868e-15 ;
	setAttr ".pt[4]" -type "float3" -0.60023361 0 -1.4432899e-15 ;
	setAttr ".pt[6]" -type "float3" -0.60023361 0 -1.4432899e-15 ;
	setAttr ".pt[8]" -type "float3" -0.60023361 -0.18008441 -2.3314684e-15 ;
	setAttr ".pt[9]" -type "float3" 0 -0.18008441 -8.8817842e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -0.18008441 -8.8817842e-16 ;
	setAttr ".pt[11]" -type "float3" -0.60023361 -0.18008441 -2.7200464e-15 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "85202CA8-4F27-80FA-33DF-A49A7D568ACF";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.52530038 1.7763568e-15 ;
	setAttr ".pt[1]" -type "float3" 1.7255239 0.52530026 4.1633363e-15 ;
	setAttr ".pt[6]" -type "float3" 0 0.52530038 1.7763568e-15 ;
	setAttr ".pt[7]" -type "float3" 1.7255239 0.52530026 4.9960036e-15 ;
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
createNode transform -n "pCube8" -p "Layout";
	rename -uid "4E8A4F57-4FDC-0A1F-F410-509DF9BB29DA";
	setAttr ".t" -type "double3" -5.3530078620870389 2.6932369776050376 -11.098628220007985 ;
	setAttr ".s" -type "double3" 0.72060516200098179 4.6995149915243175 5.5401858508666333 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4FA89745-41C9-6385-BDDF-CDA6C7937FEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "Layout";
	rename -uid "D34D6924-40DB-A0C5-BE8E-629BA00266EC";
	setAttr ".t" -type "double3" -2.642947795958059 4.6720883180113084 -11.098628220007983 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.74181252453770152 18.772858352082238 5.5401858508666333 ;
	setAttr ".rp" -type "double3" -0.37090618119523855 -2.3497575491957496 2.7700931400519293 ;
	setAttr ".rpt" -type "double3" -1.9788513680005111 2.7206637303909846 0 ;
	setAttr ".sp" -type "double3" -0.49999989070875372 -0.50000001137002237 0.50000003873852195 ;
	setAttr ".spt" -type "double3" 0.12909370951351518 -1.8497575378257274 2.2700931013134071 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "334BDB0A-4D47-4EA9-E739-F99F840F941F";
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
createNode transform -n "pCube10" -p "Layout";
	rename -uid "311B8FF5-4308-D71C-7D4F-FAA9916674B3";
	setAttr ".t" -type "double3" 10.589724381190027 4.6720883180113066 -11.09862880861057 ;
	setAttr ".r" -type "double3" 90.000000000000014 3.1805546814635168e-15 -90.000000000000057 ;
	setAttr ".s" -type "double3" 4.9846022558220904 10.048368161758731 5.5401858508666333 ;
	setAttr ".rp" -type "double3" -0.3709061811952109 -2.3497569605931137 -2.7700933024898724 ;
	setAttr ".rpt" -type "double3" 3.5613350745413164 2.7206631417883487 5.5401870311443879 ;
	setAttr ".sp" -type "double3" -0.49999989070871642 -0.49999998001610557 -0.5000000680584662 ;
	setAttr ".spt" -type "double3" 0.12909370951350554 -1.8497569805770073 -2.270093234431406 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E7B4BA14-45A4-59B4-6DB0-3EAA8BB959B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 0.32675847 -5.5879354e-09 
		0 0.32675847 -5.5879354e-09 0 0.042540517 0 0 0.042540517 0 0 0.32675847 -5.5879354e-09 
		0 0.32675847 -5.5879354e-09 0 0.042540517 0 0 0.042540517 0 0 0.042540517 0 0 0.042540517 
		0;
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "0318DDB7-402B-C900-5FAD-FFB16F8F7926";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "pCube11" -p "Layout";
	rename -uid "D92B7A29-42F1-EACA-E0DF-09B07F114B71";
	setAttr ".t" -type "double3" 10.589725041995319 4.6720883180113066 -11.098628867713074 ;
	setAttr ".r" -type "double3" 90 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.74181252453770152 3.2805647277980539 5.5401858508666333 ;
	setAttr ".rp" -type "double3" -0.37090618119521357 -2.3497569014906095 -2.7700926416846094 ;
	setAttr ".rpt" -type "double3" 3.5613344137360263 2.7206630826858462 5.5401864294416292 ;
	setAttr ".sp" -type "double3" -0.4999998907087182 -0.49999997686781017 -0.49999994878354115 ;
	setAttr ".spt" -type "double3" 0.12909370951350466 -1.8497569246227989 -2.2700926929010685 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "BD2E2607-436D-60DE-1B26-F7B9FA909863";
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
createNode transform -n "pCube12" -p "Layout";
	rename -uid "1B2ED72A-4494-493B-8E7A-2DA7DFB0D77B";
	setAttr ".t" -type "double3" -3.8017227658395543 12.038100136727056 -11.098628220007983 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 8.916999862920834 20.751129247795639 5.5401858508666333 ;
	setAttr ".rp" -type "double3" 0.37090577027197047 -2.3497574320669372 2.7700931400519271 ;
	setAttr ".rpt" -type "double3" -2.7206632023389075 1.9788516617949614 0 ;
	setAttr ".sp" -type "double3" 0.49999933676385666 -0.50000000572556735 0.5000000387385215 ;
	setAttr ".spt" -type "double3" -0.12909356649188619 -1.8497574263413696 2.2700931013134058 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "769481F8-41E6-A6F3-DF83-338A790A431D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "8162141E-4889-C13C-6729-849393308969";
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
createNode transform -n "pCube13" -p "Layout";
	rename -uid "9E8AD693-4B5B-372E-C6DB-84B0AE018073";
	setAttr ".t" -type "double3" -2.642947795958059 15.052103815275345 -11.098628220007983 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.39257493493460083 18.772858352082238 5.5401858508666333 ;
	setAttr ".rp" -type "double3" -0.37090618119523855 -2.3497575491957496 2.7700931400519293 ;
	setAttr ".rpt" -type "double3" -1.9788513680005111 2.7206637303909846 0 ;
	setAttr ".sp" -type "double3" -0.49999989070875372 -0.50000001137002237 0.50000003873852195 ;
	setAttr ".spt" -type "double3" 0.12909370951351518 -1.8497575378257274 2.2700931013134071 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "A5D51131-4F11-5CF1-4130-418270504650";
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
createNode transform -n "pCube14" -p "Layout";
	rename -uid "C5D5BD39-4021-0178-2DF9-3D825A16B8AA";
	setAttr ".t" -type "double3" 1.2349171809949822 9.3852672672032433 -9.8109767326392738 ;
	setAttr ".r" -type "double3" -7.2368326315944866 5.5234781825442401 -4.9927990549852626e-17 ;
	setAttr ".s" -type "double3" 7.2537908262513362 3.4506146313657329 0.46690814198017727 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "DAC1870F-457D-9702-8455-FB8FE1B40633";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06;
createNode transform -n "pCube16" -p "Layout";
	rename -uid "80E1A025-4EE7-625D-A1CB-BA90C636EF70";
	setAttr ".t" -type "double3" 10.867003616400797 5.8200615079329827 1.280193077003513 ;
	setAttr ".s" -type "double3" 2.3712950536865529 2.1751744272427604 3.7937394814963925 ;
	setAttr ".rp" -type "double3" -0.49999991240687791 -0.49999980438931235 0.49999989664885547 ;
	setAttr ".sp" -type "double3" -0.49999991240687791 -0.49999980438931235 0.49999989664885547 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "9EE0A1BA-40B2-92D7-582F-7286D5AFD245";
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
createNode transform -n "pCylinder1" -p "Layout";
	rename -uid "CB188CF9-4078-625D-B7C6-5092E337B5A1";
	setAttr ".t" -type "double3" 4.81720923750862 0.71063740748355775 -4.8171569455114147 ;
	setAttr ".s" -type "double3" 1.9761893534061619 0.29773895018114011 1.9761893534061619 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B14C78F7-404B-9F29-FC80-E4837849533F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Layout";
	rename -uid "440B3D40-41EE-5B42-CDDD-E59EF372D721";
	setAttr ".t" -type "double3" 4.81720923750862 1.6256252290182318 -4.8171569455114147 ;
	setAttr ".s" -type "double3" 0.45459725357217806 0.61766225979848166 0.45459725357217806 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2A5AAE96-4C68-9F04-38B5-D88535E0D904";
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
createNode transform -n "pCylinder3" -p "Layout";
	rename -uid "B1712BAF-4E31-28D4-383C-01966BD43731";
	setAttr ".t" -type "double3" 4.81720923750862 2.3551116333740487 -4.8171569455114147 ;
	setAttr ".r" -type "double3" 0 36.919150652087055 0 ;
	setAttr ".s" -type "double3" 1.9761893534061619 0.29773895018114011 1.9761893534061619 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A9FFEBC8-4FC8-E0A8-61EE-4C949440B9B8";
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
	setAttr ".pv" -type "double2" 0.50695446133613586 0.811545729637146 ;
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
	setAttr -s 12 ".pt";
	setAttr ".pt[20]" -type "float3" 0 9.884944 0 ;
	setAttr ".pt[21]" -type "float3" 0 6.9894199 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.9201708 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.9201708 0 ;
	setAttr ".pt[32]" -type "float3" 0 6.9894199 0 ;
	setAttr ".pt[33]" -type "float3" 0 9.8849401 0 ;
	setAttr ".pt[34]" -type "float3" 0 9.884944 0 ;
	setAttr ".pt[35]" -type "float3" 0 9.884944 0 ;
	setAttr ".pt[36]" -type "float3" 0 9.884944 0 ;
	setAttr ".pt[37]" -type "float3" 0 9.884944 0 ;
	setAttr ".pt[38]" -type "float3" 0 9.884944 0 ;
	setAttr ".pt[39]" -type "float3" 0 9.884944 0 ;
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
createNode transform -n "pCube17" -p "Layout";
	rename -uid "03DBD50B-46CD-D797-174E-5997B2742487";
	setAttr ".t" -type "double3" 14.115111742068688 5.8200615079329827 7.5891352641990828 ;
	setAttr ".s" -type "double3" 0.57861899409465523 10.232429685886862 3.7937394814963925 ;
	setAttr ".rp" -type "double3" -0.49999991240687791 -0.49999980438931235 0.49999989664885547 ;
	setAttr ".sp" -type "double3" -0.49999991240687791 -0.49999980438931235 0.49999989664885547 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "A205FA6F-4318-C895-35D5-28AA8E3170CC";
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
createNode transform -n "pCube18" -p "Layout";
	rename -uid "A8A715FB-4696-F104-D95E-679CC0C6B9BC";
	setAttr ".t" -type "double3" -10.314234122701567 0.99999980438931235 -4.3690637032004744 ;
	setAttr ".r" -type "double3" 0 1.9792460458240233 0 ;
	setAttr ".s" -type "double3" 3.5192895631373853 2.9351979998661522 5.6200839537225287 ;
	setAttr ".rp" -type "double3" -0.49999991240687791 -0.49999980438931235 0.49999989664885547 ;
	setAttr ".rpt" -type "double3" -1.7347234759768071e-17 0 1.0408340855860843e-16 ;
	setAttr ".sp" -type "double3" -0.49999991240687791 -0.49999980438931235 0.49999989664885547 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C22342D7-4EF4-8239-A2D0-80A06AF95144";
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
createNode transform -n "pSphere1" -p "Layout";
	rename -uid "AFD40539-4837-FD8C-8D56-64A2B6CAAE1B";
	setAttr ".t" -type "double3" -8.5847461765419677 2.0516203730951776 -11.734913515461109 ;
	setAttr ".s" -type "double3" 1.7908030116971227 2.1127113578467824 1.7908030116971227 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "764B8B2C-4A6A-D074-52C9-4B949EE359CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19" -p "Layout";
	rename -uid "9A699ED9-48C4-5212-56F6-5FB98DA80D56";
	setAttr ".t" -type "double3" -7.3486841517007413 6.4055780729915384 -7.1674874875737595 ;
	setAttr ".s" -type "double3" 1.6066012451100584 0.45280133189816518 5.3662345357279122 ;
	setAttr ".rp" -type "double3" 0.49999984078765536 -0.49999993654744657 0.5 ;
	setAttr ".sp" -type "double3" 0.49999984078765536 -0.49999993654744657 0.5 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "381FCDD6-49B5-8CEF-88DC-B4946B526E2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CardboxLarge";
	rename -uid "0AE77B6E-4E9E-8D18-E484-C981AF08F42E";
	setAttr ".t" -type "double3" -9.4630337903267492 34.360715803796694 -4.5225496496073436 ;
	setAttr ".s" -type "double3" 3.1887176343179626 1 4.9676173710083447 ;
	setAttr ".rp" -type "double3" -8.5525479396256863 0.051601409912109375 1.4804653438950612e-07 ;
	setAttr ".sp" -type "double3" -2.6821277141571045 0.051601409912109375 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" -5.8704202254685818 0 1.1824421200181081e-07 ;
createNode mesh -n "CardboxLargeShape" -p "CardboxLarge";
	rename -uid "E50B9C2D-4D05-C6CC-8E3E-94A672D474BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38000789750444386 0.49545492530936275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0;
createNode transform -n "FileboxBottom";
	rename -uid "A22F9AA9-45CE-AE50-9A13-8DB87FADFE1D";
	setAttr ".t" -type "double3" -8.8244955988192491 34.360715803796694 1.8205253389912768 ;
	setAttr ".s" -type "double3" 2.2379477481111962 1.6051460440736278 3.4864385573933268 ;
	setAttr ".rp" -type "double3" -9.4686308806151267 -3.0615731126282269e-06 1.0390396587232729e-07 ;
	setAttr ".sp" -type "double3" -4.2309436798095703 -1.9073486328125e-06 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" -5.2376872008055555 -1.1542244798157267e-06 7.4101643484631978e-08 ;
createNode mesh -n "FileboxBottomShape" -p "FileboxBottom";
	rename -uid "BA86D982-4C70-00ED-FD14-73B38DD9BC56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33286121487617493 0.51804326474666595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0;
createNode mesh -n "polySurfaceShape7" -p "FileboxBottom";
	rename -uid "545BA960-4881-3372-7466-C6ABE07518D8";
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
createNode transform -n "FileboxTop";
	rename -uid "83A61A2F-4B4B-AC2B-E2A4-CBB31935819E";
	setAttr ".t" -type "double3" -8.8244955988192491 36.368709103704809 1.8205253389912768 ;
	setAttr ".r" -type "double3" 0 0.93953679445411931 0 ;
	setAttr ".s" -type "double3" 2.4588763716401618 0.61910547929864979 3.6863087210422036 ;
	setAttr ".rp" -type "double3" -9.4673573542691898 1.1808499895070072e-06 -0.1552596687034323 ;
	setAttr ".rpt" -type "double3" -0.0012730027656028486 0 0.15525974178353877 ;
	setAttr ".sp" -type "double3" -3.8502779006958008 1.9073486328125e-06 -0.042117923498153687 ;
	setAttr ".spt" -type "double3" -5.6170794535733899 -7.2649864330549281e-07 -0.11314174520527862 ;
createNode mesh -n "FileboxTopShape" -p "FileboxTop";
	rename -uid "8E586523-4BF9-C07A-CFBE-5BA8FE67A2D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28763559460639954 0.49843503534793854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968;
	setAttr ".pt[166:183]" -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968;
createNode mesh -n "polySurfaceShape8" -p "FileboxTop";
	rename -uid "DBE8350D-43DB-977B-BFA7-338C69B9691F";
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
createNode transform -n "FileboxBottom1";
	rename -uid "5BE83F98-4EBF-F4C3-AB55-F89A1DD53167";
	setAttr ".t" -type "double3" -8.8244955988192491 34.360715803796694 6.6787304529492868 ;
	setAttr ".s" -type "double3" 2.2379477481111962 1.6051460440736278 3.4864385573933268 ;
	setAttr ".rp" -type "double3" -9.4686308806151267 -3.0615731126282269e-06 1.0390396587232729e-07 ;
	setAttr ".sp" -type "double3" -4.2309436798095703 -1.9073486328125e-06 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" -5.2376872008055555 -1.1542244798157267e-06 7.4101643484631978e-08 ;
createNode mesh -n "FileboxBottom1Shape" -p "FileboxBottom1";
	rename -uid "FC63A162-47E4-A27C-6CCB-12A85B958819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[11:12]" "f[14:15]" "f[30]" "f[46:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[28]" "f[42:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[6]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[8]" "f[10]" "f[13]" "f[16:27]" "f[29]" "f[34:41]" "f[50:57]";
	setAttr ".pv" -type "double2" 0.33286121487617493 0.51804326474666595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.27840841 0.93202472
		 0.27684605 0.93196023 0.25317571 0.70829803 0.27839351 0.93283916 0.25385547 0.067975774
		 0.41866744 0.93440831 0.41695684 0.93439043 0.40944657 0.70546108 0.1873524 0.9256528
		 0.1288217 0.71681267 0.25442883 0.17305017 0.5214355 0.93676901 0.52317166 0.93371379
		 0.5214498 0.935045 0.51682043 0.70358008 0.51866913 0.70486432 0.25778219 0.59890878
		 0.25632247 0.60072291 0.098686457 0.61357355 0.40369463 0.59755552 0.51696587 0.70342678
		 0.43622676 0.63622075 0.25523072 0.7064082 0.43736452 0.63485432 0.40760136 0.70549995
		 0.18431258 0.92480415 0.12608361 0.72045791 0.25861275 0.17743511 0.52683306 0.93262625
		 0.52587485 0.93115568 0.52157378 0.70740312 0.40093458 0.59495711 0.12443766 0.7200644
		 0.12452444 0.7228719 0.044073462 0.79002208 0.26046354 0.27462992 0.62048125 0.92829192
		 0.62014383 0.92655456 0.62129486 0.71420515 0.39859283 0.497942 0.042699695 0.78890938
		 0.26168415 0.49707344 0.41867712 0.93618667 0.26047385 0.27640799 0.62191701 0.92665255
		 0.3985762 0.49616626 0.51808882 0.70211786 0.25516927 0.70821232 0.18895699 0.92670876
		 0.13067201 0.71486884 0.25590414 0.17481801 0.52433991 0.93502259 0.18547207 0.92491931
		 0.25987679 0.17920466 0.52800584 0.93169129 0.52760601 0.92998886 0.52340007 0.70856446
		 0.39964104 0.59319842 0.12313187 0.72182548 0.11773285 0.978697 0.40126449 0.065318868
		 0.52367616 0.93504035 0.12807438 0.71445847 0.26168871 0.49885359 0.62164903 0.71247041
		 0.39713472 0.27380359 0.11857602 0.98025304 0.26178282 0.59444147 0.26051068 0.59622777
		 0.52380598 0.70686501 0.52252543 0.70591968 0.39657944 0.17838427 0.39782202 0.17660886
		 0.18508729 0.92636949 0.18567623 0.92667383 0.4075186 0.7037484 0.43561244 0.63455218
		 0.097401619 0.61234426 0.09697938 0.61407137 0.4052012 0.59931189 0.51989555 0.70353657
		 0.12641013 0.71491408 0.12677062 0.71690083 0.52373219 0.93688738 0.40049917 0.17394665
		 0.40192759 0.17214388 0.18740278 0.92752129 0.18894556 0.92842191 0.40127507 0.067096815
		 0.41713259 0.93530643 0.27686152 0.93373656 0.25384477 0.066197902 0.62307179 0.71418881
		 0.39714572 0.2755813 0.11638865 0.97985297 0.04265064 0.79109162;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0;
	setAttr -s 56 ".vt[0:55]"  -0.49161434 -0.50000381 0.49461752 -0.49161434 -0.48831367 0.50000006
		 -0.5 -0.48831367 0.49461752 0.5 -0.48831367 0.49461752 0.49161434 -0.48831367 0.50000006
		 0.49161434 -0.50000381 0.49461752 -0.49130201 0.5 0.4890936 -0.5 0.48854256 0.49472564
		 -0.49195242 0.48878098 0.50000006 -0.48218393 0.5 0.49441665 0.48218393 0.5 0.49441665
		 0.49178314 0.48854256 0.50000006 0.5 0.48877907 0.49483401 0.49130201 0.5 0.4890936
		 -0.48218393 0.5 -0.49441662 -0.49178314 0.48854256 -0.5 -0.5 0.48877907 -0.49483389
		 -0.49130201 0.5 -0.48909348 0.49130201 0.5 -0.48909348 0.5 0.48854256 -0.49472558
		 0.49195242 0.48878098 -0.5 0.48218393 0.5 -0.49441662 -0.5 -0.48831367 -0.49461731
		 -0.49161434 -0.48831367 -0.5 -0.49161434 -0.50000381 -0.49461731 0.49161434 -0.50000381 -0.49461731
		 0.49161434 -0.48831367 -0.5 0.5 -0.48831367 -0.49461731 -0.46408701 0.48855209 0.4723947
		 -0.4725709 0.5 0.47757906 -0.46422338 0.5 0.48314267 -0.45586348 0.48853302 0.47766441
		 0.45586348 0.48853302 0.47766441 0.46422195 0.5 0.4830882 0.47264814 0.5 0.47757828
		 0.46408701 0.48855209 0.4723947 0.46408701 0.48855209 -0.47239453 0.47257042 0.5 -0.47757891
		 0.46422243 0.5 -0.48314252 0.45586348 0.48853302 -0.47766426 -0.45586348 0.48853302 -0.47766426
		 -0.46422195 0.5 -0.48308811 -0.47264814 0.5 -0.47757816 -0.46408701 0.48855209 -0.47239453
		 -0.46408701 -0.39881325 0.47228169 -0.45570183 -0.39881325 0.47766441 -0.45570183 -0.41050339 0.47228169
		 0.45570135 -0.41050339 0.47228169 0.45570135 -0.39881325 0.47766441 0.46408701 -0.39881325 0.47228169
		 0.45570135 -0.41050339 -0.47228158 0.46408701 -0.39881325 -0.47228158 0.45570135 -0.39881325 -0.47766426
		 -0.45570183 -0.41050339 -0.47228158 -0.45570183 -0.39881325 -0.47766426 -0.46408701 -0.39881325 -0.47228158;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 22 0 22 24 0 24 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 8 0 8 7 0 7 2 0 3 5 0 5 25 0 25 27 0 27 3 0 4 3 0 3 12 0 12 11 0 11 4 0
		 6 9 0 9 30 1 30 29 0 29 6 1 7 6 1 6 17 0 17 16 0 16 7 0 9 8 1 8 11 0 11 10 1 10 9 0
		 10 13 0 13 34 1 34 33 0 33 10 1 13 12 0 12 19 0 19 18 1 18 13 0 14 17 0 17 42 1 42 41 0
		 41 14 1 15 14 1 14 21 0 21 20 1 20 15 0 16 15 0 15 23 0 23 22 0 22 16 0 18 21 0 21 38 1
		 38 37 0 37 18 1 20 19 0 19 27 0 27 26 0 26 20 0 24 23 0 23 26 0 26 25 0 25 24 0 28 31 0
		 31 45 0 45 44 0 44 28 0 29 28 1 28 43 0 43 42 1 42 29 0 31 30 1 30 33 0 33 32 1 32 31 0
		 32 35 0 35 49 0 49 48 0 48 32 0 35 34 1 34 37 0 37 36 1 36 35 0 36 39 0 39 52 0 52 51 0
		 51 36 0 39 38 1 38 41 0 41 40 1 40 39 0 40 43 0 43 55 0 55 54 0 54 40 0 44 46 0 46 53 0
		 53 55 0 55 44 0 46 45 0 45 48 0 48 47 0 47 46 0 47 49 0 49 51 0 51 50 0 50 47 0 50 52 0
		 52 54 0 54 53 0 53 50 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 47
		f 4 4 5 6 7
		mu 0 4 4 91 60 88
		f 4 8 9 10 11
		mu 0 4 1 90 87 48
		f 4 12 13 14 15
		mu 0 4 5 6 24 7
		f 4 16 17 18 19
		mu 0 4 42 5 13 11
		f 4 20 21 22 23
		mu 0 4 8 86 74 52
		f 4 24 25 26 27
		mu 0 4 48 8 9 49
		f 4 28 29 30 31
		mu 0 4 50 10 85 84
		f 4 32 33 34 35
		mu 0 4 51 12 29 28
		f 4 36 37 38 39
		mu 0 4 12 13 14 15
		f 4 40 41 42 43
		mu 0 4 82 9 26 32
		f 4 44 45 46 47
		mu 0 4 17 16 19 79
		f 4 48 49 50 51
		mu 0 4 62 81 78 18
		f 4 52 53 54 55
		mu 0 4 15 80 70 30
		f 4 56 57 58 59
		mu 0 4 46 20 21 23
		f 4 60 61 62 63
		mu 0 4 47 22 75 24
		f 4 64 65 66 67
		mu 0 4 25 73 66 59
		f 4 68 69 70 71
		mu 0 4 52 25 33 26
		f 4 72 73 74 75
		mu 0 4 53 27 72 71
		f 4 76 77 78 79
		mu 0 4 54 55 37 36
		f 4 80 81 82 83
		mu 0 4 55 29 30 56
		f 4 84 85 86 87
		mu 0 4 56 69 64 38
		f 4 88 89 90 91
		mu 0 4 57 31 68 67
		f 4 92 93 94 95
		mu 0 4 58 33 34 40
		f 4 96 97 98 99
		mu 0 4 59 94 95 34
		f 4 100 101 102 103
		mu 0 4 43 35 65 93
		f 4 104 105 106 107
		mu 0 4 44 37 38 92
		f 4 108 109 110 111
		mu 0 4 45 39 63 41
		f 4 -8 -20 -30 -10
		mu 0 4 4 88 85 10
		f 4 -104 -108 -112 -98
		mu 0 4 43 93 45 41
		f 4 -48 -60 -62 -50
		mu 0 4 17 79 75 22
		f 4 -64 -14 -6 -4
		mu 0 4 47 24 6 0
		f 4 -16 -58 -38 -18
		mu 0 4 5 7 14 13
		f 4 -2 -12 -28 -52
		mu 0 4 2 1 48 49
		f 4 -32 -36 -74 -22
		mu 0 4 50 84 72 27
		f 4 -40 -56 -82 -34
		mu 0 4 12 15 30 29
		f 4 -46 -44 -90 -54
		mu 0 4 19 16 68 31
		f 4 -26 -24 -72 -42
		mu 0 4 9 8 52 26
		f 4 -76 -80 -102 -66
		mu 0 4 53 71 65 35
		f 4 -84 -88 -106 -78
		mu 0 4 55 56 38 37
		f 4 -92 -96 -110 -86
		mu 0 4 57 67 63 39
		f 4 -70 -68 -100 -94
		mu 0 4 33 25 59 34
		f 3 -5 -9 -1
		mu 0 3 3 90 1
		f 3 -17 -7 -13
		mu 0 3 5 42 89
		f 4 -25 -11 -29 -21
		mu 0 4 8 48 87 86
		f 4 -31 -19 -37 -33
		mu 0 4 83 11 13 61
		f 4 -45 -49 -27 -41
		mu 0 4 82 81 62 9
		f 4 -39 -57 -47 -53
		mu 0 4 15 20 46 80
		f 3 -51 -61 -3
		mu 0 3 18 78 77
		f 3 -63 -59 -15
		mu 0 3 76 23 21
		f 4 -69 -23 -73 -65
		mu 0 4 25 52 74 73
		f 4 -75 -35 -81 -77
		mu 0 4 54 28 29 55
		f 4 -83 -55 -89 -85
		mu 0 4 56 30 70 69
		f 4 -91 -43 -71 -93
		mu 0 4 58 32 26 33
		f 3 -67 -101 -97
		mu 0 3 59 66 94
		f 3 -103 -79 -105
		mu 0 3 44 36 37
		f 3 -107 -87 -109
		mu 0 3 92 38 64
		f 3 -111 -95 -99
		mu 0 3 95 40 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 17 
		0 0 
		1 0 
		2 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		12 0 
		15 0 
		24 0 
		41 0 
		43 0 
		44 0 
		45 0 
		47 0 
		82 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "FileboxBottom1";
	rename -uid "1A10954B-4CF3-6848-26DB-A88A8E30FEEC";
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
createNode transform -n "FileboxTop1";
	rename -uid "21819A23-4B27-9A06-5109-2AAC79D58CFE";
	setAttr ".t" -type "double3" -8.8244955988192491 35.014027038243299 6.6787304529492868 ;
	setAttr ".r" -type "double3" 0 0.93953679445411931 0 ;
	setAttr ".s" -type "double3" 2.4588763716401618 0.61910547929864979 3.6863087210422036 ;
	setAttr ".rp" -type "double3" -9.4673573542691898 1.1808499895070072e-06 -0.1552596687034323 ;
	setAttr ".rpt" -type "double3" -0.0012730027656028486 0 0.15525974178353877 ;
	setAttr ".sp" -type "double3" -3.8502779006958008 1.9073486328125e-06 -0.042117923498153687 ;
	setAttr ".spt" -type "double3" -5.6170794535733899 -7.2649864330549281e-07 -0.11314174520527862 ;
createNode mesh -n "FileboxTop1Shape" -p "FileboxTop1";
	rename -uid "D24C4A0A-45B0-3F5D-BFD0-93AC93C27AA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "f[11]" "f[13]" "f[16]" "f[18]" "f[27]" "f[56:57]" "f[71]" "f[74]" "f[86]" "f[94]" "f[107]" "f[115]" "f[123]" "f[131]" "f[144:145]" "f[164]" "f[172]" "f[180]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[0]" "f[5:6]" "f[15]" "f[17]" "f[19:20]" "f[28:51]" "f[58:67]" "f[73]" "f[75:83]" "f[87:91]" "f[95]" "f[98:105]" "f[108:112]" "f[116:120]" "f[124:128]" "f[132:136]" "f[150:161]" "f[165:169]" "f[173:177]" "f[181:185]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:2]" "f[4]" "f[8]" "f[53]" "f[68]" "f[84]" "f[92]" "f[113]" "f[121]" "f[129]" "f[137:141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[21:22]" "f[24]" "f[26]" "f[96]" "f[146:149]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[7]" "f[9:10]" "f[12]" "f[14]" "f[23]" "f[25]" "f[52]" "f[54:55]" "f[69:70]" "f[72]" "f[85]" "f[93]" "f[106]" "f[114]" "f[122]" "f[130]" "f[142:143]" "f[162:163]" "f[170:171]" "f[178:179]";
	setAttr ".pv" -type "double2" 0.28763559460639954 0.49843503534793854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 233 ".uvst[0].uvsp[0:232]" -type "float2" 0.17685652 0.94103658
		 0.11680281 0.11608055 0.18564051 0.05670771 0.11740404 0.11815014 0.11850154 0.11765459
		 0.11720753 0.453345 0.11610335 0.45285639 0.24336636 0.93880785 0.24648452 0.9390831
		 0.24538577 0.93866217 0.2597903 0.924649 0.17361242 0.1179004 0.1723029 0.45354444
		 0.17463994 0.11667395 0.2444483 0.11743566 0.24557406 0.11738342 0.24538189 0.11842814
		 0.11927778 0.54965639 0.17339921 0.4535487 0.24124038 0.46001107 0.24235082 0.46008936
		 0.16702127 0.50809288 0.23562521 0.50856614 0.23681825 0.50828516 0.39891946 0.93882453
		 0.44735843 0.89532709 0.39775258 0.93771458 0.45826626 0.12160668 0.45717233 0.12122464
		 0.40227538 0.12042326 0.39987272 0.45493647 0.4009583 0.4548265 0.45568407 0.45449343
		 0.45582199 0.45553795 0.44649893 0.55066419 0.12470448 0.55292606 0.12950879 0.89696348
		 0.17053139 0.51085997 0.23648834 0.51040018 0.44332784 0.5527029 0.4441939 0.89332712
		 0.44219619 0.55332983 0.23724836 0.5106293 0.39564896 0.93598831 0.39485967 0.93487489
		 0.13063771 0.89632404 0.17964691 0.93815565 0.24402338 0.93705976 0.24449867 0.93591273
		 0.24557543 0.93463945 0.17837721 0.88918638 0.17546272 0.55754924 0.24208748 0.55096769
		 0.39492989 0.55967176 0.39398646 0.88634658 0.24327934 0.55064952 0.39281666 0.8874712
		 0.17950922 0.8892262 0.24440455 0.88720202 0.2443831 0.88830471 0.24549735 0.88717949
		 0.3290717 0.11837953 0.32904774 0.067109823 0.33009815 0.066555321 0.3302049 0.1195178
		 0.32821232 0.46039593 0.32840204 0.46139628 0.33231282 0.50916862 0.33223927 0.50991452
		 0.3314274 0.51105738 0.33079261 0.51178384 0.32496929 0.55122781 0.32494015 0.55223215
		 0.32573515 0.88558185 0.32570088 0.88667846 0.32781762 0.93423414 0.32833356 0.93536568
		 0.32901496 0.93705225 0.32625818 0.93761718 0.25954545 0.11745238 0.26062608 0.078467667
		 0.26064497 0.11745706 0.2605201 0.11853117 0.25644368 0.46110278 0.25285977 0.50625801
		 0.25755501 0.46112874 0.25342733 0.51054096 0.25409317 0.50649154 0.25650537 0.5494051
		 0.25509405 0.5103215 0.25873864 0.88678443 0.2576009 0.54934478 0.25943112 0.92114294
		 0.25982839 0.88677883 0.25915557 0.92421889 0.26065105 0.92110598 0.26003379 0.92459202
		 0.26012439 0.92418659 0.31111908 0.92391634 0.31316197 0.11814481 0.31330925 0.078790873
		 0.3144052 0.078580648 0.31415379 0.119183 0.31201833 0.46111691 0.31090724 0.46116492
		 0.31195921 0.46235049 0.31398517 0.50690341 0.31274635 0.50712001 0.31409115 0.50852311
		 0.31357461 0.51104689 0.31191385 0.51087451 0.31293023 0.5127331 0.3096599 0.54947495
		 0.30856329 0.54937828 0.30950058 0.5507381 0.31054366 0.88575768 0.30945492 0.88574958
		 0.31045496 0.88689077 0.31158376 0.92011976 0.31037712 0.91994607 0.31188703 0.92170417
		 0.31177902 0.92359769 0.31090844 0.92283618 0.24630183 0.065872967 0.17470902 0.11790469
		 0.24427795 0.1184653 0.17320991 0.45456943 0.24087954 0.46097139 0.17559171 0.55856538
		 0.24190968 0.55198836 0.16842467 0.50920248 0.23567867 0.5092876 0.17889082 0.9392823
		 0.12634623 0.89905083 0.12032413 0.55034542 0.12355596 0.55231988 0.17137516 0.51194704
		 0.23718673 0.51112318 0.44306743 0.89271247 0.17959595 0.89031637 0.17446142 0.55864179
		 0.40119237 0.12030071 0.3999784 0.45599973 0.40358478 0.51000786 0.44523549 0.55015254
		 0.39996606 0.51272237 0.44179338 0.55228615 0.39395893 0.55863142 0.39381158 0.55961573
		 0.39286911 0.88640535 0.33019382 0.11846927 0.45732641 0.12017438 0.40134615 0.11910516
		 0.25941849 0.11854571 0.24209446 0.46121198 0.25626332 0.46232611 0.23644358 0.50916755
		 0.25280488 0.50791383 0.23841673 0.51155114 0.25413996 0.51225924 0.24301815 0.55187273
		 0.25641692 0.55067599 0.24550635 0.88829792 0.25869048 0.88794947 0.24497414 0.93660104
		 0.25908905 0.92262471 0.24734867 0.066435903 0.31305164 0.11922586 0.2573778 0.46237054
		 0.31084055 0.46239194 0.2543751 0.50798929 0.3125338 0.50858414 0.2554217 0.51182485
		 0.31166315 0.51238096 0.25752336 0.55061495 0.3083939 0.55067182 0.25977236 0.88791525
		 0.30936372 0.88689923 0.26052725 0.92232275 0.31050837 0.92110467 0.26170689 0.078755587
		 0.32910162 0.11944905 0.32710016 0.46043587 0.3271687 0.46158516 0.33112198 0.50890541
		 0.33146346 0.50980556 0.33068949 0.51121378 0.32958859 0.51209998 0.32378411 0.55089462
		 0.3238349 0.55207431 0.32464463 0.8855176 0.32673311 0.93315578 0.324579 0.88665843
		 0.32726753 0.93702817 0.32740712 0.9349767 0.31425095 0.11810052 0.11732054 0.11741918
		 0.2467103 0.06483531 0.24756098 0.065162987 0.45916784 0.12051547 0.40086102 0.45590883
		 0.45675915 0.45413214 0.45767492 0.45521259 0.32915682 0.93812931 0.32757902 0.93845475
		 0.26003987 0.92442226 0.31122243 0.92439282 0.17874116 0.89025223 0.39364988 0.88740838
		 0.39458674 0.55861318 0.17478621 0.55756199 0.13002735 0.89797485 0.13106585 0.89736283
		 0.44266671 0.89375091 0.44370997 0.89433873 0.39908469 0.51378167 0.4428311 0.55169606
		 0.12509203 0.55187118 0.1240285 0.55127943 0.40218025 0.51108599 0.40218234 0.11933619
		 0.39302552 0.059404463 0.44612175 0.89586794 0.12162274 0.54978418 0.1171875 0.45440814
		 0.17284715 0.45449612 0.17229831 0.45464078 0.17456406 0.117356 0.17361683 0.11680382
		 0.11852127 0.1165908 0.12765414 0.89955997 0.18725306 0.055833489 0.12004828 0.54887319;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968;
	setAttr ".pt[166:183]" -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49035215 -0.49999619 0.49761361 -0.49662161 -0.48657608 0.50000012
		 -0.5 -0.48684692 0.49779218 -0.49642658 -0.49999619 0.4963097 -0.19559622 -0.48631668 0.5
		 -0.19426346 -0.49999619 0.49780327 -0.18965387 -0.49143219 0.49826884 -0.19063759 -0.47195435 0.50000006
		 -0.5 0.48630905 0.49770057 -0.49655247 0.48630905 0.50000012 -0.49655294 0.5 0.49770051
		 -0.19072294 0.48630905 0.5 -0.19072199 0.5 0.49770057 -0.19559765 0.5 0.49770051
		 -0.1955986 0.48630905 0.5 -0.49999952 0.48630905 -0.49770057 -0.49655342 0.5 -0.49770054
		 -0.49655294 0.48630905 -0.5 -0.19559765 0.48630905 -0.5 -0.1955986 0.5 -0.49770054
		 -0.19072294 0.5 -0.49770054 -0.19072294 0.48630905 -0.5 -0.49642658 -0.49999619 -0.49630985
		 -0.5 -0.48657608 -0.49774638 -0.49669218 -0.48685837 -0.5 -0.49035311 -0.49999619 -0.49761355
		 -0.19427872 -0.49999619 -0.49777344 -0.19554949 -0.48657608 -0.5 -0.19063711 -0.47195435 -0.5
		 -0.1896534 -0.49143219 -0.49826878 0.49052334 -0.49999619 0.49765599 0.49642658 -0.49999619 0.49630982
		 0.5 -0.48657608 0.49774635 0.49662256 -0.48657608 0.50000006 0.49655294 0.48630905 0.5
		 0.5 0.48630905 0.49770057 0.49655247 0.5 0.49770051 0.49655199 0.5 -0.49770057 0.5 0.48630905 -0.49770057
		 0.49655247 0.48630905 -0.5 0.49662256 -0.48657608 -0.50000006 0.5 -0.48684692 -0.49779224
		 0.49649096 -0.49999619 -0.49637675 0.49052382 -0.49999619 -0.49765596 -0.47907591 -0.48667526 -0.48814315
		 -0.48263931 -0.49999619 -0.48997638 -0.47977924 -0.49999619 -0.49266982 -0.47565031 -0.48638535 -0.49037921
		 0.47976971 -0.49999619 -0.49263901 0.48264885 -0.49999619 -0.48997533 0.47907591 -0.48649597 -0.48811147
		 0.47563982 -0.4863472 -0.49037924 -0.18757725 -0.48595428 -0.49037921 -0.19032907 -0.49999619 -0.49277821
		 -0.18540096 -0.49197388 -0.49295726 -0.18263245 -0.46342087 -0.49037921 0.4756403 -0.4863472 0.49037915
		 0.47907591 -0.48667526 0.48814297 0.48263884 -0.49999619 0.48997635 0.47977018 -0.49999619 0.49263901
		 -0.47565174 -0.48638535 0.49037921 -0.47976971 -0.49999619 0.49263895 -0.48264885 -0.49999619 0.48997545
		 -0.47907591 -0.48667526 0.48814321 -0.19018888 -0.49999619 0.49271429 -0.1876092 -0.48576736 0.49037921
		 -0.18263149 -0.46342087 0.49037927 -0.18540096 -0.49197388 0.49295729 -0.47907686 0.35417175 -0.48807976
		 -0.47562885 0.35417175 -0.49037921 -0.47562885 0.3678627 -0.48807976 0.47562885 0.35417175 -0.49037921
		 0.47907639 0.35417175 -0.48807979 0.47562933 0.3678627 -0.48807979 -0.18751431 0.3678627 -0.48807976
		 -0.18751478 0.35417175 -0.49037921 -0.18263912 0.35417175 -0.49037921 -0.18263912 0.3678627 -0.48807976
		 0.47562885 0.3678627 0.48807967 0.47907591 0.35417175 0.48807967 0.47562885 0.35417175 0.49037915
		 -0.47562885 0.3678627 0.48807973 -0.47562885 0.35417175 0.49037927 -0.47907639 0.35417175 0.48807985
		 -0.18751431 0.35417175 0.49037921 -0.18751526 0.3678627 0.48807979 -0.1826396 0.3678627 0.48807985
		 -0.18263912 0.35417175 0.49037927 0.17963648 0.48630905 0.49999994 0.18451214 0.48630905 0.5
		 0.18451166 0.5 0.49770045 0.17963648 0.5 0.49770057 0.17963648 0.5 -0.49770057 0.18451214 0.5 -0.49770057
		 0.18451166 0.48630905 -0.5 0.17963648 0.48630905 -0.50000006 0.17956352 -0.47304535 -0.5
		 0.18450928 -0.48631668 -0.50000006 0.18323612 -0.49999619 -0.49777305 0.17852068 -0.49192429 -0.49810618
		 0.17459202 -0.4923439 -0.49290976 0.17937994 -0.49999619 -0.49271172 0.17697763 -0.48582458 -0.49037921
		 0.1720705 -0.46625519 -0.49037924 0.1720171 0.35417175 -0.49037921 0.17689228 0.35417175 -0.49037921
		 0.17689228 0.3678627 -0.48807973 0.1720171 0.3678627 -0.48807973 0.1720171 0.3678627 0.48807973
		 0.17689228 0.3678627 0.48807973 0.1768918 0.35417175 0.49037921 0.17201805 0.35417175 0.49037921
		 0.17207098 -0.46625519 0.49037921 0.17694807 -0.4859848 0.49037915 0.17950439 -0.49999619 0.49277002
		 0.17459249 -0.4923439 0.49290973 0.17852116 -0.49192429 0.49810612 0.18324375 -0.49999619 0.49775684
		 0.18446636 -0.48655701 0.5 0.17956352 -0.47304535 0.5 -0.12387609 0.48630905 0.50000006
		 -0.12387609 0.5 0.49770063 -0.1287508 0.5 0.49770057 -0.12875128 0.48630905 0.50000006
		 -0.12875128 0.48630905 -0.5 -0.12875128 0.5 -0.49770054 -0.12387562 0.5 -0.49770054
		 -0.12387609 0.48630905 -0.5 -0.12712574 -0.2291069 -0.49800444 -0.12877798 -0.21352386 -0.5
		 -0.12387133 -0.20742416 -0.5 -0.12226772 -0.22114563 -0.49773493 -0.12331676 -0.20890808 -0.49037921
		 -0.12428188 -0.22918701 -0.49294293 -0.1194334 -0.22114563 -0.49267843 -0.1184907 -0.20689392 -0.49037921
		 -0.12346506 0.3678627 -0.48807976 -0.12346601 0.35417175 -0.49037924 -0.11859035 0.35417175 -0.49037921
		 -0.11858988 0.3678627 -0.48807976 -0.12346506 0.35417175 0.49037921 -0.12346554 0.3678627 0.48807973
		 -0.11859035 0.3678627 0.48807979 -0.1185894 0.35417175 0.49037921 -0.12436199 -0.22937775 0.49300611
		 -0.12328005 -0.20911789 0.49037921 -0.1184907 -0.20689392 0.49037921 -0.11943293 -0.22114563 0.49267852
		 -0.12876606 -0.21355438 0.50000012 -0.12713146 -0.22916794 0.49798775 -0.1222682 -0.22114563 0.49773502
		 -0.12387085 -0.20742416 0.50000012 0.11353207 0.48630905 0.50000006 0.11353159 0.5 0.49770051
		 0.10865593 0.5 0.49770057 0.10865688 0.48630905 0.5 0.10865688 0.48630905 -0.5 0.10865784 0.5 -0.49770054
		 0.11353159 0.5 -0.49770057 0.11353207 0.48630905 -0.5 0.10725403 -0.22114563 -0.49773201
		 0.10866785 -0.20751572 -0.50000006 0.11354208 -0.21326447 -0.5 0.11205006 -0.22878647 -0.49795726
		 0.10392284 -0.20697403 -0.49037924 0.10473919 -0.22114563 -0.492708;
	setAttr ".vt[166:183]" 0.1096158 -0.22902679 -0.49296132 0.10875988 -0.20940781 -0.49037924
		 0.1040082 0.3678627 -0.48807976 0.1040082 0.35417175 -0.49037924 0.10888243 0.35417175 -0.49037921
		 0.10888338 0.3678627 -0.48807973 0.1040082 0.35417175 0.49037921 0.10400867 0.3678627 0.48807973
		 0.10888243 0.3678627 0.48807979 0.10888338 0.35417175 0.49037921 0.10476208 -0.22114563 0.49267673
		 0.10387182 -0.20669556 0.49037927 0.10876036 -0.20940781 0.49037933 0.1096158 -0.22902679 0.49296135
		 0.10865068 -0.20742416 0.5 0.10726547 -0.22114563 0.49773932 0.11205006 -0.22878647 0.49795723
		 0.11354208 -0.21326447 0.5;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 62 1 62 61 0 61 0 1 1 0 1 0 5 0 5 4 1 4 1 0
		 2 1 0 1 9 0 9 8 0 8 2 0 3 2 0 2 23 0 23 22 0 22 3 0 4 7 0 7 11 1 11 14 0 14 4 1 6 5 0
		 5 64 1 64 67 0 67 6 1 7 6 1 6 149 0 149 148 1 148 7 0 8 10 0 10 16 0 16 15 0 15 8 0
		 10 9 0 9 14 0 14 13 1 13 10 0 12 11 1 11 123 0 123 122 1 122 12 0 13 12 0 12 20 1
		 20 19 0 19 13 1 15 17 0 17 24 0 24 23 0 23 15 0 17 16 0 16 19 0 19 18 1 18 17 0 18 21 0
		 21 28 1 28 27 0 27 18 1 21 20 1 20 125 0 125 124 1 124 21 0 22 25 0 25 46 1 46 45 0
		 45 22 1 25 24 1 24 27 0 27 26 1 26 25 0 26 29 0 29 54 1 54 53 0 53 26 1 29 28 1 28 129 0
		 129 128 1 128 29 0 30 33 1 33 118 0 118 117 1 117 30 0 31 30 0 30 59 1 59 58 0 58 31 1
		 32 31 0 31 42 0 42 41 0 41 32 0 33 32 0 32 35 0 35 34 0 34 33 0 34 36 0 36 90 0 90 89 1
		 89 34 0 36 35 0 35 38 0 38 37 0 37 36 0 37 39 0 39 94 0 94 93 1 93 37 0 39 38 0 38 41 0
		 41 40 0 40 39 0 40 43 1 43 98 0 98 97 1 97 40 0 43 42 0 42 49 1 49 48 0 48 43 1 44 47 0
		 47 69 0 69 68 0 68 44 0 45 44 1 44 63 0 63 62 1 62 45 0 47 46 0 46 53 0 53 52 0 52 47 0
		 48 51 0 51 102 0 102 101 1 101 48 0 50 49 1 49 58 0 58 57 1 57 50 0 51 50 0 50 72 0
		 72 71 0 71 51 0 52 55 0 55 76 1 76 75 0 75 52 1 55 54 1 54 133 0 133 132 1 132 55 0
		 56 59 0 59 114 0 114 113 1 113 56 0 57 56 0 56 80 0 80 79 0 79 57 0 60 63 0 63 83 0
		 83 82 0 82 60 0 61 60 0 60 65 0 65 64 0 64 61 0 66 65 0 65 84 1;
	setAttr ".ed[166:331]" 84 87 0 87 66 1 67 66 1 66 145 0 145 144 1 144 67 0
		 68 70 0 70 81 0 81 83 0 83 68 0 70 69 0 69 75 0 75 74 1 74 70 0 71 73 0 73 106 0
		 106 105 1 105 71 0 73 72 0 72 79 0 79 78 0 78 73 0 74 77 0 77 86 1 86 85 0 85 74 1
		 77 76 1 76 137 0 137 136 1 136 77 0 78 80 0 80 110 0 110 109 1 109 78 0 82 81 0 81 85 0
		 85 84 1 84 82 0 87 86 1 86 141 0 141 140 1 140 87 0 88 91 1 91 153 0 153 152 1 152 88 0
		 89 88 0 88 119 1 119 118 0 118 89 1 91 90 0 90 93 1 93 92 0 92 91 1 92 95 1 95 159 0
		 159 158 1 158 92 0 95 94 0 94 97 1 97 96 0 96 95 1 96 99 1 99 163 0 163 162 1 162 96 0
		 99 98 0 98 101 1 101 100 0 100 99 1 100 103 1 103 167 0 167 166 1 166 100 0 103 102 0
		 102 105 1 105 104 0 104 103 1 104 107 1 107 171 0 171 170 1 170 104 0 107 106 0 106 109 1
		 109 108 0 108 107 1 108 111 1 111 175 0 175 174 1 174 108 0 111 110 0 110 113 1 113 112 0
		 112 111 1 112 115 1 115 179 0 179 178 1 178 112 0 115 114 0 114 117 1 117 116 0 116 115 1
		 116 119 1 119 183 0 183 182 1 182 116 0 120 123 0 123 148 1 148 151 0 151 120 1 121 120 1
		 120 155 0 155 154 1 154 121 0 122 121 0 121 126 1 126 125 0 125 122 1 124 127 0 127 130 1
		 130 129 0 129 124 1 127 126 1 126 157 0 157 156 1 156 127 0 128 131 0 131 134 1 134 133 0
		 133 128 1 131 130 1 130 161 0 161 160 1 160 131 0 132 135 0 135 138 1 138 137 0 137 132 1
		 135 134 1 134 165 0 165 164 1 164 135 0 136 139 0 139 142 1 142 141 0 141 136 1 139 138 1
		 138 169 0 169 168 1 168 139 0 140 143 0 143 146 1 146 145 0 145 140 1 143 142 1 142 173 0
		 173 172 1 172 143 0 144 147 0 147 150 1 150 149 0 149 144 1 147 146 1 146 177 0 177 176 1
		 176 147 0;
	setAttr ".ed[332:367]" 151 150 1 150 181 0 181 180 1 180 151 0 152 155 0 155 180 1
		 180 183 0 183 152 1 154 153 0 153 158 1 158 157 0 157 154 1 156 159 0 159 162 1 162 161 0
		 161 156 1 160 163 0 163 166 1 166 165 0 165 160 1 164 167 0 167 170 1 170 169 0 169 164 1
		 168 171 0 171 174 1 174 173 0 173 168 1 172 175 0 175 178 1 178 177 0 177 172 1 176 179 0
		 179 182 1 182 181 0 181 176 1;
	setAttr -s 186 -ch 736 ".fc[0:185]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 230 133 36 211
		f 4 4 5 6 7
		mu 0 4 2 231 197 123
		f 4 8 9 10 11
		mu 0 4 4 229 228 11
		f 4 12 13 14 15
		mu 0 4 3 4 5 6
		f 4 16 17 18 19
		mu 0 4 123 166 15 14
		f 4 20 21 22 23
		mu 0 4 9 7 47 164
		f 4 24 25 26 27
		mu 0 4 8 9 94 10
		f 4 28 29 30 31
		mu 0 4 11 124 18 12
		f 4 32 33 34 35
		mu 0 4 124 13 14 125
		f 4 36 37 38 39
		mu 0 4 16 15 79 153
		f 4 40 41 42 43
		mu 0 4 125 16 20 19
		f 4 44 45 46 47
		mu 0 4 12 226 224 5
		f 4 48 49 50 51
		mu 0 4 126 18 19 127
		f 4 52 53 54 55
		mu 0 4 127 154 23 22
		f 4 56 57 58 59
		mu 0 4 154 20 83 155
		f 4 60 61 62 63
		mu 0 4 134 223 218 135
		f 4 64 65 66 67
		mu 0 4 130 21 22 131
		f 4 68 69 70 71
		mu 0 4 131 156 42 38
		f 4 72 73 74 75
		mu 0 4 156 23 84 157
		f 4 76 77 78 79
		mu 0 4 26 24 203 77
		f 4 80 81 82 83
		mu 0 4 25 222 214 40
		f 4 84 85 86 87
		mu 0 4 28 27 201 32
		f 4 88 89 90 91
		mu 0 4 151 28 29 220
		f 4 92 93 94 95
		mu 0 4 152 141 64 150
		f 4 96 97 98 99
		mu 0 4 141 29 31 30
		f 4 100 101 102 103
		mu 0 4 30 142 66 65
		f 4 104 105 106 107
		mu 0 4 200 31 32 33
		f 4 108 109 110 111
		mu 0 4 143 219 68 67
		f 4 112 113 114 115
		mu 0 4 144 34 39 216
		f 4 116 117 118 119
		mu 0 4 35 217 210 140
		f 4 120 121 122 123
		mu 0 4 135 35 45 36
		f 4 124 125 126 127
		mu 0 4 136 37 38 137
		f 4 128 129 130 131
		mu 0 4 145 215 70 69
		f 4 132 133 134 135
		mu 0 4 41 39 40 138
		f 4 136 137 138 139
		mu 0 4 146 41 53 209
		f 4 140 141 142 143
		mu 0 4 137 158 55 52
		f 4 144 145 146 147
		mu 0 4 158 42 86 159
		f 4 148 149 150 151
		mu 0 4 44 43 76 75
		f 4 152 153 154 155
		mu 0 4 138 213 208 54
		f 4 156 157 158 159
		mu 0 4 212 45 50 207
		f 4 160 161 162 163
		mu 0 4 132 46 48 47
		f 4 164 165 166 167
		mu 0 4 49 48 59 162
		f 4 168 169 170 171
		mu 0 4 164 49 92 165
		f 4 172 173 174 175
		mu 0 4 140 128 57 50
		f 4 176 177 178 179
		mu 0 4 128 51 52 129
		f 4 180 181 182 183
		mu 0 4 147 148 72 71
		f 4 184 185 186 187
		mu 0 4 148 53 54 149
		f 4 188 189 190 191
		mu 0 4 129 160 60 58
		f 4 192 193 194 195
		mu 0 4 160 55 88 161
		f 4 196 197 198 199
		mu 0 4 149 56 74 73
		f 4 200 201 202 203
		mu 0 4 139 57 58 59
		f 4 204 205 206 207
		mu 0 4 162 60 90 163
		f 4 208 209 210 211
		mu 0 4 61 181 102 195
		f 4 212 213 214 215
		mu 0 4 150 61 62 63
		f 4 216 217 218 219
		mu 0 4 181 64 65 182
		f 4 220 221 222 223
		mu 0 4 182 183 105 103
		f 4 224 225 226 227
		mu 0 4 183 66 67 184
		f 4 228 229 230 231
		mu 0 4 184 185 108 106
		f 4 232 233 234 235
		mu 0 4 185 68 69 186
		f 4 236 237 238 239
		mu 0 4 186 187 111 109
		f 4 240 241 242 243
		mu 0 4 187 70 71 188
		f 4 244 245 246 247
		mu 0 4 188 189 114 112
		f 4 248 249 250 251
		mu 0 4 189 72 73 190
		f 4 252 253 254 255
		mu 0 4 190 192 117 115
		f 4 256 257 258 259
		mu 0 4 192 74 75 191
		f 4 260 261 262 263
		mu 0 4 191 194 120 118
		f 4 264 265 266 267
		mu 0 4 194 76 77 193
		f 4 268 269 270 271
		mu 0 4 193 78 206 121
		f 4 272 273 274 275
		mu 0 4 81 79 80 180
		f 4 276 277 278 279
		mu 0 4 82 81 99 167
		f 4 280 281 282 283
		mu 0 4 153 82 85 83
		f 4 284 285 286 287
		mu 0 4 155 168 87 84
		f 4 288 289 290 291
		mu 0 4 168 85 104 169
		f 4 292 293 294 295
		mu 0 4 157 170 89 86
		f 4 296 297 298 299
		mu 0 4 170 87 107 171
		f 4 300 301 302 303
		mu 0 4 159 172 91 88
		f 4 304 305 306 307
		mu 0 4 172 89 110 173
		f 4 308 309 310 311
		mu 0 4 161 174 93 90
		f 4 312 313 314 315
		mu 0 4 174 91 113 175
		f 4 316 317 318 319
		mu 0 4 163 176 95 92
		f 4 320 321 322 323
		mu 0 4 176 93 116 177
		f 4 324 325 326 327
		mu 0 4 165 178 97 94
		f 4 328 329 330 331
		mu 0 4 178 95 119 179
		f 4 332 333 334 335
		mu 0 4 96 97 122 98
		f 4 336 337 338 339
		mu 0 4 195 99 100 101
		f 4 340 341 342 343
		mu 0 4 167 102 103 104
		f 4 344 345 346 347
		mu 0 4 169 105 106 107
		f 4 348 349 350 351
		mu 0 4 171 108 109 110
		f 4 352 353 354 355
		mu 0 4 173 111 112 113
		f 4 356 357 358 359
		mu 0 4 175 114 115 116
		f 4 360 361 362 363
		mu 0 4 177 117 118 119
		f 4 364 365 366 367
		mu 0 4 179 120 121 122
		f 4 -8 -20 -34 -10
		mu 0 4 2 123 14 13
		f 4 -36 -44 -50 -30
		mu 0 4 124 125 19 18
		f 4 -52 -56 -66 -46
		mu 0 4 126 127 22 21
		f 4 -180 -192 -202 -174
		mu 0 4 128 129 58 57
		f 4 -88 -106 -98 -90
		mu 0 4 28 32 31 29
		f 4 -14 -12 -32 -48
		mu 0 4 5 4 11 12
		f 4 -68 -72 -126 -62
		mu 0 4 130 131 38 37
		f 4 -86 -84 -134 -114
		mu 0 4 34 25 40 39
		f 4 -6 -4 -164 -22
		mu 0 4 7 0 132 47
		f 4 -16 -64 -124 -2
		mu 0 4 133 134 135 36
		f 4 -128 -144 -178 -118
		mu 0 4 136 137 52 51
		f 4 -136 -156 -186 -138
		mu 0 4 41 138 54 53
		f 4 -162 -160 -204 -166
		mu 0 4 48 46 139 59
		f 4 -122 -120 -176 -158
		mu 0 4 45 35 140 50
		f 4 -94 -100 -104 -218
		mu 0 4 64 141 30 65
		f 4 -226 -102 -108 -112
		mu 0 4 67 66 142 143
		f 4 -234 -110 -116 -132
		mu 0 4 69 68 219 145
		f 4 -242 -130 -140 -184
		mu 0 4 71 70 215 147
		f 4 -250 -182 -188 -200
		mu 0 4 73 72 148 149
		f 4 -152 -258 -198 -154
		mu 0 4 44 75 74 56
		f 4 -80 -266 -150 -82
		mu 0 4 26 77 76 43
		f 4 -216 -78 -92 -96
		mu 0 4 150 63 221 152
		f 4 -40 -284 -58 -42
		mu 0 4 16 153 83 20
		f 4 -54 -60 -288 -74
		mu 0 4 23 154 155 84
		f 4 -70 -76 -296 -146
		mu 0 4 42 156 157 86
		f 4 -142 -148 -304 -194
		mu 0 4 55 158 159 88
		f 4 -190 -196 -312 -206
		mu 0 4 60 160 161 90
		f 4 -170 -168 -208 -320
		mu 0 4 92 49 162 163
		f 4 -26 -24 -172 -328
		mu 0 4 94 9 164 165
		f 4 -18 -28 -274 -38
		mu 0 4 15 166 80 79
		f 4 -280 -344 -290 -282
		mu 0 4 82 167 104 85
		f 4 -286 -292 -348 -298
		mu 0 4 87 168 169 107
		f 4 -294 -300 -352 -306
		mu 0 4 89 170 171 110
		f 4 -302 -308 -356 -314
		mu 0 4 91 172 173 113
		f 4 -310 -316 -360 -322
		mu 0 4 93 174 175 116
		f 4 -330 -318 -324 -364
		mu 0 4 119 95 176 177
		f 4 -334 -326 -332 -368
		mu 0 4 122 97 178 179
		f 4 -276 -336 -338 -278
		mu 0 4 81 180 100 99
		f 4 -210 -220 -224 -342
		mu 0 4 102 181 182 103
		f 4 -346 -222 -228 -232
		mu 0 4 106 105 183 184
		f 4 -350 -230 -236 -240
		mu 0 4 109 108 185 186
		f 4 -354 -238 -244 -248
		mu 0 4 112 111 187 188
		f 4 -358 -246 -252 -256
		mu 0 4 115 114 189 190
		f 4 -264 -362 -254 -260
		mu 0 4 191 118 117 192
		f 4 -272 -366 -262 -268
		mu 0 4 193 121 120 194
		f 4 -340 -270 -214 -212
		mu 0 4 195 101 62 61
		f 4 -5 -9 -13 -1
		mu 0 4 1 229 4 196
		f 4 -7 -21 -25 -17
		mu 0 4 123 197 198 166
		f 3 -11 -33 -29
		mu 0 3 11 228 227
		f 4 -37 -41 -35 -19
		mu 0 4 15 16 125 14
		f 3 -31 -49 -45
		mu 0 3 12 18 225
		f 4 -51 -43 -57 -53
		mu 0 4 127 19 20 154
		f 4 -15 -47 -65 -61
		mu 0 4 134 17 232 223
		f 4 -67 -55 -73 -69
		mu 0 4 131 22 23 156
		f 4 -81 -85 -89 -77
		mu 0 4 199 27 28 151
		f 3 -91 -97 -93
		mu 0 3 220 29 141
		f 3 -99 -105 -101
		mu 0 3 30 31 200
		f 4 -107 -87 -113 -109
		mu 0 4 33 32 201 202
		f 4 -121 -63 -125 -117
		mu 0 4 35 135 218 217
		f 4 -115 -133 -137 -129
		mu 0 4 216 39 41 146
		f 4 -127 -71 -145 -141
		mu 0 4 137 38 42 158
		f 4 -153 -135 -83 -149
		mu 0 4 213 138 40 214
		f 4 -161 -3 -123 -157
		mu 0 4 212 211 36 45
		f 4 -163 -165 -169 -23
		mu 0 4 47 48 49 164
		f 3 -119 -177 -173
		mu 0 3 140 210 128
		f 3 -139 -185 -181
		mu 0 3 209 53 148
		f 4 -179 -143 -193 -189
		mu 0 4 129 52 55 160
		f 3 -187 -155 -197
		mu 0 3 149 54 208
		f 3 -201 -159 -175
		mu 0 3 57 207 50
		f 4 -203 -191 -205 -167
		mu 0 4 59 58 60 162
		f 4 -213 -95 -217 -209
		mu 0 4 61 150 64 181
		f 4 -219 -103 -225 -221
		mu 0 4 182 65 66 183
		f 4 -227 -111 -233 -229
		mu 0 4 184 67 68 185
		f 4 -235 -131 -241 -237
		mu 0 4 186 69 70 187
		f 4 -243 -183 -249 -245
		mu 0 4 188 71 72 189
		f 4 -251 -199 -257 -253
		mu 0 4 190 73 74 192
		f 4 -259 -151 -265 -261
		mu 0 4 191 75 76 194
		f 4 -267 -79 -215 -269
		mu 0 4 193 77 203 204
		f 4 -277 -281 -39 -273
		mu 0 4 81 82 153 79
		f 4 -59 -283 -289 -285
		mu 0 4 155 83 85 168
		f 4 -75 -287 -297 -293
		mu 0 4 157 84 87 170
		f 4 -147 -295 -305 -301
		mu 0 4 159 86 89 172
		f 4 -195 -303 -313 -309
		mu 0 4 161 88 91 174
		f 4 -207 -311 -321 -317
		mu 0 4 163 90 93 176
		f 4 -171 -319 -329 -325
		mu 0 4 165 92 95 178
		f 4 -27 -327 -333 -275
		mu 0 4 10 94 97 205
		f 4 -211 -341 -279 -337
		mu 0 4 195 102 167 99
		f 4 -291 -343 -223 -345
		mu 0 4 169 104 103 105
		f 4 -299 -347 -231 -349
		mu 0 4 171 107 106 108
		f 4 -307 -351 -239 -353
		mu 0 4 173 110 109 111
		f 4 -315 -355 -247 -357
		mu 0 4 175 113 112 114
		f 4 -323 -359 -255 -361
		mu 0 4 177 116 115 117
		f 4 -331 -363 -263 -365
		mu 0 4 179 119 118 120
		f 4 -335 -367 -271 -339
		mu 0 4 98 122 121 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 11 
		5 0 
		11 0 
		12 0 
		18 0 
		30 0 
		57 0 
		124 0 
		128 0 
		141 0 
		148 0 
		149 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "FileboxTop1";
	rename -uid "8E521D83-4AC2-1CC7-219F-8597AB793D83";
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
createNode transform -n "FileboxBottom2";
	rename -uid "1BB447EB-44D0-0EF2-3281-F0A76A4A0B10";
	setAttr ".t" -type "double3" 21.714285839781102 6.8978281476544971 -10.614928161653399 ;
	setAttr ".r" -type "double3" 0 19.472140413897009 0 ;
	setAttr ".s" -type "double3" 2.2379477481111962 1.6051460440736278 3.4864385573933268 ;
	setAttr ".rp" -type "double3" -10.568836732219346 -0.80257897162910652 1.7244540814292331 ;
	setAttr ".rpt" -type "double3" 1.8183202610266846e-07 0 -2.392338407375405e-07 ;
	setAttr ".sp" -type "double3" -4.7225574149974445 -0.50000370657381499 0.49461766012550523 ;
	setAttr ".spt" -type "double3" -5.8462793172219021 -0.30257526505529153 1.2298364213037278 ;
createNode mesh -n "FileboxBottom2Shape" -p "FileboxBottom2";
	rename -uid "8E9CF6D2-48B0-34A3-26F7-B3A3391EA3FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[11:12]" "f[14:15]" "f[30]" "f[46:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[28]" "f[42:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[6]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[8]" "f[10]" "f[13]" "f[16:27]" "f[29]" "f[34:41]" "f[50:57]";
	setAttr ".pv" -type "double2" 0.33286121487617493 0.51804326474666595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.27840841 0.93202472
		 0.27684605 0.93196023 0.25317571 0.70829803 0.27839351 0.93283916 0.25385547 0.067975774
		 0.41866744 0.93440831 0.41695684 0.93439043 0.40944657 0.70546108 0.1873524 0.9256528
		 0.1288217 0.71681267 0.25442883 0.17305017 0.5214355 0.93676901 0.52317166 0.93371379
		 0.5214498 0.935045 0.51682043 0.70358008 0.51866913 0.70486432 0.25778219 0.59890878
		 0.25632247 0.60072291 0.098686457 0.61357355 0.40369463 0.59755552 0.51696587 0.70342678
		 0.43622676 0.63622075 0.25523072 0.7064082 0.43736452 0.63485432 0.40760136 0.70549995
		 0.18431258 0.92480415 0.12608361 0.72045791 0.25861275 0.17743511 0.52683306 0.93262625
		 0.52587485 0.93115568 0.52157378 0.70740312 0.40093458 0.59495711 0.12443766 0.7200644
		 0.12452444 0.7228719 0.044073462 0.79002208 0.26046354 0.27462992 0.62048125 0.92829192
		 0.62014383 0.92655456 0.62129486 0.71420515 0.39859283 0.497942 0.042699695 0.78890938
		 0.26168415 0.49707344 0.41867712 0.93618667 0.26047385 0.27640799 0.62191701 0.92665255
		 0.3985762 0.49616626 0.51808882 0.70211786 0.25516927 0.70821232 0.18895699 0.92670876
		 0.13067201 0.71486884 0.25590414 0.17481801 0.52433991 0.93502259 0.18547207 0.92491931
		 0.25987679 0.17920466 0.52800584 0.93169129 0.52760601 0.92998886 0.52340007 0.70856446
		 0.39964104 0.59319842 0.12313187 0.72182548 0.11773285 0.978697 0.40126449 0.065318868
		 0.52367616 0.93504035 0.12807438 0.71445847 0.26168871 0.49885359 0.62164903 0.71247041
		 0.39713472 0.27380359 0.11857602 0.98025304 0.26178282 0.59444147 0.26051068 0.59622777
		 0.52380598 0.70686501 0.52252543 0.70591968 0.39657944 0.17838427 0.39782202 0.17660886
		 0.18508729 0.92636949 0.18567623 0.92667383 0.4075186 0.7037484 0.43561244 0.63455218
		 0.097401619 0.61234426 0.09697938 0.61407137 0.4052012 0.59931189 0.51989555 0.70353657
		 0.12641013 0.71491408 0.12677062 0.71690083 0.52373219 0.93688738 0.40049917 0.17394665
		 0.40192759 0.17214388 0.18740278 0.92752129 0.18894556 0.92842191 0.40127507 0.067096815
		 0.41713259 0.93530643 0.27686152 0.93373656 0.25384477 0.066197902 0.62307179 0.71418881
		 0.39714572 0.2755813 0.11638865 0.97985297 0.04265064 0.79109162;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0;
	setAttr -s 56 ".vt[0:55]"  -0.49161434 -0.50000381 0.49461752 -0.49161434 -0.48831367 0.50000006
		 -0.5 -0.48831367 0.49461752 0.5 -0.48831367 0.49461752 0.49161434 -0.48831367 0.50000006
		 0.49161434 -0.50000381 0.49461752 -0.49130201 0.5 0.4890936 -0.5 0.48854256 0.49472564
		 -0.49195242 0.48878098 0.50000006 -0.48218393 0.5 0.49441665 0.48218393 0.5 0.49441665
		 0.49178314 0.48854256 0.50000006 0.5 0.48877907 0.49483401 0.49130201 0.5 0.4890936
		 -0.48218393 0.5 -0.49441662 -0.49178314 0.48854256 -0.5 -0.5 0.48877907 -0.49483389
		 -0.49130201 0.5 -0.48909348 0.49130201 0.5 -0.48909348 0.5 0.48854256 -0.49472558
		 0.49195242 0.48878098 -0.5 0.48218393 0.5 -0.49441662 -0.5 -0.48831367 -0.49461731
		 -0.49161434 -0.48831367 -0.5 -0.49161434 -0.50000381 -0.49461731 0.49161434 -0.50000381 -0.49461731
		 0.49161434 -0.48831367 -0.5 0.5 -0.48831367 -0.49461731 -0.46408701 0.48855209 0.4723947
		 -0.4725709 0.5 0.47757906 -0.46422338 0.5 0.48314267 -0.45586348 0.48853302 0.47766441
		 0.45586348 0.48853302 0.47766441 0.46422195 0.5 0.4830882 0.47264814 0.5 0.47757828
		 0.46408701 0.48855209 0.4723947 0.46408701 0.48855209 -0.47239453 0.47257042 0.5 -0.47757891
		 0.46422243 0.5 -0.48314252 0.45586348 0.48853302 -0.47766426 -0.45586348 0.48853302 -0.47766426
		 -0.46422195 0.5 -0.48308811 -0.47264814 0.5 -0.47757816 -0.46408701 0.48855209 -0.47239453
		 -0.46408701 -0.39881325 0.47228169 -0.45570183 -0.39881325 0.47766441 -0.45570183 -0.41050339 0.47228169
		 0.45570135 -0.41050339 0.47228169 0.45570135 -0.39881325 0.47766441 0.46408701 -0.39881325 0.47228169
		 0.45570135 -0.41050339 -0.47228158 0.46408701 -0.39881325 -0.47228158 0.45570135 -0.39881325 -0.47766426
		 -0.45570183 -0.41050339 -0.47228158 -0.45570183 -0.39881325 -0.47766426 -0.46408701 -0.39881325 -0.47228158;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 22 0 22 24 0 24 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 8 0 8 7 0 7 2 0 3 5 0 5 25 0 25 27 0 27 3 0 4 3 0 3 12 0 12 11 0 11 4 0
		 6 9 0 9 30 1 30 29 0 29 6 1 7 6 1 6 17 0 17 16 0 16 7 0 9 8 1 8 11 0 11 10 1 10 9 0
		 10 13 0 13 34 1 34 33 0 33 10 1 13 12 0 12 19 0 19 18 1 18 13 0 14 17 0 17 42 1 42 41 0
		 41 14 1 15 14 1 14 21 0 21 20 1 20 15 0 16 15 0 15 23 0 23 22 0 22 16 0 18 21 0 21 38 1
		 38 37 0 37 18 1 20 19 0 19 27 0 27 26 0 26 20 0 24 23 0 23 26 0 26 25 0 25 24 0 28 31 0
		 31 45 0 45 44 0 44 28 0 29 28 1 28 43 0 43 42 1 42 29 0 31 30 1 30 33 0 33 32 1 32 31 0
		 32 35 0 35 49 0 49 48 0 48 32 0 35 34 1 34 37 0 37 36 1 36 35 0 36 39 0 39 52 0 52 51 0
		 51 36 0 39 38 1 38 41 0 41 40 1 40 39 0 40 43 0 43 55 0 55 54 0 54 40 0 44 46 0 46 53 0
		 53 55 0 55 44 0 46 45 0 45 48 0 48 47 0 47 46 0 47 49 0 49 51 0 51 50 0 50 47 0 50 52 0
		 52 54 0 54 53 0 53 50 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 47
		f 4 4 5 6 7
		mu 0 4 4 91 60 88
		f 4 8 9 10 11
		mu 0 4 1 90 87 48
		f 4 12 13 14 15
		mu 0 4 5 6 24 7
		f 4 16 17 18 19
		mu 0 4 42 5 13 11
		f 4 20 21 22 23
		mu 0 4 8 86 74 52
		f 4 24 25 26 27
		mu 0 4 48 8 9 49
		f 4 28 29 30 31
		mu 0 4 50 10 85 84
		f 4 32 33 34 35
		mu 0 4 51 12 29 28
		f 4 36 37 38 39
		mu 0 4 12 13 14 15
		f 4 40 41 42 43
		mu 0 4 82 9 26 32
		f 4 44 45 46 47
		mu 0 4 17 16 19 79
		f 4 48 49 50 51
		mu 0 4 62 81 78 18
		f 4 52 53 54 55
		mu 0 4 15 80 70 30
		f 4 56 57 58 59
		mu 0 4 46 20 21 23
		f 4 60 61 62 63
		mu 0 4 47 22 75 24
		f 4 64 65 66 67
		mu 0 4 25 73 66 59
		f 4 68 69 70 71
		mu 0 4 52 25 33 26
		f 4 72 73 74 75
		mu 0 4 53 27 72 71
		f 4 76 77 78 79
		mu 0 4 54 55 37 36
		f 4 80 81 82 83
		mu 0 4 55 29 30 56
		f 4 84 85 86 87
		mu 0 4 56 69 64 38
		f 4 88 89 90 91
		mu 0 4 57 31 68 67
		f 4 92 93 94 95
		mu 0 4 58 33 34 40
		f 4 96 97 98 99
		mu 0 4 59 94 95 34
		f 4 100 101 102 103
		mu 0 4 43 35 65 93
		f 4 104 105 106 107
		mu 0 4 44 37 38 92
		f 4 108 109 110 111
		mu 0 4 45 39 63 41
		f 4 -8 -20 -30 -10
		mu 0 4 4 88 85 10
		f 4 -104 -108 -112 -98
		mu 0 4 43 93 45 41
		f 4 -48 -60 -62 -50
		mu 0 4 17 79 75 22
		f 4 -64 -14 -6 -4
		mu 0 4 47 24 6 0
		f 4 -16 -58 -38 -18
		mu 0 4 5 7 14 13
		f 4 -2 -12 -28 -52
		mu 0 4 2 1 48 49
		f 4 -32 -36 -74 -22
		mu 0 4 50 84 72 27
		f 4 -40 -56 -82 -34
		mu 0 4 12 15 30 29
		f 4 -46 -44 -90 -54
		mu 0 4 19 16 68 31
		f 4 -26 -24 -72 -42
		mu 0 4 9 8 52 26
		f 4 -76 -80 -102 -66
		mu 0 4 53 71 65 35
		f 4 -84 -88 -106 -78
		mu 0 4 55 56 38 37
		f 4 -92 -96 -110 -86
		mu 0 4 57 67 63 39
		f 4 -70 -68 -100 -94
		mu 0 4 33 25 59 34
		f 3 -5 -9 -1
		mu 0 3 3 90 1
		f 3 -17 -7 -13
		mu 0 3 5 42 89
		f 4 -25 -11 -29 -21
		mu 0 4 8 48 87 86
		f 4 -31 -19 -37 -33
		mu 0 4 83 11 13 61
		f 4 -45 -49 -27 -41
		mu 0 4 82 81 62 9
		f 4 -39 -57 -47 -53
		mu 0 4 15 20 46 80
		f 3 -51 -61 -3
		mu 0 3 18 78 77
		f 3 -63 -59 -15
		mu 0 3 76 23 21
		f 4 -69 -23 -73 -65
		mu 0 4 25 52 74 73
		f 4 -75 -35 -81 -77
		mu 0 4 54 28 29 55
		f 4 -83 -55 -89 -85
		mu 0 4 56 30 70 69
		f 4 -91 -43 -71 -93
		mu 0 4 58 32 26 33
		f 3 -67 -101 -97
		mu 0 3 59 66 94
		f 3 -103 -79 -105
		mu 0 3 44 36 37
		f 3 -107 -87 -109
		mu 0 3 92 38 64
		f 3 -111 -95 -99
		mu 0 3 95 40 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 17 
		0 0 
		1 0 
		2 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		12 0 
		15 0 
		24 0 
		41 0 
		43 0 
		44 0 
		45 0 
		47 0 
		82 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "FileboxBottom2";
	rename -uid "562CC902-4C60-B00F-9832-30B8A7DA471A";
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
createNode transform -n "FileboxTop2";
	rename -uid "F0957675-4274-7F92-D38E-658D3DF5F3A3";
	setAttr ".t" -type "double3" 21.714285839781116 7.5511393821011019 -10.614928161653404 ;
	setAttr ".r" -type "double3" 0 20.411677208351112 0 ;
	setAttr ".s" -type "double3" 2.4588763716401618 0.61910547929864979 3.6863087210422036 ;
	setAttr ".rp" -type "double3" -10.595692160590907 -1.4558902060757108 1.5509221093469592 ;
	setAttr ".rpt" -type "double3" 0.026855610203577962 0 0.17353173284843626 ;
	setAttr ".sp" -type "double3" -4.3091601850332877 -2.3516028443569983 0.42072496546314198 ;
	setAttr ".spt" -type "double3" -6.2865319755576206 0.89571263828128744 1.1301971438838172 ;
createNode mesh -n "FileboxTop2Shape" -p "FileboxTop2";
	rename -uid "89AD7AE6-4E0E-2906-9932-64A23E4074E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "f[11]" "f[13]" "f[16]" "f[18]" "f[27]" "f[56:57]" "f[71]" "f[74]" "f[86]" "f[94]" "f[107]" "f[115]" "f[123]" "f[131]" "f[144:145]" "f[164]" "f[172]" "f[180]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[0]" "f[5:6]" "f[15]" "f[17]" "f[19:20]" "f[28:51]" "f[58:67]" "f[73]" "f[75:83]" "f[87:91]" "f[95]" "f[98:105]" "f[108:112]" "f[116:120]" "f[124:128]" "f[132:136]" "f[150:161]" "f[165:169]" "f[173:177]" "f[181:185]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:2]" "f[4]" "f[8]" "f[53]" "f[68]" "f[84]" "f[92]" "f[113]" "f[121]" "f[129]" "f[137:141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[21:22]" "f[24]" "f[26]" "f[96]" "f[146:149]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[7]" "f[9:10]" "f[12]" "f[14]" "f[23]" "f[25]" "f[52]" "f[54:55]" "f[69:70]" "f[72]" "f[85]" "f[93]" "f[106]" "f[114]" "f[122]" "f[130]" "f[142:143]" "f[162:163]" "f[170:171]" "f[178:179]";
	setAttr ".pv" -type "double2" 0.28763559460639954 0.49843503534793854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 233 ".uvst[0].uvsp[0:232]" -type "float2" 0.17685652 0.94103658
		 0.11680281 0.11608055 0.18564051 0.05670771 0.11740404 0.11815014 0.11850154 0.11765459
		 0.11720753 0.453345 0.11610335 0.45285639 0.24336636 0.93880785 0.24648452 0.9390831
		 0.24538577 0.93866217 0.2597903 0.924649 0.17361242 0.1179004 0.1723029 0.45354444
		 0.17463994 0.11667395 0.2444483 0.11743566 0.24557406 0.11738342 0.24538189 0.11842814
		 0.11927778 0.54965639 0.17339921 0.4535487 0.24124038 0.46001107 0.24235082 0.46008936
		 0.16702127 0.50809288 0.23562521 0.50856614 0.23681825 0.50828516 0.39891946 0.93882453
		 0.44735843 0.89532709 0.39775258 0.93771458 0.45826626 0.12160668 0.45717233 0.12122464
		 0.40227538 0.12042326 0.39987272 0.45493647 0.4009583 0.4548265 0.45568407 0.45449343
		 0.45582199 0.45553795 0.44649893 0.55066419 0.12470448 0.55292606 0.12950879 0.89696348
		 0.17053139 0.51085997 0.23648834 0.51040018 0.44332784 0.5527029 0.4441939 0.89332712
		 0.44219619 0.55332983 0.23724836 0.5106293 0.39564896 0.93598831 0.39485967 0.93487489
		 0.13063771 0.89632404 0.17964691 0.93815565 0.24402338 0.93705976 0.24449867 0.93591273
		 0.24557543 0.93463945 0.17837721 0.88918638 0.17546272 0.55754924 0.24208748 0.55096769
		 0.39492989 0.55967176 0.39398646 0.88634658 0.24327934 0.55064952 0.39281666 0.8874712
		 0.17950922 0.8892262 0.24440455 0.88720202 0.2443831 0.88830471 0.24549735 0.88717949
		 0.3290717 0.11837953 0.32904774 0.067109823 0.33009815 0.066555321 0.3302049 0.1195178
		 0.32821232 0.46039593 0.32840204 0.46139628 0.33231282 0.50916862 0.33223927 0.50991452
		 0.3314274 0.51105738 0.33079261 0.51178384 0.32496929 0.55122781 0.32494015 0.55223215
		 0.32573515 0.88558185 0.32570088 0.88667846 0.32781762 0.93423414 0.32833356 0.93536568
		 0.32901496 0.93705225 0.32625818 0.93761718 0.25954545 0.11745238 0.26062608 0.078467667
		 0.26064497 0.11745706 0.2605201 0.11853117 0.25644368 0.46110278 0.25285977 0.50625801
		 0.25755501 0.46112874 0.25342733 0.51054096 0.25409317 0.50649154 0.25650537 0.5494051
		 0.25509405 0.5103215 0.25873864 0.88678443 0.2576009 0.54934478 0.25943112 0.92114294
		 0.25982839 0.88677883 0.25915557 0.92421889 0.26065105 0.92110598 0.26003379 0.92459202
		 0.26012439 0.92418659 0.31111908 0.92391634 0.31316197 0.11814481 0.31330925 0.078790873
		 0.3144052 0.078580648 0.31415379 0.119183 0.31201833 0.46111691 0.31090724 0.46116492
		 0.31195921 0.46235049 0.31398517 0.50690341 0.31274635 0.50712001 0.31409115 0.50852311
		 0.31357461 0.51104689 0.31191385 0.51087451 0.31293023 0.5127331 0.3096599 0.54947495
		 0.30856329 0.54937828 0.30950058 0.5507381 0.31054366 0.88575768 0.30945492 0.88574958
		 0.31045496 0.88689077 0.31158376 0.92011976 0.31037712 0.91994607 0.31188703 0.92170417
		 0.31177902 0.92359769 0.31090844 0.92283618 0.24630183 0.065872967 0.17470902 0.11790469
		 0.24427795 0.1184653 0.17320991 0.45456943 0.24087954 0.46097139 0.17559171 0.55856538
		 0.24190968 0.55198836 0.16842467 0.50920248 0.23567867 0.5092876 0.17889082 0.9392823
		 0.12634623 0.89905083 0.12032413 0.55034542 0.12355596 0.55231988 0.17137516 0.51194704
		 0.23718673 0.51112318 0.44306743 0.89271247 0.17959595 0.89031637 0.17446142 0.55864179
		 0.40119237 0.12030071 0.3999784 0.45599973 0.40358478 0.51000786 0.44523549 0.55015254
		 0.39996606 0.51272237 0.44179338 0.55228615 0.39395893 0.55863142 0.39381158 0.55961573
		 0.39286911 0.88640535 0.33019382 0.11846927 0.45732641 0.12017438 0.40134615 0.11910516
		 0.25941849 0.11854571 0.24209446 0.46121198 0.25626332 0.46232611 0.23644358 0.50916755
		 0.25280488 0.50791383 0.23841673 0.51155114 0.25413996 0.51225924 0.24301815 0.55187273
		 0.25641692 0.55067599 0.24550635 0.88829792 0.25869048 0.88794947 0.24497414 0.93660104
		 0.25908905 0.92262471 0.24734867 0.066435903 0.31305164 0.11922586 0.2573778 0.46237054
		 0.31084055 0.46239194 0.2543751 0.50798929 0.3125338 0.50858414 0.2554217 0.51182485
		 0.31166315 0.51238096 0.25752336 0.55061495 0.3083939 0.55067182 0.25977236 0.88791525
		 0.30936372 0.88689923 0.26052725 0.92232275 0.31050837 0.92110467 0.26170689 0.078755587
		 0.32910162 0.11944905 0.32710016 0.46043587 0.3271687 0.46158516 0.33112198 0.50890541
		 0.33146346 0.50980556 0.33068949 0.51121378 0.32958859 0.51209998 0.32378411 0.55089462
		 0.3238349 0.55207431 0.32464463 0.8855176 0.32673311 0.93315578 0.324579 0.88665843
		 0.32726753 0.93702817 0.32740712 0.9349767 0.31425095 0.11810052 0.11732054 0.11741918
		 0.2467103 0.06483531 0.24756098 0.065162987 0.45916784 0.12051547 0.40086102 0.45590883
		 0.45675915 0.45413214 0.45767492 0.45521259 0.32915682 0.93812931 0.32757902 0.93845475
		 0.26003987 0.92442226 0.31122243 0.92439282 0.17874116 0.89025223 0.39364988 0.88740838
		 0.39458674 0.55861318 0.17478621 0.55756199 0.13002735 0.89797485 0.13106585 0.89736283
		 0.44266671 0.89375091 0.44370997 0.89433873 0.39908469 0.51378167 0.4428311 0.55169606
		 0.12509203 0.55187118 0.1240285 0.55127943 0.40218025 0.51108599 0.40218234 0.11933619
		 0.39302552 0.059404463 0.44612175 0.89586794 0.12162274 0.54978418 0.1171875 0.45440814
		 0.17284715 0.45449612 0.17229831 0.45464078 0.17456406 0.117356 0.17361683 0.11680382
		 0.11852127 0.1165908 0.12765414 0.89955997 0.18725306 0.055833489 0.12004828 0.54887319;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968;
	setAttr ".pt[166:183]" -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49035215 -0.49999619 0.49761361 -0.49662161 -0.48657608 0.50000012
		 -0.5 -0.48684692 0.49779218 -0.49642658 -0.49999619 0.4963097 -0.19559622 -0.48631668 0.5
		 -0.19426346 -0.49999619 0.49780327 -0.18965387 -0.49143219 0.49826884 -0.19063759 -0.47195435 0.50000006
		 -0.5 0.48630905 0.49770057 -0.49655247 0.48630905 0.50000012 -0.49655294 0.5 0.49770051
		 -0.19072294 0.48630905 0.5 -0.19072199 0.5 0.49770057 -0.19559765 0.5 0.49770051
		 -0.1955986 0.48630905 0.5 -0.49999952 0.48630905 -0.49770057 -0.49655342 0.5 -0.49770054
		 -0.49655294 0.48630905 -0.5 -0.19559765 0.48630905 -0.5 -0.1955986 0.5 -0.49770054
		 -0.19072294 0.5 -0.49770054 -0.19072294 0.48630905 -0.5 -0.49642658 -0.49999619 -0.49630985
		 -0.5 -0.48657608 -0.49774638 -0.49669218 -0.48685837 -0.5 -0.49035311 -0.49999619 -0.49761355
		 -0.19427872 -0.49999619 -0.49777344 -0.19554949 -0.48657608 -0.5 -0.19063711 -0.47195435 -0.5
		 -0.1896534 -0.49143219 -0.49826878 0.49052334 -0.49999619 0.49765599 0.49642658 -0.49999619 0.49630982
		 0.5 -0.48657608 0.49774635 0.49662256 -0.48657608 0.50000006 0.49655294 0.48630905 0.5
		 0.5 0.48630905 0.49770057 0.49655247 0.5 0.49770051 0.49655199 0.5 -0.49770057 0.5 0.48630905 -0.49770057
		 0.49655247 0.48630905 -0.5 0.49662256 -0.48657608 -0.50000006 0.5 -0.48684692 -0.49779224
		 0.49649096 -0.49999619 -0.49637675 0.49052382 -0.49999619 -0.49765596 -0.47907591 -0.48667526 -0.48814315
		 -0.48263931 -0.49999619 -0.48997638 -0.47977924 -0.49999619 -0.49266982 -0.47565031 -0.48638535 -0.49037921
		 0.47976971 -0.49999619 -0.49263901 0.48264885 -0.49999619 -0.48997533 0.47907591 -0.48649597 -0.48811147
		 0.47563982 -0.4863472 -0.49037924 -0.18757725 -0.48595428 -0.49037921 -0.19032907 -0.49999619 -0.49277821
		 -0.18540096 -0.49197388 -0.49295726 -0.18263245 -0.46342087 -0.49037921 0.4756403 -0.4863472 0.49037915
		 0.47907591 -0.48667526 0.48814297 0.48263884 -0.49999619 0.48997635 0.47977018 -0.49999619 0.49263901
		 -0.47565174 -0.48638535 0.49037921 -0.47976971 -0.49999619 0.49263895 -0.48264885 -0.49999619 0.48997545
		 -0.47907591 -0.48667526 0.48814321 -0.19018888 -0.49999619 0.49271429 -0.1876092 -0.48576736 0.49037921
		 -0.18263149 -0.46342087 0.49037927 -0.18540096 -0.49197388 0.49295729 -0.47907686 0.35417175 -0.48807976
		 -0.47562885 0.35417175 -0.49037921 -0.47562885 0.3678627 -0.48807976 0.47562885 0.35417175 -0.49037921
		 0.47907639 0.35417175 -0.48807979 0.47562933 0.3678627 -0.48807979 -0.18751431 0.3678627 -0.48807976
		 -0.18751478 0.35417175 -0.49037921 -0.18263912 0.35417175 -0.49037921 -0.18263912 0.3678627 -0.48807976
		 0.47562885 0.3678627 0.48807967 0.47907591 0.35417175 0.48807967 0.47562885 0.35417175 0.49037915
		 -0.47562885 0.3678627 0.48807973 -0.47562885 0.35417175 0.49037927 -0.47907639 0.35417175 0.48807985
		 -0.18751431 0.35417175 0.49037921 -0.18751526 0.3678627 0.48807979 -0.1826396 0.3678627 0.48807985
		 -0.18263912 0.35417175 0.49037927 0.17963648 0.48630905 0.49999994 0.18451214 0.48630905 0.5
		 0.18451166 0.5 0.49770045 0.17963648 0.5 0.49770057 0.17963648 0.5 -0.49770057 0.18451214 0.5 -0.49770057
		 0.18451166 0.48630905 -0.5 0.17963648 0.48630905 -0.50000006 0.17956352 -0.47304535 -0.5
		 0.18450928 -0.48631668 -0.50000006 0.18323612 -0.49999619 -0.49777305 0.17852068 -0.49192429 -0.49810618
		 0.17459202 -0.4923439 -0.49290976 0.17937994 -0.49999619 -0.49271172 0.17697763 -0.48582458 -0.49037921
		 0.1720705 -0.46625519 -0.49037924 0.1720171 0.35417175 -0.49037921 0.17689228 0.35417175 -0.49037921
		 0.17689228 0.3678627 -0.48807973 0.1720171 0.3678627 -0.48807973 0.1720171 0.3678627 0.48807973
		 0.17689228 0.3678627 0.48807973 0.1768918 0.35417175 0.49037921 0.17201805 0.35417175 0.49037921
		 0.17207098 -0.46625519 0.49037921 0.17694807 -0.4859848 0.49037915 0.17950439 -0.49999619 0.49277002
		 0.17459249 -0.4923439 0.49290973 0.17852116 -0.49192429 0.49810612 0.18324375 -0.49999619 0.49775684
		 0.18446636 -0.48655701 0.5 0.17956352 -0.47304535 0.5 -0.12387609 0.48630905 0.50000006
		 -0.12387609 0.5 0.49770063 -0.1287508 0.5 0.49770057 -0.12875128 0.48630905 0.50000006
		 -0.12875128 0.48630905 -0.5 -0.12875128 0.5 -0.49770054 -0.12387562 0.5 -0.49770054
		 -0.12387609 0.48630905 -0.5 -0.12712574 -0.2291069 -0.49800444 -0.12877798 -0.21352386 -0.5
		 -0.12387133 -0.20742416 -0.5 -0.12226772 -0.22114563 -0.49773493 -0.12331676 -0.20890808 -0.49037921
		 -0.12428188 -0.22918701 -0.49294293 -0.1194334 -0.22114563 -0.49267843 -0.1184907 -0.20689392 -0.49037921
		 -0.12346506 0.3678627 -0.48807976 -0.12346601 0.35417175 -0.49037924 -0.11859035 0.35417175 -0.49037921
		 -0.11858988 0.3678627 -0.48807976 -0.12346506 0.35417175 0.49037921 -0.12346554 0.3678627 0.48807973
		 -0.11859035 0.3678627 0.48807979 -0.1185894 0.35417175 0.49037921 -0.12436199 -0.22937775 0.49300611
		 -0.12328005 -0.20911789 0.49037921 -0.1184907 -0.20689392 0.49037921 -0.11943293 -0.22114563 0.49267852
		 -0.12876606 -0.21355438 0.50000012 -0.12713146 -0.22916794 0.49798775 -0.1222682 -0.22114563 0.49773502
		 -0.12387085 -0.20742416 0.50000012 0.11353207 0.48630905 0.50000006 0.11353159 0.5 0.49770051
		 0.10865593 0.5 0.49770057 0.10865688 0.48630905 0.5 0.10865688 0.48630905 -0.5 0.10865784 0.5 -0.49770054
		 0.11353159 0.5 -0.49770057 0.11353207 0.48630905 -0.5 0.10725403 -0.22114563 -0.49773201
		 0.10866785 -0.20751572 -0.50000006 0.11354208 -0.21326447 -0.5 0.11205006 -0.22878647 -0.49795726
		 0.10392284 -0.20697403 -0.49037924 0.10473919 -0.22114563 -0.492708;
	setAttr ".vt[166:183]" 0.1096158 -0.22902679 -0.49296132 0.10875988 -0.20940781 -0.49037924
		 0.1040082 0.3678627 -0.48807976 0.1040082 0.35417175 -0.49037924 0.10888243 0.35417175 -0.49037921
		 0.10888338 0.3678627 -0.48807973 0.1040082 0.35417175 0.49037921 0.10400867 0.3678627 0.48807973
		 0.10888243 0.3678627 0.48807979 0.10888338 0.35417175 0.49037921 0.10476208 -0.22114563 0.49267673
		 0.10387182 -0.20669556 0.49037927 0.10876036 -0.20940781 0.49037933 0.1096158 -0.22902679 0.49296135
		 0.10865068 -0.20742416 0.5 0.10726547 -0.22114563 0.49773932 0.11205006 -0.22878647 0.49795723
		 0.11354208 -0.21326447 0.5;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 62 1 62 61 0 61 0 1 1 0 1 0 5 0 5 4 1 4 1 0
		 2 1 0 1 9 0 9 8 0 8 2 0 3 2 0 2 23 0 23 22 0 22 3 0 4 7 0 7 11 1 11 14 0 14 4 1 6 5 0
		 5 64 1 64 67 0 67 6 1 7 6 1 6 149 0 149 148 1 148 7 0 8 10 0 10 16 0 16 15 0 15 8 0
		 10 9 0 9 14 0 14 13 1 13 10 0 12 11 1 11 123 0 123 122 1 122 12 0 13 12 0 12 20 1
		 20 19 0 19 13 1 15 17 0 17 24 0 24 23 0 23 15 0 17 16 0 16 19 0 19 18 1 18 17 0 18 21 0
		 21 28 1 28 27 0 27 18 1 21 20 1 20 125 0 125 124 1 124 21 0 22 25 0 25 46 1 46 45 0
		 45 22 1 25 24 1 24 27 0 27 26 1 26 25 0 26 29 0 29 54 1 54 53 0 53 26 1 29 28 1 28 129 0
		 129 128 1 128 29 0 30 33 1 33 118 0 118 117 1 117 30 0 31 30 0 30 59 1 59 58 0 58 31 1
		 32 31 0 31 42 0 42 41 0 41 32 0 33 32 0 32 35 0 35 34 0 34 33 0 34 36 0 36 90 0 90 89 1
		 89 34 0 36 35 0 35 38 0 38 37 0 37 36 0 37 39 0 39 94 0 94 93 1 93 37 0 39 38 0 38 41 0
		 41 40 0 40 39 0 40 43 1 43 98 0 98 97 1 97 40 0 43 42 0 42 49 1 49 48 0 48 43 1 44 47 0
		 47 69 0 69 68 0 68 44 0 45 44 1 44 63 0 63 62 1 62 45 0 47 46 0 46 53 0 53 52 0 52 47 0
		 48 51 0 51 102 0 102 101 1 101 48 0 50 49 1 49 58 0 58 57 1 57 50 0 51 50 0 50 72 0
		 72 71 0 71 51 0 52 55 0 55 76 1 76 75 0 75 52 1 55 54 1 54 133 0 133 132 1 132 55 0
		 56 59 0 59 114 0 114 113 1 113 56 0 57 56 0 56 80 0 80 79 0 79 57 0 60 63 0 63 83 0
		 83 82 0 82 60 0 61 60 0 60 65 0 65 64 0 64 61 0 66 65 0 65 84 1;
	setAttr ".ed[166:331]" 84 87 0 87 66 1 67 66 1 66 145 0 145 144 1 144 67 0
		 68 70 0 70 81 0 81 83 0 83 68 0 70 69 0 69 75 0 75 74 1 74 70 0 71 73 0 73 106 0
		 106 105 1 105 71 0 73 72 0 72 79 0 79 78 0 78 73 0 74 77 0 77 86 1 86 85 0 85 74 1
		 77 76 1 76 137 0 137 136 1 136 77 0 78 80 0 80 110 0 110 109 1 109 78 0 82 81 0 81 85 0
		 85 84 1 84 82 0 87 86 1 86 141 0 141 140 1 140 87 0 88 91 1 91 153 0 153 152 1 152 88 0
		 89 88 0 88 119 1 119 118 0 118 89 1 91 90 0 90 93 1 93 92 0 92 91 1 92 95 1 95 159 0
		 159 158 1 158 92 0 95 94 0 94 97 1 97 96 0 96 95 1 96 99 1 99 163 0 163 162 1 162 96 0
		 99 98 0 98 101 1 101 100 0 100 99 1 100 103 1 103 167 0 167 166 1 166 100 0 103 102 0
		 102 105 1 105 104 0 104 103 1 104 107 1 107 171 0 171 170 1 170 104 0 107 106 0 106 109 1
		 109 108 0 108 107 1 108 111 1 111 175 0 175 174 1 174 108 0 111 110 0 110 113 1 113 112 0
		 112 111 1 112 115 1 115 179 0 179 178 1 178 112 0 115 114 0 114 117 1 117 116 0 116 115 1
		 116 119 1 119 183 0 183 182 1 182 116 0 120 123 0 123 148 1 148 151 0 151 120 1 121 120 1
		 120 155 0 155 154 1 154 121 0 122 121 0 121 126 1 126 125 0 125 122 1 124 127 0 127 130 1
		 130 129 0 129 124 1 127 126 1 126 157 0 157 156 1 156 127 0 128 131 0 131 134 1 134 133 0
		 133 128 1 131 130 1 130 161 0 161 160 1 160 131 0 132 135 0 135 138 1 138 137 0 137 132 1
		 135 134 1 134 165 0 165 164 1 164 135 0 136 139 0 139 142 1 142 141 0 141 136 1 139 138 1
		 138 169 0 169 168 1 168 139 0 140 143 0 143 146 1 146 145 0 145 140 1 143 142 1 142 173 0
		 173 172 1 172 143 0 144 147 0 147 150 1 150 149 0 149 144 1 147 146 1 146 177 0 177 176 1
		 176 147 0;
	setAttr ".ed[332:367]" 151 150 1 150 181 0 181 180 1 180 151 0 152 155 0 155 180 1
		 180 183 0 183 152 1 154 153 0 153 158 1 158 157 0 157 154 1 156 159 0 159 162 1 162 161 0
		 161 156 1 160 163 0 163 166 1 166 165 0 165 160 1 164 167 0 167 170 1 170 169 0 169 164 1
		 168 171 0 171 174 1 174 173 0 173 168 1 172 175 0 175 178 1 178 177 0 177 172 1 176 179 0
		 179 182 1 182 181 0 181 176 1;
	setAttr -s 186 -ch 736 ".fc[0:185]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 230 133 36 211
		f 4 4 5 6 7
		mu 0 4 2 231 197 123
		f 4 8 9 10 11
		mu 0 4 4 229 228 11
		f 4 12 13 14 15
		mu 0 4 3 4 5 6
		f 4 16 17 18 19
		mu 0 4 123 166 15 14
		f 4 20 21 22 23
		mu 0 4 9 7 47 164
		f 4 24 25 26 27
		mu 0 4 8 9 94 10
		f 4 28 29 30 31
		mu 0 4 11 124 18 12
		f 4 32 33 34 35
		mu 0 4 124 13 14 125
		f 4 36 37 38 39
		mu 0 4 16 15 79 153
		f 4 40 41 42 43
		mu 0 4 125 16 20 19
		f 4 44 45 46 47
		mu 0 4 12 226 224 5
		f 4 48 49 50 51
		mu 0 4 126 18 19 127
		f 4 52 53 54 55
		mu 0 4 127 154 23 22
		f 4 56 57 58 59
		mu 0 4 154 20 83 155
		f 4 60 61 62 63
		mu 0 4 134 223 218 135
		f 4 64 65 66 67
		mu 0 4 130 21 22 131
		f 4 68 69 70 71
		mu 0 4 131 156 42 38
		f 4 72 73 74 75
		mu 0 4 156 23 84 157
		f 4 76 77 78 79
		mu 0 4 26 24 203 77
		f 4 80 81 82 83
		mu 0 4 25 222 214 40
		f 4 84 85 86 87
		mu 0 4 28 27 201 32
		f 4 88 89 90 91
		mu 0 4 151 28 29 220
		f 4 92 93 94 95
		mu 0 4 152 141 64 150
		f 4 96 97 98 99
		mu 0 4 141 29 31 30
		f 4 100 101 102 103
		mu 0 4 30 142 66 65
		f 4 104 105 106 107
		mu 0 4 200 31 32 33
		f 4 108 109 110 111
		mu 0 4 143 219 68 67
		f 4 112 113 114 115
		mu 0 4 144 34 39 216
		f 4 116 117 118 119
		mu 0 4 35 217 210 140
		f 4 120 121 122 123
		mu 0 4 135 35 45 36
		f 4 124 125 126 127
		mu 0 4 136 37 38 137
		f 4 128 129 130 131
		mu 0 4 145 215 70 69
		f 4 132 133 134 135
		mu 0 4 41 39 40 138
		f 4 136 137 138 139
		mu 0 4 146 41 53 209
		f 4 140 141 142 143
		mu 0 4 137 158 55 52
		f 4 144 145 146 147
		mu 0 4 158 42 86 159
		f 4 148 149 150 151
		mu 0 4 44 43 76 75
		f 4 152 153 154 155
		mu 0 4 138 213 208 54
		f 4 156 157 158 159
		mu 0 4 212 45 50 207
		f 4 160 161 162 163
		mu 0 4 132 46 48 47
		f 4 164 165 166 167
		mu 0 4 49 48 59 162
		f 4 168 169 170 171
		mu 0 4 164 49 92 165
		f 4 172 173 174 175
		mu 0 4 140 128 57 50
		f 4 176 177 178 179
		mu 0 4 128 51 52 129
		f 4 180 181 182 183
		mu 0 4 147 148 72 71
		f 4 184 185 186 187
		mu 0 4 148 53 54 149
		f 4 188 189 190 191
		mu 0 4 129 160 60 58
		f 4 192 193 194 195
		mu 0 4 160 55 88 161
		f 4 196 197 198 199
		mu 0 4 149 56 74 73
		f 4 200 201 202 203
		mu 0 4 139 57 58 59
		f 4 204 205 206 207
		mu 0 4 162 60 90 163
		f 4 208 209 210 211
		mu 0 4 61 181 102 195
		f 4 212 213 214 215
		mu 0 4 150 61 62 63
		f 4 216 217 218 219
		mu 0 4 181 64 65 182
		f 4 220 221 222 223
		mu 0 4 182 183 105 103
		f 4 224 225 226 227
		mu 0 4 183 66 67 184
		f 4 228 229 230 231
		mu 0 4 184 185 108 106
		f 4 232 233 234 235
		mu 0 4 185 68 69 186
		f 4 236 237 238 239
		mu 0 4 186 187 111 109
		f 4 240 241 242 243
		mu 0 4 187 70 71 188
		f 4 244 245 246 247
		mu 0 4 188 189 114 112
		f 4 248 249 250 251
		mu 0 4 189 72 73 190
		f 4 252 253 254 255
		mu 0 4 190 192 117 115
		f 4 256 257 258 259
		mu 0 4 192 74 75 191
		f 4 260 261 262 263
		mu 0 4 191 194 120 118
		f 4 264 265 266 267
		mu 0 4 194 76 77 193
		f 4 268 269 270 271
		mu 0 4 193 78 206 121
		f 4 272 273 274 275
		mu 0 4 81 79 80 180
		f 4 276 277 278 279
		mu 0 4 82 81 99 167
		f 4 280 281 282 283
		mu 0 4 153 82 85 83
		f 4 284 285 286 287
		mu 0 4 155 168 87 84
		f 4 288 289 290 291
		mu 0 4 168 85 104 169
		f 4 292 293 294 295
		mu 0 4 157 170 89 86
		f 4 296 297 298 299
		mu 0 4 170 87 107 171
		f 4 300 301 302 303
		mu 0 4 159 172 91 88
		f 4 304 305 306 307
		mu 0 4 172 89 110 173
		f 4 308 309 310 311
		mu 0 4 161 174 93 90
		f 4 312 313 314 315
		mu 0 4 174 91 113 175
		f 4 316 317 318 319
		mu 0 4 163 176 95 92
		f 4 320 321 322 323
		mu 0 4 176 93 116 177
		f 4 324 325 326 327
		mu 0 4 165 178 97 94
		f 4 328 329 330 331
		mu 0 4 178 95 119 179
		f 4 332 333 334 335
		mu 0 4 96 97 122 98
		f 4 336 337 338 339
		mu 0 4 195 99 100 101
		f 4 340 341 342 343
		mu 0 4 167 102 103 104
		f 4 344 345 346 347
		mu 0 4 169 105 106 107
		f 4 348 349 350 351
		mu 0 4 171 108 109 110
		f 4 352 353 354 355
		mu 0 4 173 111 112 113
		f 4 356 357 358 359
		mu 0 4 175 114 115 116
		f 4 360 361 362 363
		mu 0 4 177 117 118 119
		f 4 364 365 366 367
		mu 0 4 179 120 121 122
		f 4 -8 -20 -34 -10
		mu 0 4 2 123 14 13
		f 4 -36 -44 -50 -30
		mu 0 4 124 125 19 18
		f 4 -52 -56 -66 -46
		mu 0 4 126 127 22 21
		f 4 -180 -192 -202 -174
		mu 0 4 128 129 58 57
		f 4 -88 -106 -98 -90
		mu 0 4 28 32 31 29
		f 4 -14 -12 -32 -48
		mu 0 4 5 4 11 12
		f 4 -68 -72 -126 -62
		mu 0 4 130 131 38 37
		f 4 -86 -84 -134 -114
		mu 0 4 34 25 40 39
		f 4 -6 -4 -164 -22
		mu 0 4 7 0 132 47
		f 4 -16 -64 -124 -2
		mu 0 4 133 134 135 36
		f 4 -128 -144 -178 -118
		mu 0 4 136 137 52 51
		f 4 -136 -156 -186 -138
		mu 0 4 41 138 54 53
		f 4 -162 -160 -204 -166
		mu 0 4 48 46 139 59
		f 4 -122 -120 -176 -158
		mu 0 4 45 35 140 50
		f 4 -94 -100 -104 -218
		mu 0 4 64 141 30 65
		f 4 -226 -102 -108 -112
		mu 0 4 67 66 142 143
		f 4 -234 -110 -116 -132
		mu 0 4 69 68 219 145
		f 4 -242 -130 -140 -184
		mu 0 4 71 70 215 147
		f 4 -250 -182 -188 -200
		mu 0 4 73 72 148 149
		f 4 -152 -258 -198 -154
		mu 0 4 44 75 74 56
		f 4 -80 -266 -150 -82
		mu 0 4 26 77 76 43
		f 4 -216 -78 -92 -96
		mu 0 4 150 63 221 152
		f 4 -40 -284 -58 -42
		mu 0 4 16 153 83 20
		f 4 -54 -60 -288 -74
		mu 0 4 23 154 155 84
		f 4 -70 -76 -296 -146
		mu 0 4 42 156 157 86
		f 4 -142 -148 -304 -194
		mu 0 4 55 158 159 88
		f 4 -190 -196 -312 -206
		mu 0 4 60 160 161 90
		f 4 -170 -168 -208 -320
		mu 0 4 92 49 162 163
		f 4 -26 -24 -172 -328
		mu 0 4 94 9 164 165
		f 4 -18 -28 -274 -38
		mu 0 4 15 166 80 79
		f 4 -280 -344 -290 -282
		mu 0 4 82 167 104 85
		f 4 -286 -292 -348 -298
		mu 0 4 87 168 169 107
		f 4 -294 -300 -352 -306
		mu 0 4 89 170 171 110
		f 4 -302 -308 -356 -314
		mu 0 4 91 172 173 113
		f 4 -310 -316 -360 -322
		mu 0 4 93 174 175 116
		f 4 -330 -318 -324 -364
		mu 0 4 119 95 176 177
		f 4 -334 -326 -332 -368
		mu 0 4 122 97 178 179
		f 4 -276 -336 -338 -278
		mu 0 4 81 180 100 99
		f 4 -210 -220 -224 -342
		mu 0 4 102 181 182 103
		f 4 -346 -222 -228 -232
		mu 0 4 106 105 183 184
		f 4 -350 -230 -236 -240
		mu 0 4 109 108 185 186
		f 4 -354 -238 -244 -248
		mu 0 4 112 111 187 188
		f 4 -358 -246 -252 -256
		mu 0 4 115 114 189 190
		f 4 -264 -362 -254 -260
		mu 0 4 191 118 117 192
		f 4 -272 -366 -262 -268
		mu 0 4 193 121 120 194
		f 4 -340 -270 -214 -212
		mu 0 4 195 101 62 61
		f 4 -5 -9 -13 -1
		mu 0 4 1 229 4 196
		f 4 -7 -21 -25 -17
		mu 0 4 123 197 198 166
		f 3 -11 -33 -29
		mu 0 3 11 228 227
		f 4 -37 -41 -35 -19
		mu 0 4 15 16 125 14
		f 3 -31 -49 -45
		mu 0 3 12 18 225
		f 4 -51 -43 -57 -53
		mu 0 4 127 19 20 154
		f 4 -15 -47 -65 -61
		mu 0 4 134 17 232 223
		f 4 -67 -55 -73 -69
		mu 0 4 131 22 23 156
		f 4 -81 -85 -89 -77
		mu 0 4 199 27 28 151
		f 3 -91 -97 -93
		mu 0 3 220 29 141
		f 3 -99 -105 -101
		mu 0 3 30 31 200
		f 4 -107 -87 -113 -109
		mu 0 4 33 32 201 202
		f 4 -121 -63 -125 -117
		mu 0 4 35 135 218 217
		f 4 -115 -133 -137 -129
		mu 0 4 216 39 41 146
		f 4 -127 -71 -145 -141
		mu 0 4 137 38 42 158
		f 4 -153 -135 -83 -149
		mu 0 4 213 138 40 214
		f 4 -161 -3 -123 -157
		mu 0 4 212 211 36 45
		f 4 -163 -165 -169 -23
		mu 0 4 47 48 49 164
		f 3 -119 -177 -173
		mu 0 3 140 210 128
		f 3 -139 -185 -181
		mu 0 3 209 53 148
		f 4 -179 -143 -193 -189
		mu 0 4 129 52 55 160
		f 3 -187 -155 -197
		mu 0 3 149 54 208
		f 3 -201 -159 -175
		mu 0 3 57 207 50
		f 4 -203 -191 -205 -167
		mu 0 4 59 58 60 162
		f 4 -213 -95 -217 -209
		mu 0 4 61 150 64 181
		f 4 -219 -103 -225 -221
		mu 0 4 182 65 66 183
		f 4 -227 -111 -233 -229
		mu 0 4 184 67 68 185
		f 4 -235 -131 -241 -237
		mu 0 4 186 69 70 187
		f 4 -243 -183 -249 -245
		mu 0 4 188 71 72 189
		f 4 -251 -199 -257 -253
		mu 0 4 190 73 74 192
		f 4 -259 -151 -265 -261
		mu 0 4 191 75 76 194
		f 4 -267 -79 -215 -269
		mu 0 4 193 77 203 204
		f 4 -277 -281 -39 -273
		mu 0 4 81 82 153 79
		f 4 -59 -283 -289 -285
		mu 0 4 155 83 85 168
		f 4 -75 -287 -297 -293
		mu 0 4 157 84 87 170
		f 4 -147 -295 -305 -301
		mu 0 4 159 86 89 172
		f 4 -195 -303 -313 -309
		mu 0 4 161 88 91 174
		f 4 -207 -311 -321 -317
		mu 0 4 163 90 93 176
		f 4 -171 -319 -329 -325
		mu 0 4 165 92 95 178
		f 4 -27 -327 -333 -275
		mu 0 4 10 94 97 205
		f 4 -211 -341 -279 -337
		mu 0 4 195 102 167 99
		f 4 -291 -343 -223 -345
		mu 0 4 169 104 103 105
		f 4 -299 -347 -231 -349
		mu 0 4 171 107 106 108
		f 4 -307 -351 -239 -353
		mu 0 4 173 110 109 111
		f 4 -315 -355 -247 -357
		mu 0 4 175 113 112 114
		f 4 -323 -359 -255 -361
		mu 0 4 177 116 115 117
		f 4 -331 -363 -263 -365
		mu 0 4 179 119 118 120
		f 4 -335 -367 -271 -339
		mu 0 4 98 122 121 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 11 
		5 0 
		11 0 
		12 0 
		18 0 
		30 0 
		57 0 
		124 0 
		128 0 
		141 0 
		148 0 
		149 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "FileboxTop2";
	rename -uid "9C8FC444-4B5C-30E2-EF1A-29BE88561D0A";
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
createNode transform -n "FileboxBottom3";
	rename -uid "342BC6E8-4EED-6CC2-80F2-A889884DAD1D";
	setAttr ".t" -type "double3" 20.455975569143657 8.6632709958600636 -11.736528688547363 ;
	setAttr ".r" -type "double3" 0 -14.094770617070848 0 ;
	setAttr ".s" -type "double3" 2.2379477481111962 1.6051460440736278 3.4864385573933268 ;
	setAttr ".rp" -type "double3" -9.3877034416565479 -2.5680218198346738 1.9786417174068829 ;
	setAttr ".rpt" -type "double3" 0.29071486770962651 0 0.86741265168247228 ;
	setAttr ".sp" -type "double3" -4.1947822283070124 -1.5998680178143942 0.56752519364237086 ;
	setAttr ".spt" -type "double3" -5.1929212133495364 -0.96815380202027967 1.411116523764512 ;
createNode mesh -n "FileboxBottom3Shape" -p "FileboxBottom3";
	rename -uid "1086D8EC-4514-23A9-7857-20BB3AB75B1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[11:12]" "f[14:15]" "f[30]" "f[46:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[28]" "f[42:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[6]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[8]" "f[10]" "f[13]" "f[16:27]" "f[29]" "f[34:41]" "f[50:57]";
	setAttr ".pv" -type "double2" 0.33286121487617493 0.51804326474666595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.27840841 0.93202472
		 0.27684605 0.93196023 0.25317571 0.70829803 0.27839351 0.93283916 0.25385547 0.067975774
		 0.41866744 0.93440831 0.41695684 0.93439043 0.40944657 0.70546108 0.1873524 0.9256528
		 0.1288217 0.71681267 0.25442883 0.17305017 0.5214355 0.93676901 0.52317166 0.93371379
		 0.5214498 0.935045 0.51682043 0.70358008 0.51866913 0.70486432 0.25778219 0.59890878
		 0.25632247 0.60072291 0.098686457 0.61357355 0.40369463 0.59755552 0.51696587 0.70342678
		 0.43622676 0.63622075 0.25523072 0.7064082 0.43736452 0.63485432 0.40760136 0.70549995
		 0.18431258 0.92480415 0.12608361 0.72045791 0.25861275 0.17743511 0.52683306 0.93262625
		 0.52587485 0.93115568 0.52157378 0.70740312 0.40093458 0.59495711 0.12443766 0.7200644
		 0.12452444 0.7228719 0.044073462 0.79002208 0.26046354 0.27462992 0.62048125 0.92829192
		 0.62014383 0.92655456 0.62129486 0.71420515 0.39859283 0.497942 0.042699695 0.78890938
		 0.26168415 0.49707344 0.41867712 0.93618667 0.26047385 0.27640799 0.62191701 0.92665255
		 0.3985762 0.49616626 0.51808882 0.70211786 0.25516927 0.70821232 0.18895699 0.92670876
		 0.13067201 0.71486884 0.25590414 0.17481801 0.52433991 0.93502259 0.18547207 0.92491931
		 0.25987679 0.17920466 0.52800584 0.93169129 0.52760601 0.92998886 0.52340007 0.70856446
		 0.39964104 0.59319842 0.12313187 0.72182548 0.11773285 0.978697 0.40126449 0.065318868
		 0.52367616 0.93504035 0.12807438 0.71445847 0.26168871 0.49885359 0.62164903 0.71247041
		 0.39713472 0.27380359 0.11857602 0.98025304 0.26178282 0.59444147 0.26051068 0.59622777
		 0.52380598 0.70686501 0.52252543 0.70591968 0.39657944 0.17838427 0.39782202 0.17660886
		 0.18508729 0.92636949 0.18567623 0.92667383 0.4075186 0.7037484 0.43561244 0.63455218
		 0.097401619 0.61234426 0.09697938 0.61407137 0.4052012 0.59931189 0.51989555 0.70353657
		 0.12641013 0.71491408 0.12677062 0.71690083 0.52373219 0.93688738 0.40049917 0.17394665
		 0.40192759 0.17214388 0.18740278 0.92752129 0.18894556 0.92842191 0.40127507 0.067096815
		 0.41713259 0.93530643 0.27686152 0.93373656 0.25384477 0.066197902 0.62307179 0.71418881
		 0.39714572 0.2755813 0.11638865 0.97985297 0.04265064 0.79109162;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 0 0 -4.2309437 
		0 0;
	setAttr -s 56 ".vt[0:55]"  -0.49161434 -0.50000381 0.49461752 -0.49161434 -0.48831367 0.50000006
		 -0.5 -0.48831367 0.49461752 0.5 -0.48831367 0.49461752 0.49161434 -0.48831367 0.50000006
		 0.49161434 -0.50000381 0.49461752 -0.49130201 0.5 0.4890936 -0.5 0.48854256 0.49472564
		 -0.49195242 0.48878098 0.50000006 -0.48218393 0.5 0.49441665 0.48218393 0.5 0.49441665
		 0.49178314 0.48854256 0.50000006 0.5 0.48877907 0.49483401 0.49130201 0.5 0.4890936
		 -0.48218393 0.5 -0.49441662 -0.49178314 0.48854256 -0.5 -0.5 0.48877907 -0.49483389
		 -0.49130201 0.5 -0.48909348 0.49130201 0.5 -0.48909348 0.5 0.48854256 -0.49472558
		 0.49195242 0.48878098 -0.5 0.48218393 0.5 -0.49441662 -0.5 -0.48831367 -0.49461731
		 -0.49161434 -0.48831367 -0.5 -0.49161434 -0.50000381 -0.49461731 0.49161434 -0.50000381 -0.49461731
		 0.49161434 -0.48831367 -0.5 0.5 -0.48831367 -0.49461731 -0.46408701 0.48855209 0.4723947
		 -0.4725709 0.5 0.47757906 -0.46422338 0.5 0.48314267 -0.45586348 0.48853302 0.47766441
		 0.45586348 0.48853302 0.47766441 0.46422195 0.5 0.4830882 0.47264814 0.5 0.47757828
		 0.46408701 0.48855209 0.4723947 0.46408701 0.48855209 -0.47239453 0.47257042 0.5 -0.47757891
		 0.46422243 0.5 -0.48314252 0.45586348 0.48853302 -0.47766426 -0.45586348 0.48853302 -0.47766426
		 -0.46422195 0.5 -0.48308811 -0.47264814 0.5 -0.47757816 -0.46408701 0.48855209 -0.47239453
		 -0.46408701 -0.39881325 0.47228169 -0.45570183 -0.39881325 0.47766441 -0.45570183 -0.41050339 0.47228169
		 0.45570135 -0.41050339 0.47228169 0.45570135 -0.39881325 0.47766441 0.46408701 -0.39881325 0.47228169
		 0.45570135 -0.41050339 -0.47228158 0.46408701 -0.39881325 -0.47228158 0.45570135 -0.39881325 -0.47766426
		 -0.45570183 -0.41050339 -0.47228158 -0.45570183 -0.39881325 -0.47766426 -0.46408701 -0.39881325 -0.47228158;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 22 0 22 24 0 24 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 8 0 8 7 0 7 2 0 3 5 0 5 25 0 25 27 0 27 3 0 4 3 0 3 12 0 12 11 0 11 4 0
		 6 9 0 9 30 1 30 29 0 29 6 1 7 6 1 6 17 0 17 16 0 16 7 0 9 8 1 8 11 0 11 10 1 10 9 0
		 10 13 0 13 34 1 34 33 0 33 10 1 13 12 0 12 19 0 19 18 1 18 13 0 14 17 0 17 42 1 42 41 0
		 41 14 1 15 14 1 14 21 0 21 20 1 20 15 0 16 15 0 15 23 0 23 22 0 22 16 0 18 21 0 21 38 1
		 38 37 0 37 18 1 20 19 0 19 27 0 27 26 0 26 20 0 24 23 0 23 26 0 26 25 0 25 24 0 28 31 0
		 31 45 0 45 44 0 44 28 0 29 28 1 28 43 0 43 42 1 42 29 0 31 30 1 30 33 0 33 32 1 32 31 0
		 32 35 0 35 49 0 49 48 0 48 32 0 35 34 1 34 37 0 37 36 1 36 35 0 36 39 0 39 52 0 52 51 0
		 51 36 0 39 38 1 38 41 0 41 40 1 40 39 0 40 43 0 43 55 0 55 54 0 54 40 0 44 46 0 46 53 0
		 53 55 0 55 44 0 46 45 0 45 48 0 48 47 0 47 46 0 47 49 0 49 51 0 51 50 0 50 47 0 50 52 0
		 52 54 0 54 53 0 53 50 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 47
		f 4 4 5 6 7
		mu 0 4 4 91 60 88
		f 4 8 9 10 11
		mu 0 4 1 90 87 48
		f 4 12 13 14 15
		mu 0 4 5 6 24 7
		f 4 16 17 18 19
		mu 0 4 42 5 13 11
		f 4 20 21 22 23
		mu 0 4 8 86 74 52
		f 4 24 25 26 27
		mu 0 4 48 8 9 49
		f 4 28 29 30 31
		mu 0 4 50 10 85 84
		f 4 32 33 34 35
		mu 0 4 51 12 29 28
		f 4 36 37 38 39
		mu 0 4 12 13 14 15
		f 4 40 41 42 43
		mu 0 4 82 9 26 32
		f 4 44 45 46 47
		mu 0 4 17 16 19 79
		f 4 48 49 50 51
		mu 0 4 62 81 78 18
		f 4 52 53 54 55
		mu 0 4 15 80 70 30
		f 4 56 57 58 59
		mu 0 4 46 20 21 23
		f 4 60 61 62 63
		mu 0 4 47 22 75 24
		f 4 64 65 66 67
		mu 0 4 25 73 66 59
		f 4 68 69 70 71
		mu 0 4 52 25 33 26
		f 4 72 73 74 75
		mu 0 4 53 27 72 71
		f 4 76 77 78 79
		mu 0 4 54 55 37 36
		f 4 80 81 82 83
		mu 0 4 55 29 30 56
		f 4 84 85 86 87
		mu 0 4 56 69 64 38
		f 4 88 89 90 91
		mu 0 4 57 31 68 67
		f 4 92 93 94 95
		mu 0 4 58 33 34 40
		f 4 96 97 98 99
		mu 0 4 59 94 95 34
		f 4 100 101 102 103
		mu 0 4 43 35 65 93
		f 4 104 105 106 107
		mu 0 4 44 37 38 92
		f 4 108 109 110 111
		mu 0 4 45 39 63 41
		f 4 -8 -20 -30 -10
		mu 0 4 4 88 85 10
		f 4 -104 -108 -112 -98
		mu 0 4 43 93 45 41
		f 4 -48 -60 -62 -50
		mu 0 4 17 79 75 22
		f 4 -64 -14 -6 -4
		mu 0 4 47 24 6 0
		f 4 -16 -58 -38 -18
		mu 0 4 5 7 14 13
		f 4 -2 -12 -28 -52
		mu 0 4 2 1 48 49
		f 4 -32 -36 -74 -22
		mu 0 4 50 84 72 27
		f 4 -40 -56 -82 -34
		mu 0 4 12 15 30 29
		f 4 -46 -44 -90 -54
		mu 0 4 19 16 68 31
		f 4 -26 -24 -72 -42
		mu 0 4 9 8 52 26
		f 4 -76 -80 -102 -66
		mu 0 4 53 71 65 35
		f 4 -84 -88 -106 -78
		mu 0 4 55 56 38 37
		f 4 -92 -96 -110 -86
		mu 0 4 57 67 63 39
		f 4 -70 -68 -100 -94
		mu 0 4 33 25 59 34
		f 3 -5 -9 -1
		mu 0 3 3 90 1
		f 3 -17 -7 -13
		mu 0 3 5 42 89
		f 4 -25 -11 -29 -21
		mu 0 4 8 48 87 86
		f 4 -31 -19 -37 -33
		mu 0 4 83 11 13 61
		f 4 -45 -49 -27 -41
		mu 0 4 82 81 62 9
		f 4 -39 -57 -47 -53
		mu 0 4 15 20 46 80
		f 3 -51 -61 -3
		mu 0 3 18 78 77
		f 3 -63 -59 -15
		mu 0 3 76 23 21
		f 4 -69 -23 -73 -65
		mu 0 4 25 52 74 73
		f 4 -75 -35 -81 -77
		mu 0 4 54 28 29 55
		f 4 -83 -55 -89 -85
		mu 0 4 56 30 70 69
		f 4 -91 -43 -71 -93
		mu 0 4 58 32 26 33
		f 3 -67 -101 -97
		mu 0 3 59 66 94
		f 3 -103 -79 -105
		mu 0 3 44 36 37
		f 3 -107 -87 -109
		mu 0 3 92 38 64
		f 3 -111 -95 -99
		mu 0 3 95 40 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 17 
		0 0 
		1 0 
		2 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		12 0 
		15 0 
		24 0 
		41 0 
		43 0 
		44 0 
		45 0 
		47 0 
		82 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "FileboxBottom3";
	rename -uid "671AA009-4ABC-1E89-82A7-0ABD6131E494";
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
createNode transform -n "FileboxTop3";
	rename -uid "5A903DA1-4F66-78ED-C8D8-66B6FBBB6369";
	setAttr ".t" -type "double3" 20.455975569143671 9.3165822303066701 -11.736528688547422 ;
	setAttr ".r" -type "double3" 0 -13.155233822616715 0 ;
	setAttr ".s" -type "double3" 2.4588763716401618 0.61910547929864979 3.6863087210422036 ;
	setAttr ".rp" -type "double3" -9.4188856279632454 -3.2213330542812804 1.8244427603494515 ;
	setAttr ".rpt" -type "double3" 0.32189705401630758 0 1.0216116087399612 ;
	setAttr ".sp" -type "double3" -3.8305649428322113 -5.2032055311973036 0.49492402791311685 ;
	setAttr ".spt" -type "double3" -5.5883206851310341 1.9818724769160232 1.3295187324363347 ;
createNode mesh -n "FileboxTop3Shape" -p "FileboxTop3";
	rename -uid "4223CC0D-4382-C6DD-863A-35B1865FD66B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "f[11]" "f[13]" "f[16]" "f[18]" "f[27]" "f[56:57]" "f[71]" "f[74]" "f[86]" "f[94]" "f[107]" "f[115]" "f[123]" "f[131]" "f[144:145]" "f[164]" "f[172]" "f[180]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[0]" "f[5:6]" "f[15]" "f[17]" "f[19:20]" "f[28:51]" "f[58:67]" "f[73]" "f[75:83]" "f[87:91]" "f[95]" "f[98:105]" "f[108:112]" "f[116:120]" "f[124:128]" "f[132:136]" "f[150:161]" "f[165:169]" "f[173:177]" "f[181:185]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:2]" "f[4]" "f[8]" "f[53]" "f[68]" "f[84]" "f[92]" "f[113]" "f[121]" "f[129]" "f[137:141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[21:22]" "f[24]" "f[26]" "f[96]" "f[146:149]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[7]" "f[9:10]" "f[12]" "f[14]" "f[23]" "f[25]" "f[52]" "f[54:55]" "f[69:70]" "f[72]" "f[85]" "f[93]" "f[106]" "f[114]" "f[122]" "f[130]" "f[142:143]" "f[162:163]" "f[170:171]" "f[178:179]";
	setAttr ".pv" -type "double2" 0.28763559460639954 0.49843503534793854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 233 ".uvst[0].uvsp[0:232]" -type "float2" 0.17685652 0.94103658
		 0.11680281 0.11608055 0.18564051 0.05670771 0.11740404 0.11815014 0.11850154 0.11765459
		 0.11720753 0.453345 0.11610335 0.45285639 0.24336636 0.93880785 0.24648452 0.9390831
		 0.24538577 0.93866217 0.2597903 0.924649 0.17361242 0.1179004 0.1723029 0.45354444
		 0.17463994 0.11667395 0.2444483 0.11743566 0.24557406 0.11738342 0.24538189 0.11842814
		 0.11927778 0.54965639 0.17339921 0.4535487 0.24124038 0.46001107 0.24235082 0.46008936
		 0.16702127 0.50809288 0.23562521 0.50856614 0.23681825 0.50828516 0.39891946 0.93882453
		 0.44735843 0.89532709 0.39775258 0.93771458 0.45826626 0.12160668 0.45717233 0.12122464
		 0.40227538 0.12042326 0.39987272 0.45493647 0.4009583 0.4548265 0.45568407 0.45449343
		 0.45582199 0.45553795 0.44649893 0.55066419 0.12470448 0.55292606 0.12950879 0.89696348
		 0.17053139 0.51085997 0.23648834 0.51040018 0.44332784 0.5527029 0.4441939 0.89332712
		 0.44219619 0.55332983 0.23724836 0.5106293 0.39564896 0.93598831 0.39485967 0.93487489
		 0.13063771 0.89632404 0.17964691 0.93815565 0.24402338 0.93705976 0.24449867 0.93591273
		 0.24557543 0.93463945 0.17837721 0.88918638 0.17546272 0.55754924 0.24208748 0.55096769
		 0.39492989 0.55967176 0.39398646 0.88634658 0.24327934 0.55064952 0.39281666 0.8874712
		 0.17950922 0.8892262 0.24440455 0.88720202 0.2443831 0.88830471 0.24549735 0.88717949
		 0.3290717 0.11837953 0.32904774 0.067109823 0.33009815 0.066555321 0.3302049 0.1195178
		 0.32821232 0.46039593 0.32840204 0.46139628 0.33231282 0.50916862 0.33223927 0.50991452
		 0.3314274 0.51105738 0.33079261 0.51178384 0.32496929 0.55122781 0.32494015 0.55223215
		 0.32573515 0.88558185 0.32570088 0.88667846 0.32781762 0.93423414 0.32833356 0.93536568
		 0.32901496 0.93705225 0.32625818 0.93761718 0.25954545 0.11745238 0.26062608 0.078467667
		 0.26064497 0.11745706 0.2605201 0.11853117 0.25644368 0.46110278 0.25285977 0.50625801
		 0.25755501 0.46112874 0.25342733 0.51054096 0.25409317 0.50649154 0.25650537 0.5494051
		 0.25509405 0.5103215 0.25873864 0.88678443 0.2576009 0.54934478 0.25943112 0.92114294
		 0.25982839 0.88677883 0.25915557 0.92421889 0.26065105 0.92110598 0.26003379 0.92459202
		 0.26012439 0.92418659 0.31111908 0.92391634 0.31316197 0.11814481 0.31330925 0.078790873
		 0.3144052 0.078580648 0.31415379 0.119183 0.31201833 0.46111691 0.31090724 0.46116492
		 0.31195921 0.46235049 0.31398517 0.50690341 0.31274635 0.50712001 0.31409115 0.50852311
		 0.31357461 0.51104689 0.31191385 0.51087451 0.31293023 0.5127331 0.3096599 0.54947495
		 0.30856329 0.54937828 0.30950058 0.5507381 0.31054366 0.88575768 0.30945492 0.88574958
		 0.31045496 0.88689077 0.31158376 0.92011976 0.31037712 0.91994607 0.31188703 0.92170417
		 0.31177902 0.92359769 0.31090844 0.92283618 0.24630183 0.065872967 0.17470902 0.11790469
		 0.24427795 0.1184653 0.17320991 0.45456943 0.24087954 0.46097139 0.17559171 0.55856538
		 0.24190968 0.55198836 0.16842467 0.50920248 0.23567867 0.5092876 0.17889082 0.9392823
		 0.12634623 0.89905083 0.12032413 0.55034542 0.12355596 0.55231988 0.17137516 0.51194704
		 0.23718673 0.51112318 0.44306743 0.89271247 0.17959595 0.89031637 0.17446142 0.55864179
		 0.40119237 0.12030071 0.3999784 0.45599973 0.40358478 0.51000786 0.44523549 0.55015254
		 0.39996606 0.51272237 0.44179338 0.55228615 0.39395893 0.55863142 0.39381158 0.55961573
		 0.39286911 0.88640535 0.33019382 0.11846927 0.45732641 0.12017438 0.40134615 0.11910516
		 0.25941849 0.11854571 0.24209446 0.46121198 0.25626332 0.46232611 0.23644358 0.50916755
		 0.25280488 0.50791383 0.23841673 0.51155114 0.25413996 0.51225924 0.24301815 0.55187273
		 0.25641692 0.55067599 0.24550635 0.88829792 0.25869048 0.88794947 0.24497414 0.93660104
		 0.25908905 0.92262471 0.24734867 0.066435903 0.31305164 0.11922586 0.2573778 0.46237054
		 0.31084055 0.46239194 0.2543751 0.50798929 0.3125338 0.50858414 0.2554217 0.51182485
		 0.31166315 0.51238096 0.25752336 0.55061495 0.3083939 0.55067182 0.25977236 0.88791525
		 0.30936372 0.88689923 0.26052725 0.92232275 0.31050837 0.92110467 0.26170689 0.078755587
		 0.32910162 0.11944905 0.32710016 0.46043587 0.3271687 0.46158516 0.33112198 0.50890541
		 0.33146346 0.50980556 0.33068949 0.51121378 0.32958859 0.51209998 0.32378411 0.55089462
		 0.3238349 0.55207431 0.32464463 0.8855176 0.32673311 0.93315578 0.324579 0.88665843
		 0.32726753 0.93702817 0.32740712 0.9349767 0.31425095 0.11810052 0.11732054 0.11741918
		 0.2467103 0.06483531 0.24756098 0.065162987 0.45916784 0.12051547 0.40086102 0.45590883
		 0.45675915 0.45413214 0.45767492 0.45521259 0.32915682 0.93812931 0.32757902 0.93845475
		 0.26003987 0.92442226 0.31122243 0.92439282 0.17874116 0.89025223 0.39364988 0.88740838
		 0.39458674 0.55861318 0.17478621 0.55756199 0.13002735 0.89797485 0.13106585 0.89736283
		 0.44266671 0.89375091 0.44370997 0.89433873 0.39908469 0.51378167 0.4428311 0.55169606
		 0.12509203 0.55187118 0.1240285 0.55127943 0.40218025 0.51108599 0.40218234 0.11933619
		 0.39302552 0.059404463 0.44612175 0.89586794 0.12162274 0.54978418 0.1171875 0.45440814
		 0.17284715 0.45449612 0.17229831 0.45464078 0.17456406 0.117356 0.17361683 0.11680382
		 0.11852127 0.1165908 0.12765414 0.89955997 0.18725306 0.055833489 0.12004828 0.54887319;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968;
	setAttr ".pt[166:183]" -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 
		0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968 
		-3.8502779 0 -0.042117968 -3.8502779 0 -0.042117968;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49035215 -0.49999619 0.49761361 -0.49662161 -0.48657608 0.50000012
		 -0.5 -0.48684692 0.49779218 -0.49642658 -0.49999619 0.4963097 -0.19559622 -0.48631668 0.5
		 -0.19426346 -0.49999619 0.49780327 -0.18965387 -0.49143219 0.49826884 -0.19063759 -0.47195435 0.50000006
		 -0.5 0.48630905 0.49770057 -0.49655247 0.48630905 0.50000012 -0.49655294 0.5 0.49770051
		 -0.19072294 0.48630905 0.5 -0.19072199 0.5 0.49770057 -0.19559765 0.5 0.49770051
		 -0.1955986 0.48630905 0.5 -0.49999952 0.48630905 -0.49770057 -0.49655342 0.5 -0.49770054
		 -0.49655294 0.48630905 -0.5 -0.19559765 0.48630905 -0.5 -0.1955986 0.5 -0.49770054
		 -0.19072294 0.5 -0.49770054 -0.19072294 0.48630905 -0.5 -0.49642658 -0.49999619 -0.49630985
		 -0.5 -0.48657608 -0.49774638 -0.49669218 -0.48685837 -0.5 -0.49035311 -0.49999619 -0.49761355
		 -0.19427872 -0.49999619 -0.49777344 -0.19554949 -0.48657608 -0.5 -0.19063711 -0.47195435 -0.5
		 -0.1896534 -0.49143219 -0.49826878 0.49052334 -0.49999619 0.49765599 0.49642658 -0.49999619 0.49630982
		 0.5 -0.48657608 0.49774635 0.49662256 -0.48657608 0.50000006 0.49655294 0.48630905 0.5
		 0.5 0.48630905 0.49770057 0.49655247 0.5 0.49770051 0.49655199 0.5 -0.49770057 0.5 0.48630905 -0.49770057
		 0.49655247 0.48630905 -0.5 0.49662256 -0.48657608 -0.50000006 0.5 -0.48684692 -0.49779224
		 0.49649096 -0.49999619 -0.49637675 0.49052382 -0.49999619 -0.49765596 -0.47907591 -0.48667526 -0.48814315
		 -0.48263931 -0.49999619 -0.48997638 -0.47977924 -0.49999619 -0.49266982 -0.47565031 -0.48638535 -0.49037921
		 0.47976971 -0.49999619 -0.49263901 0.48264885 -0.49999619 -0.48997533 0.47907591 -0.48649597 -0.48811147
		 0.47563982 -0.4863472 -0.49037924 -0.18757725 -0.48595428 -0.49037921 -0.19032907 -0.49999619 -0.49277821
		 -0.18540096 -0.49197388 -0.49295726 -0.18263245 -0.46342087 -0.49037921 0.4756403 -0.4863472 0.49037915
		 0.47907591 -0.48667526 0.48814297 0.48263884 -0.49999619 0.48997635 0.47977018 -0.49999619 0.49263901
		 -0.47565174 -0.48638535 0.49037921 -0.47976971 -0.49999619 0.49263895 -0.48264885 -0.49999619 0.48997545
		 -0.47907591 -0.48667526 0.48814321 -0.19018888 -0.49999619 0.49271429 -0.1876092 -0.48576736 0.49037921
		 -0.18263149 -0.46342087 0.49037927 -0.18540096 -0.49197388 0.49295729 -0.47907686 0.35417175 -0.48807976
		 -0.47562885 0.35417175 -0.49037921 -0.47562885 0.3678627 -0.48807976 0.47562885 0.35417175 -0.49037921
		 0.47907639 0.35417175 -0.48807979 0.47562933 0.3678627 -0.48807979 -0.18751431 0.3678627 -0.48807976
		 -0.18751478 0.35417175 -0.49037921 -0.18263912 0.35417175 -0.49037921 -0.18263912 0.3678627 -0.48807976
		 0.47562885 0.3678627 0.48807967 0.47907591 0.35417175 0.48807967 0.47562885 0.35417175 0.49037915
		 -0.47562885 0.3678627 0.48807973 -0.47562885 0.35417175 0.49037927 -0.47907639 0.35417175 0.48807985
		 -0.18751431 0.35417175 0.49037921 -0.18751526 0.3678627 0.48807979 -0.1826396 0.3678627 0.48807985
		 -0.18263912 0.35417175 0.49037927 0.17963648 0.48630905 0.49999994 0.18451214 0.48630905 0.5
		 0.18451166 0.5 0.49770045 0.17963648 0.5 0.49770057 0.17963648 0.5 -0.49770057 0.18451214 0.5 -0.49770057
		 0.18451166 0.48630905 -0.5 0.17963648 0.48630905 -0.50000006 0.17956352 -0.47304535 -0.5
		 0.18450928 -0.48631668 -0.50000006 0.18323612 -0.49999619 -0.49777305 0.17852068 -0.49192429 -0.49810618
		 0.17459202 -0.4923439 -0.49290976 0.17937994 -0.49999619 -0.49271172 0.17697763 -0.48582458 -0.49037921
		 0.1720705 -0.46625519 -0.49037924 0.1720171 0.35417175 -0.49037921 0.17689228 0.35417175 -0.49037921
		 0.17689228 0.3678627 -0.48807973 0.1720171 0.3678627 -0.48807973 0.1720171 0.3678627 0.48807973
		 0.17689228 0.3678627 0.48807973 0.1768918 0.35417175 0.49037921 0.17201805 0.35417175 0.49037921
		 0.17207098 -0.46625519 0.49037921 0.17694807 -0.4859848 0.49037915 0.17950439 -0.49999619 0.49277002
		 0.17459249 -0.4923439 0.49290973 0.17852116 -0.49192429 0.49810612 0.18324375 -0.49999619 0.49775684
		 0.18446636 -0.48655701 0.5 0.17956352 -0.47304535 0.5 -0.12387609 0.48630905 0.50000006
		 -0.12387609 0.5 0.49770063 -0.1287508 0.5 0.49770057 -0.12875128 0.48630905 0.50000006
		 -0.12875128 0.48630905 -0.5 -0.12875128 0.5 -0.49770054 -0.12387562 0.5 -0.49770054
		 -0.12387609 0.48630905 -0.5 -0.12712574 -0.2291069 -0.49800444 -0.12877798 -0.21352386 -0.5
		 -0.12387133 -0.20742416 -0.5 -0.12226772 -0.22114563 -0.49773493 -0.12331676 -0.20890808 -0.49037921
		 -0.12428188 -0.22918701 -0.49294293 -0.1194334 -0.22114563 -0.49267843 -0.1184907 -0.20689392 -0.49037921
		 -0.12346506 0.3678627 -0.48807976 -0.12346601 0.35417175 -0.49037924 -0.11859035 0.35417175 -0.49037921
		 -0.11858988 0.3678627 -0.48807976 -0.12346506 0.35417175 0.49037921 -0.12346554 0.3678627 0.48807973
		 -0.11859035 0.3678627 0.48807979 -0.1185894 0.35417175 0.49037921 -0.12436199 -0.22937775 0.49300611
		 -0.12328005 -0.20911789 0.49037921 -0.1184907 -0.20689392 0.49037921 -0.11943293 -0.22114563 0.49267852
		 -0.12876606 -0.21355438 0.50000012 -0.12713146 -0.22916794 0.49798775 -0.1222682 -0.22114563 0.49773502
		 -0.12387085 -0.20742416 0.50000012 0.11353207 0.48630905 0.50000006 0.11353159 0.5 0.49770051
		 0.10865593 0.5 0.49770057 0.10865688 0.48630905 0.5 0.10865688 0.48630905 -0.5 0.10865784 0.5 -0.49770054
		 0.11353159 0.5 -0.49770057 0.11353207 0.48630905 -0.5 0.10725403 -0.22114563 -0.49773201
		 0.10866785 -0.20751572 -0.50000006 0.11354208 -0.21326447 -0.5 0.11205006 -0.22878647 -0.49795726
		 0.10392284 -0.20697403 -0.49037924 0.10473919 -0.22114563 -0.492708;
	setAttr ".vt[166:183]" 0.1096158 -0.22902679 -0.49296132 0.10875988 -0.20940781 -0.49037924
		 0.1040082 0.3678627 -0.48807976 0.1040082 0.35417175 -0.49037924 0.10888243 0.35417175 -0.49037921
		 0.10888338 0.3678627 -0.48807973 0.1040082 0.35417175 0.49037921 0.10400867 0.3678627 0.48807973
		 0.10888243 0.3678627 0.48807979 0.10888338 0.35417175 0.49037921 0.10476208 -0.22114563 0.49267673
		 0.10387182 -0.20669556 0.49037927 0.10876036 -0.20940781 0.49037933 0.1096158 -0.22902679 0.49296135
		 0.10865068 -0.20742416 0.5 0.10726547 -0.22114563 0.49773932 0.11205006 -0.22878647 0.49795723
		 0.11354208 -0.21326447 0.5;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 62 1 62 61 0 61 0 1 1 0 1 0 5 0 5 4 1 4 1 0
		 2 1 0 1 9 0 9 8 0 8 2 0 3 2 0 2 23 0 23 22 0 22 3 0 4 7 0 7 11 1 11 14 0 14 4 1 6 5 0
		 5 64 1 64 67 0 67 6 1 7 6 1 6 149 0 149 148 1 148 7 0 8 10 0 10 16 0 16 15 0 15 8 0
		 10 9 0 9 14 0 14 13 1 13 10 0 12 11 1 11 123 0 123 122 1 122 12 0 13 12 0 12 20 1
		 20 19 0 19 13 1 15 17 0 17 24 0 24 23 0 23 15 0 17 16 0 16 19 0 19 18 1 18 17 0 18 21 0
		 21 28 1 28 27 0 27 18 1 21 20 1 20 125 0 125 124 1 124 21 0 22 25 0 25 46 1 46 45 0
		 45 22 1 25 24 1 24 27 0 27 26 1 26 25 0 26 29 0 29 54 1 54 53 0 53 26 1 29 28 1 28 129 0
		 129 128 1 128 29 0 30 33 1 33 118 0 118 117 1 117 30 0 31 30 0 30 59 1 59 58 0 58 31 1
		 32 31 0 31 42 0 42 41 0 41 32 0 33 32 0 32 35 0 35 34 0 34 33 0 34 36 0 36 90 0 90 89 1
		 89 34 0 36 35 0 35 38 0 38 37 0 37 36 0 37 39 0 39 94 0 94 93 1 93 37 0 39 38 0 38 41 0
		 41 40 0 40 39 0 40 43 1 43 98 0 98 97 1 97 40 0 43 42 0 42 49 1 49 48 0 48 43 1 44 47 0
		 47 69 0 69 68 0 68 44 0 45 44 1 44 63 0 63 62 1 62 45 0 47 46 0 46 53 0 53 52 0 52 47 0
		 48 51 0 51 102 0 102 101 1 101 48 0 50 49 1 49 58 0 58 57 1 57 50 0 51 50 0 50 72 0
		 72 71 0 71 51 0 52 55 0 55 76 1 76 75 0 75 52 1 55 54 1 54 133 0 133 132 1 132 55 0
		 56 59 0 59 114 0 114 113 1 113 56 0 57 56 0 56 80 0 80 79 0 79 57 0 60 63 0 63 83 0
		 83 82 0 82 60 0 61 60 0 60 65 0 65 64 0 64 61 0 66 65 0 65 84 1;
	setAttr ".ed[166:331]" 84 87 0 87 66 1 67 66 1 66 145 0 145 144 1 144 67 0
		 68 70 0 70 81 0 81 83 0 83 68 0 70 69 0 69 75 0 75 74 1 74 70 0 71 73 0 73 106 0
		 106 105 1 105 71 0 73 72 0 72 79 0 79 78 0 78 73 0 74 77 0 77 86 1 86 85 0 85 74 1
		 77 76 1 76 137 0 137 136 1 136 77 0 78 80 0 80 110 0 110 109 1 109 78 0 82 81 0 81 85 0
		 85 84 1 84 82 0 87 86 1 86 141 0 141 140 1 140 87 0 88 91 1 91 153 0 153 152 1 152 88 0
		 89 88 0 88 119 1 119 118 0 118 89 1 91 90 0 90 93 1 93 92 0 92 91 1 92 95 1 95 159 0
		 159 158 1 158 92 0 95 94 0 94 97 1 97 96 0 96 95 1 96 99 1 99 163 0 163 162 1 162 96 0
		 99 98 0 98 101 1 101 100 0 100 99 1 100 103 1 103 167 0 167 166 1 166 100 0 103 102 0
		 102 105 1 105 104 0 104 103 1 104 107 1 107 171 0 171 170 1 170 104 0 107 106 0 106 109 1
		 109 108 0 108 107 1 108 111 1 111 175 0 175 174 1 174 108 0 111 110 0 110 113 1 113 112 0
		 112 111 1 112 115 1 115 179 0 179 178 1 178 112 0 115 114 0 114 117 1 117 116 0 116 115 1
		 116 119 1 119 183 0 183 182 1 182 116 0 120 123 0 123 148 1 148 151 0 151 120 1 121 120 1
		 120 155 0 155 154 1 154 121 0 122 121 0 121 126 1 126 125 0 125 122 1 124 127 0 127 130 1
		 130 129 0 129 124 1 127 126 1 126 157 0 157 156 1 156 127 0 128 131 0 131 134 1 134 133 0
		 133 128 1 131 130 1 130 161 0 161 160 1 160 131 0 132 135 0 135 138 1 138 137 0 137 132 1
		 135 134 1 134 165 0 165 164 1 164 135 0 136 139 0 139 142 1 142 141 0 141 136 1 139 138 1
		 138 169 0 169 168 1 168 139 0 140 143 0 143 146 1 146 145 0 145 140 1 143 142 1 142 173 0
		 173 172 1 172 143 0 144 147 0 147 150 1 150 149 0 149 144 1 147 146 1 146 177 0 177 176 1
		 176 147 0;
	setAttr ".ed[332:367]" 151 150 1 150 181 0 181 180 1 180 151 0 152 155 0 155 180 1
		 180 183 0 183 152 1 154 153 0 153 158 1 158 157 0 157 154 1 156 159 0 159 162 1 162 161 0
		 161 156 1 160 163 0 163 166 1 166 165 0 165 160 1 164 167 0 167 170 1 170 169 0 169 164 1
		 168 171 0 171 174 1 174 173 0 173 168 1 172 175 0 175 178 1 178 177 0 177 172 1 176 179 0
		 179 182 1 182 181 0 181 176 1;
	setAttr -s 186 -ch 736 ".fc[0:185]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 230 133 36 211
		f 4 4 5 6 7
		mu 0 4 2 231 197 123
		f 4 8 9 10 11
		mu 0 4 4 229 228 11
		f 4 12 13 14 15
		mu 0 4 3 4 5 6
		f 4 16 17 18 19
		mu 0 4 123 166 15 14
		f 4 20 21 22 23
		mu 0 4 9 7 47 164
		f 4 24 25 26 27
		mu 0 4 8 9 94 10
		f 4 28 29 30 31
		mu 0 4 11 124 18 12
		f 4 32 33 34 35
		mu 0 4 124 13 14 125
		f 4 36 37 38 39
		mu 0 4 16 15 79 153
		f 4 40 41 42 43
		mu 0 4 125 16 20 19
		f 4 44 45 46 47
		mu 0 4 12 226 224 5
		f 4 48 49 50 51
		mu 0 4 126 18 19 127
		f 4 52 53 54 55
		mu 0 4 127 154 23 22
		f 4 56 57 58 59
		mu 0 4 154 20 83 155
		f 4 60 61 62 63
		mu 0 4 134 223 218 135
		f 4 64 65 66 67
		mu 0 4 130 21 22 131
		f 4 68 69 70 71
		mu 0 4 131 156 42 38
		f 4 72 73 74 75
		mu 0 4 156 23 84 157
		f 4 76 77 78 79
		mu 0 4 26 24 203 77
		f 4 80 81 82 83
		mu 0 4 25 222 214 40
		f 4 84 85 86 87
		mu 0 4 28 27 201 32
		f 4 88 89 90 91
		mu 0 4 151 28 29 220
		f 4 92 93 94 95
		mu 0 4 152 141 64 150
		f 4 96 97 98 99
		mu 0 4 141 29 31 30
		f 4 100 101 102 103
		mu 0 4 30 142 66 65
		f 4 104 105 106 107
		mu 0 4 200 31 32 33
		f 4 108 109 110 111
		mu 0 4 143 219 68 67
		f 4 112 113 114 115
		mu 0 4 144 34 39 216
		f 4 116 117 118 119
		mu 0 4 35 217 210 140
		f 4 120 121 122 123
		mu 0 4 135 35 45 36
		f 4 124 125 126 127
		mu 0 4 136 37 38 137
		f 4 128 129 130 131
		mu 0 4 145 215 70 69
		f 4 132 133 134 135
		mu 0 4 41 39 40 138
		f 4 136 137 138 139
		mu 0 4 146 41 53 209
		f 4 140 141 142 143
		mu 0 4 137 158 55 52
		f 4 144 145 146 147
		mu 0 4 158 42 86 159
		f 4 148 149 150 151
		mu 0 4 44 43 76 75
		f 4 152 153 154 155
		mu 0 4 138 213 208 54
		f 4 156 157 158 159
		mu 0 4 212 45 50 207
		f 4 160 161 162 163
		mu 0 4 132 46 48 47
		f 4 164 165 166 167
		mu 0 4 49 48 59 162
		f 4 168 169 170 171
		mu 0 4 164 49 92 165
		f 4 172 173 174 175
		mu 0 4 140 128 57 50
		f 4 176 177 178 179
		mu 0 4 128 51 52 129
		f 4 180 181 182 183
		mu 0 4 147 148 72 71
		f 4 184 185 186 187
		mu 0 4 148 53 54 149
		f 4 188 189 190 191
		mu 0 4 129 160 60 58
		f 4 192 193 194 195
		mu 0 4 160 55 88 161
		f 4 196 197 198 199
		mu 0 4 149 56 74 73
		f 4 200 201 202 203
		mu 0 4 139 57 58 59
		f 4 204 205 206 207
		mu 0 4 162 60 90 163
		f 4 208 209 210 211
		mu 0 4 61 181 102 195
		f 4 212 213 214 215
		mu 0 4 150 61 62 63
		f 4 216 217 218 219
		mu 0 4 181 64 65 182
		f 4 220 221 222 223
		mu 0 4 182 183 105 103
		f 4 224 225 226 227
		mu 0 4 183 66 67 184
		f 4 228 229 230 231
		mu 0 4 184 185 108 106
		f 4 232 233 234 235
		mu 0 4 185 68 69 186
		f 4 236 237 238 239
		mu 0 4 186 187 111 109
		f 4 240 241 242 243
		mu 0 4 187 70 71 188
		f 4 244 245 246 247
		mu 0 4 188 189 114 112
		f 4 248 249 250 251
		mu 0 4 189 72 73 190
		f 4 252 253 254 255
		mu 0 4 190 192 117 115
		f 4 256 257 258 259
		mu 0 4 192 74 75 191
		f 4 260 261 262 263
		mu 0 4 191 194 120 118
		f 4 264 265 266 267
		mu 0 4 194 76 77 193
		f 4 268 269 270 271
		mu 0 4 193 78 206 121
		f 4 272 273 274 275
		mu 0 4 81 79 80 180
		f 4 276 277 278 279
		mu 0 4 82 81 99 167
		f 4 280 281 282 283
		mu 0 4 153 82 85 83
		f 4 284 285 286 287
		mu 0 4 155 168 87 84
		f 4 288 289 290 291
		mu 0 4 168 85 104 169
		f 4 292 293 294 295
		mu 0 4 157 170 89 86
		f 4 296 297 298 299
		mu 0 4 170 87 107 171
		f 4 300 301 302 303
		mu 0 4 159 172 91 88
		f 4 304 305 306 307
		mu 0 4 172 89 110 173
		f 4 308 309 310 311
		mu 0 4 161 174 93 90
		f 4 312 313 314 315
		mu 0 4 174 91 113 175
		f 4 316 317 318 319
		mu 0 4 163 176 95 92
		f 4 320 321 322 323
		mu 0 4 176 93 116 177
		f 4 324 325 326 327
		mu 0 4 165 178 97 94
		f 4 328 329 330 331
		mu 0 4 178 95 119 179
		f 4 332 333 334 335
		mu 0 4 96 97 122 98
		f 4 336 337 338 339
		mu 0 4 195 99 100 101
		f 4 340 341 342 343
		mu 0 4 167 102 103 104
		f 4 344 345 346 347
		mu 0 4 169 105 106 107
		f 4 348 349 350 351
		mu 0 4 171 108 109 110
		f 4 352 353 354 355
		mu 0 4 173 111 112 113
		f 4 356 357 358 359
		mu 0 4 175 114 115 116
		f 4 360 361 362 363
		mu 0 4 177 117 118 119
		f 4 364 365 366 367
		mu 0 4 179 120 121 122
		f 4 -8 -20 -34 -10
		mu 0 4 2 123 14 13
		f 4 -36 -44 -50 -30
		mu 0 4 124 125 19 18
		f 4 -52 -56 -66 -46
		mu 0 4 126 127 22 21
		f 4 -180 -192 -202 -174
		mu 0 4 128 129 58 57
		f 4 -88 -106 -98 -90
		mu 0 4 28 32 31 29
		f 4 -14 -12 -32 -48
		mu 0 4 5 4 11 12
		f 4 -68 -72 -126 -62
		mu 0 4 130 131 38 37
		f 4 -86 -84 -134 -114
		mu 0 4 34 25 40 39
		f 4 -6 -4 -164 -22
		mu 0 4 7 0 132 47
		f 4 -16 -64 -124 -2
		mu 0 4 133 134 135 36
		f 4 -128 -144 -178 -118
		mu 0 4 136 137 52 51
		f 4 -136 -156 -186 -138
		mu 0 4 41 138 54 53
		f 4 -162 -160 -204 -166
		mu 0 4 48 46 139 59
		f 4 -122 -120 -176 -158
		mu 0 4 45 35 140 50
		f 4 -94 -100 -104 -218
		mu 0 4 64 141 30 65
		f 4 -226 -102 -108 -112
		mu 0 4 67 66 142 143
		f 4 -234 -110 -116 -132
		mu 0 4 69 68 219 145
		f 4 -242 -130 -140 -184
		mu 0 4 71 70 215 147
		f 4 -250 -182 -188 -200
		mu 0 4 73 72 148 149
		f 4 -152 -258 -198 -154
		mu 0 4 44 75 74 56
		f 4 -80 -266 -150 -82
		mu 0 4 26 77 76 43
		f 4 -216 -78 -92 -96
		mu 0 4 150 63 221 152
		f 4 -40 -284 -58 -42
		mu 0 4 16 153 83 20
		f 4 -54 -60 -288 -74
		mu 0 4 23 154 155 84
		f 4 -70 -76 -296 -146
		mu 0 4 42 156 157 86
		f 4 -142 -148 -304 -194
		mu 0 4 55 158 159 88
		f 4 -190 -196 -312 -206
		mu 0 4 60 160 161 90
		f 4 -170 -168 -208 -320
		mu 0 4 92 49 162 163
		f 4 -26 -24 -172 -328
		mu 0 4 94 9 164 165
		f 4 -18 -28 -274 -38
		mu 0 4 15 166 80 79
		f 4 -280 -344 -290 -282
		mu 0 4 82 167 104 85
		f 4 -286 -292 -348 -298
		mu 0 4 87 168 169 107
		f 4 -294 -300 -352 -306
		mu 0 4 89 170 171 110
		f 4 -302 -308 -356 -314
		mu 0 4 91 172 173 113
		f 4 -310 -316 -360 -322
		mu 0 4 93 174 175 116
		f 4 -330 -318 -324 -364
		mu 0 4 119 95 176 177
		f 4 -334 -326 -332 -368
		mu 0 4 122 97 178 179
		f 4 -276 -336 -338 -278
		mu 0 4 81 180 100 99
		f 4 -210 -220 -224 -342
		mu 0 4 102 181 182 103
		f 4 -346 -222 -228 -232
		mu 0 4 106 105 183 184
		f 4 -350 -230 -236 -240
		mu 0 4 109 108 185 186
		f 4 -354 -238 -244 -248
		mu 0 4 112 111 187 188
		f 4 -358 -246 -252 -256
		mu 0 4 115 114 189 190
		f 4 -264 -362 -254 -260
		mu 0 4 191 118 117 192
		f 4 -272 -366 -262 -268
		mu 0 4 193 121 120 194
		f 4 -340 -270 -214 -212
		mu 0 4 195 101 62 61
		f 4 -5 -9 -13 -1
		mu 0 4 1 229 4 196
		f 4 -7 -21 -25 -17
		mu 0 4 123 197 198 166
		f 3 -11 -33 -29
		mu 0 3 11 228 227
		f 4 -37 -41 -35 -19
		mu 0 4 15 16 125 14
		f 3 -31 -49 -45
		mu 0 3 12 18 225
		f 4 -51 -43 -57 -53
		mu 0 4 127 19 20 154
		f 4 -15 -47 -65 -61
		mu 0 4 134 17 232 223
		f 4 -67 -55 -73 -69
		mu 0 4 131 22 23 156
		f 4 -81 -85 -89 -77
		mu 0 4 199 27 28 151
		f 3 -91 -97 -93
		mu 0 3 220 29 141
		f 3 -99 -105 -101
		mu 0 3 30 31 200
		f 4 -107 -87 -113 -109
		mu 0 4 33 32 201 202
		f 4 -121 -63 -125 -117
		mu 0 4 35 135 218 217
		f 4 -115 -133 -137 -129
		mu 0 4 216 39 41 146
		f 4 -127 -71 -145 -141
		mu 0 4 137 38 42 158
		f 4 -153 -135 -83 -149
		mu 0 4 213 138 40 214
		f 4 -161 -3 -123 -157
		mu 0 4 212 211 36 45
		f 4 -163 -165 -169 -23
		mu 0 4 47 48 49 164
		f 3 -119 -177 -173
		mu 0 3 140 210 128
		f 3 -139 -185 -181
		mu 0 3 209 53 148
		f 4 -179 -143 -193 -189
		mu 0 4 129 52 55 160
		f 3 -187 -155 -197
		mu 0 3 149 54 208
		f 3 -201 -159 -175
		mu 0 3 57 207 50
		f 4 -203 -191 -205 -167
		mu 0 4 59 58 60 162
		f 4 -213 -95 -217 -209
		mu 0 4 61 150 64 181
		f 4 -219 -103 -225 -221
		mu 0 4 182 65 66 183
		f 4 -227 -111 -233 -229
		mu 0 4 184 67 68 185
		f 4 -235 -131 -241 -237
		mu 0 4 186 69 70 187
		f 4 -243 -183 -249 -245
		mu 0 4 188 71 72 189
		f 4 -251 -199 -257 -253
		mu 0 4 190 73 74 192
		f 4 -259 -151 -265 -261
		mu 0 4 191 75 76 194
		f 4 -267 -79 -215 -269
		mu 0 4 193 77 203 204
		f 4 -277 -281 -39 -273
		mu 0 4 81 82 153 79
		f 4 -59 -283 -289 -285
		mu 0 4 155 83 85 168
		f 4 -75 -287 -297 -293
		mu 0 4 157 84 87 170
		f 4 -147 -295 -305 -301
		mu 0 4 159 86 89 172
		f 4 -195 -303 -313 -309
		mu 0 4 161 88 91 174
		f 4 -207 -311 -321 -317
		mu 0 4 163 90 93 176
		f 4 -171 -319 -329 -325
		mu 0 4 165 92 95 178
		f 4 -27 -327 -333 -275
		mu 0 4 10 94 97 205
		f 4 -211 -341 -279 -337
		mu 0 4 195 102 167 99
		f 4 -291 -343 -223 -345
		mu 0 4 169 104 103 105
		f 4 -299 -347 -231 -349
		mu 0 4 171 107 106 108
		f 4 -307 -351 -239 -353
		mu 0 4 173 110 109 111
		f 4 -315 -355 -247 -357
		mu 0 4 175 113 112 114
		f 4 -323 -359 -255 -361
		mu 0 4 177 116 115 117
		f 4 -331 -363 -263 -365
		mu 0 4 179 119 118 120
		f 4 -335 -367 -271 -339
		mu 0 4 98 122 121 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 11 
		5 0 
		11 0 
		12 0 
		18 0 
		30 0 
		57 0 
		124 0 
		128 0 
		141 0 
		148 0 
		149 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "FileboxTop3";
	rename -uid "A9B54CCF-45A8-A79E-CC73-4F936BD4108A";
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
createNode transform -n "CardboxLarge1";
	rename -uid "DC54A8DA-4AB8-7DBB-9761-C593C47CC38C";
	setAttr ".t" -type "double3" 20.425201192955939 5.5429955216839275 -11.364328746818375 ;
	setAttr ".s" -type "double3" 3.1887176343179626 1 4.9676173710083447 ;
	setAttr ".rp" -type "double3" -10.136953186190237 -0.50000006880306813 2.4738545621744823 ;
	setAttr ".sp" -type "double3" -3.179006217763912 -0.50000006880306813 0.49799619765648956 ;
	setAttr ".spt" -type "double3" -6.9579469684263255 0 1.9758583645179926 ;
createNode mesh -n "CardboxLarge1Shape" -p "CardboxLarge1";
	rename -uid "4D05459E-4F28-1FCE-216A-7C89D1688DF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[12:14]" "f[17:18]" "f[28]" "f[40]" "f[46]" "f[55]" "f[61]" "f[70:73]" "f[86]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[0]" "f[4:5]" "f[19]" "f[41]" "f[47]" "f[56]" "f[62]" "f[87]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[1:3]" "f[8]" "f[10]" "f[22]" "f[42]" "f[44]" "f[57]" "f[63]" "f[66:69]" "f[88]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[20:21]" "f[23]" "f[27]" "f[48]" "f[74:77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[6]" "f[9]" "f[11]" "f[15:16]" "f[24:26]" "f[29:39]" "f[43]" "f[45]" "f[50:54]" "f[58:60]" "f[64:65]" "f[78:85]" "f[89]";
	setAttr ".pv" -type "double2" 0.38000789750444386 0.49545492530936275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.030665338 0.69909072
		 0.029503822 0.6990906 0.029574156 0.29080564 0.29362136 0.96320564 0.2947841 0.96313554
		 0.15930772 0.69911301 0.16041782 0.70019996 0.16046917 0.69911313 0.16145256 0.70024717
		 0.64815664 0.69919884 0.64823234 0.29091477 0.37631121 0.96267754 0.37529263 0.83335358
		 0.37527421 0.83218652 0.3743498 0.027809583 0.37319049 0.027831428 0.29350543 0.029488944
		 0.37626365 0.15767677 0.37623224 0.15883391 0.29369199 0.030629478 0.29373276 0.15686981
		 0.15937787 0.29082787 0.29373136 0.15803291 0.29215515 0.69913542 0.29215509 0.70029688
		 0.16266647 0.70027566 0.29229149 0.69964004 0.29331675 0.69913578 0.37443462 0.69914925
		 0.37566659 0.29086554 0.37559584 0.69914961 0.3756626 0.28970242 0.37450501 0.29086518
		 0.29338723 0.29085088 0.29338741 0.28968948 0.29222554 0.29085076 0.64532191 0.2909143
		 0.38039628 0.96263391 0.37941316 0.83327585 0.37850568 0.69915009 0.37882695 0.29055768
		 0.37961134 0.83256477 0.37857321 0.28947937 0.64416051 0.29091412 0.38027301 0.15748404
		 0.37915453 0.15770672 0.5145148 0.29086047 0.51178455 0.29083192 0.38386449 0.83210582
		 0.51056051 0.69922984 0.38323203 0.15996929 0.37615147 0.1609215 0.37620082 0.15975212
		 0.37499425 0.16100402 0.29373077 0.16023414 0.29373056 0.15907042 0.16273686 0.29082859
		 0.16266629 0.69912684 0.16150537 0.69910038 0.29363173 0.83076864 0.37519088 0.82997996
		 0.37521574 0.83114737 0.37635586 0.83005589 0.38347444 0.83105463 0.38017711 0.83181125
		 0.29377756 0.83414084 0.38155714 0.96272725 0.51562393 0.69923508 0.37510738 0.15767305
		 0.29254362 0.030499719 0.73051196 0.29093009 0.29468888 0.96429461 0.64931786 0.6991992
		 0.64939427 0.29091489 0.3774769 0.96268123 0.37646088 0.83335274 0.37586108 0.29087043
		 0.37724486 0.028006606 0.64524728 0.6991986 0.37937441 0.15845619 0.37987182 0.15919523
		 0.37506971 0.15882446 0.37503335 0.15985174 0.29257178 0.15801068 0.16157523 0.29082835
		 0.29368651 0.83297724 0.29366064 0.8319363 0.37644467 0.83217734 0.37640664 0.83124298
		 0.38125458 0.83271533 0.37450525 0.28970343 0.29328036 0.70030141 0.37448058 0.70031548
		 0.37564662 0.70033979 0.37858489 0.70050991 0.51063526 0.29083365 0.37968555 0.69914985
		 0.37972495 0.28957999 0.29261133 0.83417064 0.29252693 0.83303231 0.37311187 0.02667626
		 0.37428513 0.026633255 0.37562826 0.70027041 0.37566677 0.28970391 0.16261312 0.70030022
		 0.29257137 0.15905459 0.292573 0.16022708 0.51170981 0.69923234 0.38462278 0.83107048
		 0.38435891 0.1599236 0.38359126 0.15891479 0.38098285 0.15828918 0.37839738 0.027912073
		 0.51569891 0.29083049 0.37976035 0.29086554 0.51444006 0.69920456 0.38051978 0.83346421
		 0.37858936 0.29085273 0.37974909 0.70045757 0.37883863 0.6994319 0.64408571 0.69919825
		 0.37752083 0.026942186 0.38055721 0.96374482 0.29238144 0.29026967 0.29222983 0.28968745
		 0.37566665 0.29086506 0.37561747 0.69912922 0.37588969 0.69914937 0.16053939 0.29082805
		 0.2925747 0.15683793 0.030735523 0.29080582 0.37454125 0.026615225 0.37634203 0.96384543
		 0.37753615 0.96384126 0.16047087 0.69903958 0.73043561 0.69921422;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 0 0 -2.6821272 
		0 0 -2.6821272 0 0 -2.6821272 0 0;
	setAttr -s 88 ".vt[0:87]"  -0.4968791 -0.5 0.49799618 -0.4968791 -0.49004745 0.5
		 -0.5 -0.49004745 0.49799618 -0.0079917908 -0.49004745 0.5 -0.0079917908 -0.5 0.49799618
		 -0.0035777092 -0.5 0.49799618 -0.0035777092 -0.49004745 0.5 -0.5 0.50703812 0.49799618
		 -0.5 0.49296188 0.49799618 -0.4968791 0.49296188 0.5 -0.4968791 0.50703812 0.5 -0.0079917908 0.50703812 0.5
		 -0.0079917908 0.49296188 0.5 -0.0035777092 0.49296188 0.5 -0.0035777092 0.50703812 0.5
		 -0.4968791 0.50703812 -0.49999994 -0.4968791 0.49296188 -0.49999994 -0.5 0.49296188 -0.49799627
		 -0.5 0.50703812 -0.49799627 -0.0079917908 0.49296188 -0.49999994 -0.0079917908 0.50703812 -0.49999994
		 -0.0035777092 0.50703812 -0.49999994 -0.0035777092 0.49296188 -0.49999994 -0.5 -0.49004745 -0.49799627
		 -0.4968791 -0.49004745 -0.49999994 -0.4968791 -0.5 -0.49799627 -0.0079917908 -0.5 -0.49799627
		 -0.0079917908 -0.49004745 -0.49999994 -0.0035777092 -0.49004745 -0.49999994 -0.0035777092 -0.5 -0.49799627
		 0.49687719 -0.5 0.49799618 0.49999905 -0.49004745 0.49799618 0.49687719 -0.49004745 0.5
		 0.49687719 0.49296188 0.5 0.49999905 0.49296188 0.49799618 0.49999905 0.50703812 0.49799618
		 0.49687719 0.50703812 0.5 0.49687719 0.50703812 -0.49999994 0.49999905 0.50703812 -0.49799627
		 0.49999905 0.49296188 -0.49799627 0.49687719 0.49296188 -0.49999994 0.49687719 -0.49004745 -0.49999994
		 0.49999905 -0.49004745 -0.49799627 0.49687719 -0.5 -0.49799627 -0.5 0.54230118 0.49799618
		 -0.4968791 0.54230118 0.5 -0.4968791 0.55225372 0.49799618 0.49687719 0.54261398 0.5
		 0.49999905 0.54230118 0.49799618 0.49687886 0.55257034 0.49799618 -0.0086779594 0.55225372 0.49814293
		 -0.0079188347 0.54262924 0.5 -0.0053198766 0.54479927 0.5 -0.0052976608 0.5617218 0.4980686
		 0.49687886 0.55257034 -0.49799627 0.49999905 0.54245377 -0.49802738 0.49687719 0.54261398 -0.49999994
		 -0.4968791 0.55225372 -0.49799627 -0.4968791 0.54230118 -0.49999994 -0.5 0.54230118 -0.49799627
		 -0.0052976608 0.5617218 -0.49806875 -0.0052640866 0.54478401 -0.49999994 -0.0080127716 0.54220581 -0.49999994
		 -0.0086779594 0.55225372 -0.49814302 -0.00024032593 0.60320282 -0.49813265 -0.00029754639 0.59309769 -0.49999994
		 -0.0025701523 0.55086136 -0.49999994 -0.0036177635 0.5943718 -0.49813765 0.00035905838 0.49296188 -0.49999994
		 -6.2942505e-05 0.50703812 -0.49999994 0.0044193268 0.50703812 -0.49999994 0.0047736168 0.49296188 -0.49999994
		 0.00035905838 -0.5 -0.49799627 0.00035905838 -0.49004745 -0.49999994 0.0047736168 -0.49004745 -0.49999994
		 0.0047736168 -0.5 -0.49799627 0.00035905838 -0.49004745 0.5 0.00035905838 -0.5 0.49799618
		 0.0047736168 -0.5 0.49799618 0.0047736168 -0.49004745 0.5 -6.2942505e-05 0.50703812 0.5
		 0.00035905838 0.49296188 0.5 0.0047736168 0.49296188 0.5 0.0044193268 0.50703812 0.5
		 -0.0036177635 0.5943718 0.4981375 -0.002579689 0.55175781 0.5 -0.00024414063 0.59290314 0.5
		 -0.00024032593 0.60320282 0.49813262;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 23 0 23 25 0 25 0 0 1 0 0 0 4 0 4 3 1 3 1 0
		 2 1 0 1 9 0 9 8 1 8 2 0 3 6 0 6 13 1 13 12 1 12 3 1 5 4 0 4 26 1 26 29 0 29 5 1 6 5 1
		 5 77 0 77 76 1 76 6 0 7 10 1 10 45 0 45 44 0 44 7 0 8 7 0 7 18 1 18 17 0 17 8 1 10 9 0
		 9 12 1 12 11 1 11 10 1 11 14 1 14 52 1 52 51 0 51 11 1 14 13 1 13 81 1 81 80 1 80 14 1
		 15 18 1 18 59 0 59 58 0 58 15 0 16 15 0 15 20 1 20 19 1 19 16 1 17 16 1 16 24 0 24 23 0
		 23 17 0 19 22 1 22 28 1 28 27 0 27 19 1 21 20 1 20 62 1 62 61 0 61 21 1 22 21 1 21 69 1
		 69 68 1 68 22 1 25 24 0 24 27 0 27 26 1 26 25 0 29 28 1 28 73 0 73 72 1 72 29 0 30 32 0
		 32 79 0 79 78 1 78 30 0 31 30 0 30 43 0 43 42 0 42 31 0 32 31 0 31 34 0 34 33 1 33 32 0
		 33 36 0 36 83 1 83 82 1 82 33 1 35 34 0 34 39 1 39 38 0 38 35 1 36 35 1 35 48 0 48 47 0
		 47 36 0 37 40 0 40 71 1 71 70 1 70 37 1 38 37 1 37 56 0 56 55 0 55 38 0 40 39 1 39 42 0
		 42 41 0 41 40 0 41 43 0 43 75 0 75 74 1 74 41 0 44 46 0 46 57 0 57 59 0 59 44 0 46 45 0
		 45 51 0 51 50 1 50 46 0 47 49 0 49 87 0 87 86 0 86 47 0 49 48 0 48 55 0 55 54 0 54 49 0
		 50 53 0 53 60 0 60 63 0 63 50 0 53 52 1 52 85 0 85 84 1 84 53 0 54 56 0 56 65 0 65 64 0
		 64 54 0 58 57 0 57 63 0 63 62 1 62 58 0 61 60 1 60 67 0 67 66 1 66 61 0 64 67 0 67 84 0
		 84 87 0 87 64 0 66 65 0 65 70 1 70 69 1 69 66 1 68 71 1 71 74 1 74 73 0 73 68 1 72 75 0
		 75 78 1;
	setAttr ".ed[166:175]" 78 77 0 77 72 1 76 79 0 79 82 1 82 81 1 81 76 1 80 83 1
		 83 86 1 86 85 0 85 80 1;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 130
		f 4 4 5 6 7
		mu 0 4 4 3 98 65
		f 4 8 9 10 11
		mu 0 4 71 4 11 132
		f 4 12 13 14 15
		mu 0 4 65 85 13 12
		f 4 16 17 18 19
		mu 0 4 7 5 21 128
		f 4 20 21 22 23
		mu 0 4 6 134 58 8
		f 4 24 25 26 27
		mu 0 4 133 74 37 122
		f 4 28 29 30 31
		mu 0 4 72 9 10 73
		f 4 32 33 34 35
		mu 0 4 74 11 12 75
		f 4 36 37 38 39
		mu 0 4 75 87 41 38
		f 4 40 41 42 43
		mu 0 4 87 13 61 88
		f 4 44 45 46 47
		mu 0 4 14 131 121 77
		f 4 48 49 50 51
		mu 0 4 15 14 17 68
		f 4 52 53 54 55
		mu 0 4 100 15 19 16
		f 4 56 57 58 59
		mu 0 4 68 81 22 20
		f 4 60 61 62 63
		mu 0 4 18 17 45 79
		f 4 64 65 66 67
		mu 0 4 81 18 52 82
		f 4 68 69 70 71
		mu 0 4 69 19 20 129
		f 4 72 73 74 75
		mu 0 4 83 22 55 105
		f 4 76 77 78 79
		mu 0 4 23 24 25 57
		f 4 80 81 82 83
		mu 0 4 27 23 35 33
		f 4 84 85 86 87
		mu 0 4 91 27 28 92
		f 4 88 89 90 91
		mu 0 4 92 93 62 60
		f 4 92 93 94 95
		mu 0 4 30 28 32 125
		f 4 96 97 98 99
		mu 0 4 93 127 119 94
		f 4 100 101 102 103
		mu 0 4 31 90 53 51
		f 4 104 105 106 107
		mu 0 4 76 31 42 40
		f 4 108 109 110 111
		mu 0 4 90 32 33 34
		f 4 112 113 114 115
		mu 0 4 34 124 106 54
		f 4 116 117 118 119
		mu 0 4 78 120 43 36
		f 4 120 121 122 123
		mu 0 4 66 37 38 116
		f 4 124 125 126 127
		mu 0 4 94 118 108 63
		f 4 128 129 130 131
		mu 0 4 96 39 117 114
		f 4 132 133 134 135
		mu 0 4 67 115 46 113
		f 4 136 137 138 139
		mu 0 4 89 41 64 48
		f 4 140 141 142 143
		mu 0 4 97 42 50 109
		f 4 144 145 146 147
		mu 0 4 77 112 44 45
		f 4 148 149 150 151
		mu 0 4 79 111 110 80
		f 4 152 153 154 155
		mu 0 4 95 47 107 49
		f 4 156 157 158 159
		mu 0 4 80 50 51 52
		f 4 160 161 162 163
		mu 0 4 82 53 54 55
		f 4 164 165 166 167
		mu 0 4 84 56 57 58
		f 4 168 169 170 171
		mu 0 4 86 59 60 61
		f 4 172 173 174 175
		mu 0 4 88 62 63 64
		f 4 -8 -16 -34 -10
		mu 0 4 4 65 12 11
		f 4 -124 -136 -146 -118
		mu 0 4 120 67 113 43
		f 4 -52 -60 -70 -54
		mu 0 4 15 68 20 19
		f 4 -72 -18 -6 -4
		mu 0 4 130 21 5 0
		f 4 -84 -110 -94 -86
		mu 0 4 27 33 32 28
		f 4 -2 -12 -32 -56
		mu 0 4 70 135 72 73
		f 4 -36 -40 -122 -26
		mu 0 4 74 75 38 37
		f 4 -96 -108 -130 -98
		mu 0 4 30 125 117 39
		f 4 -50 -48 -148 -62
		mu 0 4 17 14 77 45
		f 4 -30 -28 -120 -46
		mu 0 4 10 9 78 36
		f 4 -66 -64 -152 -160
		mu 0 4 52 18 79 80
		f 4 -58 -68 -164 -74
		mu 0 4 22 81 82 55
		f 4 -20 -76 -168 -22
		mu 0 4 7 128 84 58
		f 4 -14 -24 -172 -42
		mu 0 4 13 85 86 61
		f 4 -38 -44 -176 -138
		mu 0 4 41 87 88 64
		f 4 -134 -140 -154 -150
		mu 0 4 46 115 107 47
		f 4 -104 -158 -142 -106
		mu 0 4 31 51 50 42
		f 4 -162 -102 -112 -116
		mu 0 4 54 53 90 34
		f 4 -166 -114 -82 -80
		mu 0 4 57 56 35 23
		f 4 -170 -78 -88 -92
		mu 0 4 60 59 91 92
		f 4 -174 -90 -100 -128
		mu 0 4 63 62 93 94
		f 4 -156 -126 -132 -144
		mu 0 4 95 49 96 114
		f 3 -5 -9 -1
		mu 0 3 3 4 71
		f 4 -7 -17 -21 -13
		mu 0 4 65 98 99 85
		f 4 -29 -11 -33 -25
		mu 0 4 133 132 11 74
		f 4 -35 -15 -41 -37
		mu 0 4 75 12 13 87
		f 4 -49 -53 -31 -45
		mu 0 4 14 15 100 101
		f 4 -51 -61 -65 -57
		mu 0 4 68 17 18 81
		f 3 -55 -69 -3
		mu 0 3 16 19 69
		f 4 -71 -59 -73 -19
		mu 0 4 129 20 22 83
		f 3 -81 -85 -77
		mu 0 3 26 27 91
		f 4 -87 -93 -97 -89
		mu 0 4 92 28 126 102
		f 4 -105 -95 -109 -101
		mu 0 4 103 29 32 90
		f 3 -111 -83 -113
		mu 0 3 34 33 123
		f 3 -27 -121 -117
		mu 0 3 122 37 66
		f 3 -99 -129 -125
		mu 0 3 94 119 118
		f 4 -123 -39 -137 -133
		mu 0 4 116 38 41 89
		f 3 -131 -107 -141
		mu 0 3 97 40 42
		f 3 -145 -47 -119
		mu 0 3 112 77 121
		f 4 -149 -63 -147 -135
		mu 0 4 111 79 45 44
		f 4 -143 -157 -151 -153
		mu 0 4 109 50 80 110
		f 4 -67 -159 -103 -161
		mu 0 4 82 52 51 53
		f 4 -75 -163 -115 -165
		mu 0 4 105 55 54 106
		f 4 -23 -167 -79 -169
		mu 0 4 8 58 57 104
		f 4 -43 -171 -91 -173
		mu 0 4 88 61 60 62
		f 4 -139 -175 -127 -155
		mu 0 4 48 64 63 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		9 0 
		10 0 
		23 0 
		27 0 
		28 0 
		30 0 
		32 0 
		33 0 
		34 0 
		35 0 
		57 0 
		58 0 
		90 0 
		125 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4093FE38-4E8E-3338-69CF-C8B64EB0D098";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "2ED3B101-4E71-EFD2-1AE0-A5AD52B9AD6D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "274727B1-47F5-E244-622A-6BBA633DE907";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85B1816A-4AB1-9CA5-2F14-28A4EACAD412";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E80C479-4709-6A4B-D9E8-ECA11F297D53";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C9BE263-413A-3936-E708-6AB05DFD2CAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "73DB895B-41B7-4096-0308-689F857C27BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70307C60-4DEB-1137-0085-5CB2DB6DB242";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8969970E-4CB4-B079-8B8C-428164B1BBC7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "90F36126-4B22-0F52-04BF-459F70966A29";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "992FDD7B-4A7C-46EB-456E-7E9FA74A5B7B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6A8C0772-43A2-EB36-B7DD-888DF49C755E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F8A43CEF-48BF-4BA8-5852-17872D89D390";
createNode polyCube -n "polyCube1";
	rename -uid "6C53300A-4FE1-8FCB-8D88-6FB81FC6581A";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0C0ADF29-4CB4-DB6E-1E2E-ADB1DEF9BF55";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polyCube -n "polyCube2";
	rename -uid "8AC08DFB-45A8-F3DE-E65F-69A381D2ECFF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "35FB58BE-49C4-1207-C667-A7B911D6FF29";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "C4139819-41A4-0E7C-2B31-67A560859E5E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2DF12528-4CEA-9D2D-CA0F-929AFE8AA78F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6330053500647139e-15 0 3.677201143022736 0 0 30.832684502340744 0 0
		 -1 0 4.4408920985006262e-16 0 -6.3486844476698394 5.1255031679313809 -12.470811793539795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3486843 5.90558 -9.2982626 ;
	setAttr ".rs" 48820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8486844476698403 5.9055782367234597 -14.309412365051163 ;
	setAttr ".cbx" -type "double3" -5.8486844476698359 5.905581912265875 -4.2871125856680816 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube4";
	rename -uid "DA9A3225-43E0-3466-C63A-8687C5545357";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "30933BF8-4E36-E007-767E-C386684D8D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" -4.9414640681824206e-16 -0.74181252453770163 -4.1178867234853513e-17 0
		 -5.5779648465474522e-16 -2.2311859386189805e-15 10.048368161758733 0 -5.5401858508666342 2.767878851550593e-15 -1.23016837846693e-15 0
		 11.010059972046264 4.6720883180113342 -3.3043511998822166 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0565A538-463F-0646-B460-EC80032008D5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -3.9599434233576298e-15 -8.916999862920834 0 0 20.751129247795639 -9.2153525911500895e-15 0 0
		 0 0 5.5401858508666333 0 4.2240845448033175 16.125688383838895 -11.098628220007981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2240844 16.125689 -8.3285351 ;
	setAttr ".rs" 36386;
	setAttr ".ls" -type "double3" 0.81858064068133185 0.56214544033824054 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1514800790945037 11.667188452378474 -8.3285352945746638 ;
	setAttr ".cbx" -type "double3" 14.599649168701138 20.584188315299315 -8.3285352945746638 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F5A643D7-46F9-9BBF-FE80-FB899CA7D97E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -3.9599434233576298e-15 -8.916999862920834 0 0 20.751129247795639 -9.2153525911500895e-15 0 0
		 0 0 5.5401858508666333 0 4.2240845448033175 16.125688383838895 -11.098628220007981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2240844 15.250266 -8.328536 ;
	setAttr ".rs" 61836;
	setAttr ".lt" -type "double3" 0 0 -2.4166559959378606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2691516550858202 12.743940723869287 -8.3285359550162834 ;
	setAttr ".cbx" -type "double3" 12.717320744692454 17.756590753836978 -8.3285359550162834 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6C00F8C3-4E33-0D77-0CBB-7080DAF2CC4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.098174512 0 0 0.098174512
		 0 0 0.098174512 0 0 0.098174512 0 0;
createNode polyCube -n "polyCube5";
	rename -uid "585AD465-4C8D-F058-3332-1CBDE4217C89";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "07B4C0FB-4DDC-BC49-AEB3-EE8EBBA86ACC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.2537908262513362 0 0 0 0 3.4506146313657329 0 0 0 0 0.46690814198017727 0
		 0 10.110493876322252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.110494 0.23345408 ;
	setAttr ".rs" 53669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6268954131256681 8.3851865606393865 0.23345407099008864 ;
	setAttr ".cbx" -type "double3" 3.6268954131256681 11.835801192005118 0.23345407099008864 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0FFE9687-48C4-09AB-6E73-5D909AA91CF1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.2537908262513362 0 0 0 0 3.4506146313657329 0 0 0 0 0.46690814198017727 0
		 0 10.110493876322252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.110494 0.23345408 ;
	setAttr ".rs" 35252;
	setAttr ".lt" -type "double3" 0 0 -0.28778626302187321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1997329665299765 8.6399713829817983 0.23345407099008864 ;
	setAttr ".cbx" -type "double3" 3.1997329665299765 11.581016369662706 0.23345407099008864 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6BF0FF14-4C1D-0D87-D073-D08C6B052467";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.058888171 0.073837511 0
		 -0.058888171 0.073837511 0 -0.058888171 -0.073837511 0 0.058888171 -0.073837511 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "372E6AEE-43E5-8B06-E536-588F44C8C64A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "96A3910B-4651-75D5-0D36-8CBAEDEEFDC5";
createNode polyCube -n "polyCube7";
	rename -uid "3EE9FC07-4AE4-7600-AFE3-C981026FB4D9";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4EC77120-4502-187D-A92B-02A6104BC182";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ViewCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1214\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1214\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1214\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "730630C1-47DF-F433-2BDC-2C93B80BB1B2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "431C5D1C-4716-A812-D9DA-66B82013735D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6972022 33.629734 -9.4429502 ;
	setAttr ".rs" 54344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 33.629733026228557 -11.325678827313176 ;
	setAttr ".cbx" -type "double3" -7.1161127245545508 33.629733026228557 -7.5602219493741813 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D78906A2-4E98-733E-445B-B49224C4F112";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6972027 33.629734 -9.4429502 ;
	setAttr ".rs" 39909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 33.629733026228557 -11.325678827313176 ;
	setAttr ".cbx" -type "double3" -7.1161132787247734 33.629733026228557 -7.5602210516193029 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B7A63005-41D4-DEA5-7ADE-DFA6128A28D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[13]" "e[15]" "e[22]" "e[27]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".wt" 0.68356114625930786;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AD2884CC-4427-DE47-6E9C-6BB9D5753CE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.10111749 -0.18233474 -0.043022066
		 0.10111751 -0.18233474 -0.043022066 0.10111751 -0.18233474 0.043022066 -0.10111749
		 -0.18233474 0.043022066 -0.10111749 -0.18233468 -0.043022074 0.10111749 -0.18233468
		 -0.043022074 0.10111754 -0.18233468 0.043022074 -0.10111754 -0.18233468 0.043022074;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EEAD4702-4F65-CEB2-89D9-829A15281B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".wt" 0.46466618776321411;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9C8E84FB-462E-98B3-98CD-158247E7F923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[13]" "e[15]" "e[22]" "e[27:28]" "e[41]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".wt" 0.083636410534381866;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "76BE791C-486E-701B-186B-2CBD4596A3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".wt" 0.91658991575241089;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8C26A2CE-4B4A-DEE0-D380-83B93C3C57E4";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6972027 34.778828 -9.4451876 ;
	setAttr ".rs" 58415;
	setAttr ".lt" -type "double3" 0 0 0.91727614206151742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 34.778827461923406 -10.134141407951356 ;
	setAttr ".cbx" -type "double3" -7.1161132787247734 34.778827461923406 -8.7562342840375962 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9BF6699C-4C36-A77F-E576-38A5884BE63C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.1199834 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.1199834 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.1199834 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.1199834 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "40464574-499C-DB4A-3674-3FB96EBB39B2";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 35.237461 -9.4451876 ;
	setAttr ".rs" 36195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 34.778823792688833 -10.134140846854557 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 35.696101125019645 -8.7562334423923982 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F15CB743-4ED3-D165-AFD4-41B607338E89";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 35.237461 -9.4451866 ;
	setAttr ".rs" 63764;
	setAttr ".lt" -type "double3" 0 0 0.036107164635014399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 34.859930449451234 -10.051875134672301 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 35.614990493253124 -8.8384982568197756 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2B1F3E08-450A-D59C-24C8-9AB76B790868";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0.079055734 -0.021847477
		 0 0.079055734 0.021847477 0 -0.079055727 -0.021847477 0 -0.079055727 0.021847477;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "07A27923-4BE8-5BF7-4F84-67AECA2CE8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[30]" "e[42]" "e[46]" "e[58]" "e[62]" "e[74]" "e[78]" "e[90]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".wt" 0.53719371557235718;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "71E9887A-4F91-0CA0-0375-D7A57289B283";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 34.380146 -10.779737 ;
	setAttr ".rs" 41518;
	setAttr ".ls" -type "double3" 0.90295156217218819 0.84633056887666236 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 34.104568733413572 -11.325678827313176 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.655725375861941 -10.23379702489804 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DE6D056A-4560-00FF-3B6F-B69209FCB83E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -0.057529334 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.057529334 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[75]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[76]" -type "float3" 0 0 9.3132257e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3A882C3A-4BC0-410D-55F5-44A8641FA55D";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 34.380146 -10.779737 ;
	setAttr ".rs" 48366;
	setAttr ".lt" -type "double3" 0 7.1054273576010019e-15 0.039036438211603297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 34.146917020770694 -11.272696027648362 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.613373602731969 -10.286778926807976 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "033DF26B-4F23-50D1-8DEE-AFA7FB428B70";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 33.867149 -10.779737 ;
	setAttr ".rs" 54250;
	setAttr ".ls" -type "double3" 0.90128815559825259 0.85965624350927849 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 33.629733026228557 -11.325678827313176 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.104565247640728 -10.23379702489804 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "48F5A6AD-4320-4E15-333F-3F95D83E8CC1";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 33.867149 -10.779737 ;
	setAttr ".rs" 57995;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 0 0.032851365709849034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 33.663047719222021 -11.271788397466192 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.071250554647257 -10.287686556990145 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FBA9F244-436F-5744-AE3C-7BBEA7C041EF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 34.380146 -8.108346 ;
	setAttr ".rs" 34268;
	setAttr ".ls" -type "double3" 0.93182508522911256 0.83285513910124953 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 34.104565247640728 -8.6564740225378856 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.655725375861941 -7.5602183583546676 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A5D85C10-4365-D095-0F5A-64AC60ECC2C9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 34.380146 -8.108346 ;
	setAttr ".rs" 45567;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -7.1054273576010019e-15 0.047254120965080304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 34.150623436920228 -8.619104975720056 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.609667186582442 -7.5975865074176188 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3EA2ACC0-4814-B2C1-9AF9-1F93C5266B85";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 33.867149 -8.108346 ;
	setAttr ".rs" 53180;
	setAttr ".ls" -type "double3" 0.93000919043559416 0.86422955681110969 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 33.629733026228557 -8.6564740225378856 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.104565247640728 -7.5602183583546676 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "673EEE0F-4D05-1430-6669-0EBA178916A3";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 33.867149 -8.108345 ;
	setAttr ".rs" 46712;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 0 0.043341165012273919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 33.661967496563868 -8.6181093655597927 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.07233077730541 -7.5985812198230036 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "034DE410-4B8F-4148-253B-F5B705A985A0";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 33.866123 -9.4451838 ;
	setAttr ".rs" 61246;
	setAttr ".ls" -type "double3" 0.92801959850836302 0.85526935172651264 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 33.629733026228557 -10.134140846854557 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.102514390130324 -8.7562271581082491 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9960705A-4450-08DD-5DC9-57878E4CD1F5";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 33.866123 -9.4451838 ;
	setAttr ".rs" 53427;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.037116719923933061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 33.663943990920274 -10.084549765120741 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.068303425438607 -8.8058182398420648 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5338F65C-400A-C5B4-1680-559EFBB09889";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 34.440666 -9.4451838 ;
	setAttr ".rs" 57022;
	setAttr ".ls" -type "double3" 0.90004166343291803 0.83722907507667599 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 34.102514390130324 -10.134140846854557 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.778819878838625 -8.7562271581082491 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BB26613E-4F51-A007-9339-1080E8F2EC33";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2782917 34.382881 -9.4451838 ;
	setAttr ".rs" 36002;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 0 0.038144752741310128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2782919144179949 34.157550951793162 -10.06527407012433 ;
	setAttr ".cbx" -type "double3" -8.2782919144179949 34.608214567192128 -8.8250939348384758 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "ED4F8D75-4A3C-F6FD-3A67-96ADA50B7C35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  0 -0.11263714 0 0 -0.11263714
		 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FB09DC4B-47CB-5D34-59DC-869D2CFAE334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[41]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[120]" "e[136]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".wt" 0.51021206378936768;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3486BC3B-4A96-05DA-0350-048002619136";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  0 0 -0.018616786 0 0 0.018616786
		 0 0 -0.018616786 0 0 0.018616786 0 0 -0.018616786 0 0 0.018616786 0 0 -0.018616786
		 0 0 0.018616786;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B77A3645-437F-0512-6303-2994E1841CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[76]" "e[89]" "e[124]" "e[132]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".wt" 0.53984653949737549;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7EE23CE5-4D7B-BE63-704C-EFBBCA0FED81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "588ED2CB-418B-9EC5-530B-E5AF08E646DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.024397492 0.0036703036 ;
	setAttr ".tk[129]" -type "float3" 0 -0.024397492 0.0036703036 ;
	setAttr ".tk[130]" -type "float3" 0 -0.017650757 -0.0020013894 ;
	setAttr ".tk[139]" -type "float3" 0 -0.017650757 -0.0020013894 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "64571B20-4564-718B-E3DB-459601A25E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[92]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E4C6FDE4-4FEE-5221-A16F-F782ADE93CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[100]" "e[102:103]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F1FA9445-45AA-9EFA-E28B-FE9D9BD69F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[129]" "e[131]" "e[133:134]" "e[145]" "e[147]" "e[149:150]" "e[160]" "e[162]" "e[164:165]" "e[176]" "e[178]" "e[180:181]" "e[192]" "e[194]" "e[196:197]" "e[208]" "e[210]" "e[212:213]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3831A008-4720-95A3-5AB4-1B8FD9ADDD01";
	setAttr ".ics" -type "componentList" 22 "f[0:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[16]" "f[20]" "f[23]" "f[27]" "f[30]" "f[34]" "f[38]" "f[42:43]" "f[45]" "f[50]" "f[56]" "f[83]" "f[88]" "f[93]" "f[98]" "f[101:102]" "f[107:108]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6972027 34.569382 -9.4429455 ;
	setAttr ".rs" 39382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3958086975711712 33.442658813857584 -11.487672410855509 ;
	setAttr ".cbx" -type "double3" -6.9985964955715962 35.696101125019645 -7.3982189394056235 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F7373AEE-4222-26E0-55E7-F88AC249AF60";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[16]" "f[23]" "f[30]" "f[38]" "f[83]" "f[93]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6972036 33.442657 -9.4429455 ;
	setAttr ".rs" 53554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3958086975711712 33.442658813857584 -11.487672410855509 ;
	setAttr ".cbx" -type "double3" -6.9985987122524849 33.442658813857584 -7.3982189394056235 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "65866157-4EBF-0788-2248-94ADF10B81B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[462]" "e[464:465]" "e[470]" "e[473]" "e[475]" "e[478]" "e[481]" "e[483]" "e[486]" "e[490:495]";
	setAttr ".ix" -type "matrix" 1.1621791898634435 0 0 0 0 1.0259923496333838 0 0 0 0 3.7654568779389939 0
		 -7.6972023194862729 34.142729201045249 -9.4429503883436787 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "3A34214A-4E89-4993-6B3D-03A134CA4017";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[180:251]" -type "float3"  0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -0.065517165
		 0 0 -0.065517165 0 0 -0.065517165 0 0 -0.065517165 0 0 -0.065517165 0 0 -0.065517165
		 0 0 -0.065517165 0 0 -0.065517165 0 0 -0.065517165 0 0 -0.065517165 0 0 -0.065517165
		 0 0 -0.065517165 0 0 -0.065517165 0 0 -0.065517165 0 0 -0.065517165 0 0 -0.065517165
		 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "312B5F10-4890-1230-4F4D-CE8F3823F8E6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "62A2ADC9-4D02-F8A7-581F-3686ACE4AEAE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887045 35.741966 -9.4478312 ;
	setAttr ".rs" 64559;
	setAttr ".lt" -type "double3" 0 3.5527136788005009e-15 0.82937278685049165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2025270368891796 35.741967074846727 -9.9616539483883848 ;
	setAttr ".cbx" -type "double3" -7.1748824007424448 35.741967074846727 -8.9340091284844938 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "43591775-4711-3F65-EB72-2ABD50F1C0E9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887045 36.571342 -9.4478312 ;
	setAttr ".rs" 64789;
	setAttr ".lt" -type "double3" -4.6793359106010741e-16 1.3444704097048069e-15 0.095485712541920148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8631021146383402 36.571341841032869 -9.6222286586232304 ;
	setAttr ".cbx" -type "double3" -7.5143072004885108 36.571344640402252 -9.2734332544543108 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6D035BFC-4B35-3AD1-3DFB-BC8F4874F820";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.62825668 0 0.20413345 -0.53442746
		 0 0.38828439 -1.17344e-15 0 -6.2998578e-07 -0.38828382 0 0.53442752 -0.20413345 0
		 0.62825578 -1.17344e-15 0 0.66058844 0.20413302 0 0.62825578 0.38828316 0 0.53442752
		 0.53442681 0 0.38827184 0.62825572 0 0.20412107 0.66058797 0 6.2998583e-07 0.62825572
		 0 -0.20413226 0.53442681 0 -0.38828322 0.38828316 0 -0.53442752 0.20413226 0 -0.62825578
		 -1.17344e-15 0 -0.66058844 -0.20413302 0 -0.62825578 -0.38828382 0 -0.53442752 -0.53442681
		 0 -0.38828322 -0.62825668 0 -0.20413226 -0.66058797 0 6.2998583e-07;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E3FF72B5-4047-8D6D-8604-3FA8F1479882";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887045 36.666832 -9.4478312 ;
	setAttr ".rs" 32775;
	setAttr ".lt" -type "double3" -2.9567275234735406e-16 -2.0957975277653175e-15 0.2259196100394299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8631000014310164 36.66682833072683 -9.6222243403300034 ;
	setAttr ".cbx" -type "double3" -7.5143088236767452 36.66683672883498 -9.2734385527857164 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "791AA568-427E-D297-2492-36AEC876DF8C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.688704 36.892754 -9.4478321 ;
	setAttr ".rs" 36549;
	setAttr ".lt" -type "double3" 1.7455930621231342e-15 -4.4531910168947586e-16 0.11557633451875989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8630848108392408 36.892745838137316 -9.6222037595282437 ;
	setAttr ".cbx" -type "double3" -7.5143235242494306 36.89275983498424 -9.2734610936638351 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "CD254F48-49A0-832E-666E-2CB7FCEAFDC0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.688704 37.008331 -9.4478312 ;
	setAttr ".rs" 63091;
	setAttr ".lt" -type "double3" -1.1185062211246569e-16 -9.841540288876155e-16 0.53222971083797077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.863074520438361 37.00832340190145 -9.622191999070095 ;
	setAttr ".cbx" -type "double3" -7.5143338146503114 37.008337398748374 -9.2734708940456247 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "5B898E4D-405E-B596-914A-C09F4465F759";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.688704 37.540558 -9.4478312 ;
	setAttr ".rs" 58233;
	setAttr ".lt" -type "double3" 5.2441016475018762e-17 9.328831245903127e-16 0.63977282881558795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.088833359008353 37.540553506066338 -9.8479535021188855 ;
	setAttr ".cbx" -type "double3" -7.28857448606123 37.540564703543879 -9.0477093909968342 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8D064E2B-46D6-8D97-65C9-7E86BE43B4BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.41795376 0 -0.13585797 0.35553312
		 0 -0.25829563 -1.8529786e-06 0 0 0.25830975 0 -0.35552996 0.13580176 0 -0.41792852
		 -1.8529786e-06 0 -0.43945485 -0.13580306 0 -0.4179309 -0.25831079 0 -0.35556963 -0.3555342
		 0 -0.25828332 -0.41795611 0 -0.13580617 -0.43946302 0 0 -0.41795611 0 0.13582088
		 -0.3555342 0 0.25829786 -0.25831079 0 0.3555792 -0.13580306 0 0.41794312 -1.8529786e-06
		 0 0.43945485 0.13580057 0 0.41793826 0.25830975 0 0.35550517 0.35553312 0 0.25826573
		 0.41795376 0 0.13586043 0.43946302 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5F7B9915-4C1E-52F9-0F75-8AAD73BD0B5C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887031 38.180332 -9.4478312 ;
	setAttr ".rs" 55414;
	setAttr ".lt" -type "double3" 2.5707181754366625e-15 -2.388970242128371e-15 0.21024040231094882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1842163098136247 38.180326983862798 -9.9433270813090697 ;
	setAttr ".cbx" -type "double3" -7.1931900651986886 38.180335381970956 -8.9523348317684697 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F0428D86-4E32-85AC-595D-C98A7631D59A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.17658412 0 -0.057402108
		 0.15021147 0 -0.10913417 -1.1369683e-06 0 -2.2739368e-07 0.10913485 0 -0.15021147
		 0.057375509 0 -0.17657048 -1.1369683e-06 0 -0.18566531 -0.057376653 0 -0.17657137
		 -0.10913578 0 -0.15022236 -0.15021193 0 -0.10911734 -0.17658502 0 -0.057380281 -0.1856717
		 0 -2.2739368e-07 -0.17658502 0 0.057392564 -0.15021193 0 0.10912917 -0.10913578 0
		 0.15022647 -0.057376653 0 0.17657641 -1.1369683e-06 0 0.18566531 0.057375059 0 0.1765741
		 0.10913485 0 0.15019508 0.15021147 0 0.10911597 0.17658412 0 0.057403013 0.1856717
		 0 -2.2739368e-07;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "70840E32-4276-321D-7ECD-8DB181C82259";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887031 38.390575 -9.4478302 ;
	setAttr ".rs" 48304;
	setAttr ".lt" -type "double3" -3.9687197995256906e-16 1.8277274818270925e-15 0.092088041632384335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1842129409323849 38.390568022721951 -9.9433250293541331 ;
	setAttr ".cbx" -type "double3" -7.19319294406084 38.390579220199484 -8.9523359036852295 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "15B3F702-4DF8-F73B-82DC-D9BFB63DD9A7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887031 38.482658 -9.4478302 ;
	setAttr ".rs" 42371;
	setAttr ".lt" -type "double3" -3.2951992121361664e-16 2.1852941819392596e-15 0.24835403129008782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9811257543252019 38.482653278614151 -9.7402428348164243 ;
	setAttr ".cbx" -type "double3" -7.396280130668023 38.482664476091685 -9.1554171181847579 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8E28ED89-4EBA-6B78-882F-3FA1BE7C155A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.37589893 0 0.12219354 -0.31975925
		 0 0.23232153 2.5406275e-06 0 1.9543297e-06 -0.23231746 0 0.31975907 -0.12213632 0
		 0.3758693 2.5406275e-06 0 0.39523059 0.12213833 0 0.37587246 0.23231989 0 0.31978336
		 0.31975925 0 0.23228107 0.37590078 0 0.12214368 0.39524412 0 1.1725981e-06 0.37590078
		 0 -0.12216781 0.31975925 0 -0.23230125 0.23231989 0 -0.31979105 0.12213833 0 -0.37588349
		 2.5406275e-06 0 -0.39523059 -0.12213569 0 -0.37587565 -0.23231746 0 -0.31972077 -0.31975925
		 0 -0.23227724 -0.37589893 0 -0.12219216 -0.39524412 0 1.1725981e-06;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "9DAE7019-4CAC-CABB-BBE9-5F9140A8BDC7";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.688704 36.619091 -9.4478283 ;
	setAttr ".rs" 38785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8631019615073745 36.571344640402252 -9.6222243403300034 ;
	setAttr ".cbx" -type "double3" -7.5143058835622076 36.666839528204363 -9.2734326725566429 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E2736EE5-4253-F515-EA4F-26835CDD05C1";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.2737368e-13 ;
	setAttr ".tk[53]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.2737368e-13 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.2737368e-13 ;
	setAttr ".tk[73]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.2737368e-13 ;
	setAttr ".tk[201]" -type "float3" -0.16445327 0 0.053455263 ;
	setAttr ".tk[202]" -type "float3" -0.1398927 0 0.10164223 ;
	setAttr ".tk[203]" -type "float3" 1.1590787e-06 0 8.6930896e-07 ;
	setAttr ".tk[204]" -type "float3" -0.10163729 0 0.13989416 ;
	setAttr ".tk[205]" -type "float3" -0.053433541 0 0.16443881 ;
	setAttr ".tk[206]" -type "float3" 1.1590787e-06 0 0.17290875 ;
	setAttr ".tk[207]" -type "float3" 0.053434685 0 0.16444224 ;
	setAttr ".tk[208]" -type "float3" 0.10163844 0 0.1399034 ;
	setAttr ".tk[209]" -type "float3" 0.1398927 0 0.10162137 ;
	setAttr ".tk[210]" -type "float3" 0.16445443 0 0.053439025 ;
	setAttr ".tk[211]" -type "float3" 0.17291687 0 2.897697e-07 ;
	setAttr ".tk[212]" -type "float3" 0.16445443 0 -0.053450048 ;
	setAttr ".tk[213]" -type "float3" 0.1398927 0 -0.10162833 ;
	setAttr ".tk[214]" -type "float3" 0.10163844 0 -0.1399063 ;
	setAttr ".tk[215]" -type "float3" 0.053434685 0 -0.16444807 ;
	setAttr ".tk[216]" -type "float3" 1.1590787e-06 0 -0.17290875 ;
	setAttr ".tk[217]" -type "float3" -0.053433243 0 -0.16444169 ;
	setAttr ".tk[218]" -type "float3" -0.10163729 0 -0.13987792 ;
	setAttr ".tk[219]" -type "float3" -0.1398927 0 -0.10162307 ;
	setAttr ".tk[220]" -type "float3" -0.16445327 0 -0.053454693 ;
	setAttr ".tk[221]" -type "float3" -0.17291687 0 2.897697e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "24727A65-488C-7BAF-ABEE-F3A9CCC5C3E2";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.688704 36.95055 -9.4478292 ;
	setAttr ".rs" 59247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8630848108392408 36.89275983498424 -9.6222037595282437 ;
	setAttr ".cbx" -type "double3" -7.5143235242494306 37.008337398748374 -9.2734542333965813 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "42322B87-48AB-F4CC-38A2-7288CE807A52";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[222:261]" -type "float3"  0.066839248 0 -0.021718437
		 0.05685737 0 -0.041310109 0.05685737 0 -0.041310109 0.066838466 0 -0.021718437 0.041308858
		 0 -0.056858063 0.041308269 0 -0.056856878 0.021717355 0 -0.066840559 0.021717157
		 0 -0.066835843 -2.9620361e-07 0 -0.070278466 -2.9620361e-07 0 -0.070278466 -0.021717355
		 0 -0.066840559 -0.021717355 0 -0.066835843 -0.04130945 0 -0.056858063 -0.041308858
		 0 -0.056857668 -0.05685737 0 -0.041305836 -0.056856595 0 -0.041305836 -0.066839851
		 0 -0.021717258 -0.066839054 0 -0.021717258 -0.070279367 0 -1.1848149e-06 -0.07027857
		 0 -1.1848149e-06 -0.066839851 0 0.021716474 -0.066839054 0 0.021716474 -0.05685737
		 0 0.041311309 -0.056856595 0 0.041311309 -0.04130945 0 0.056856096 -0.041308858 0
		 0.056856096 -0.021717355 0 0.066841699 -0.021717355 0 0.066840924 -2.9620361e-07
		 0 0.070278466 -2.9620361e-07 0 0.070276067 0.021717157 0 0.066841699 0.021716954
		 0 0.066840559 0.041308858 0 0.056856096 0.041308269 0 0.056855679 0.05685737 0 0.041311309
		 0.05685737 0 0.041311309 0.066839248 0 0.021716474 0.066838466 0 0.021716474 0.070279367
		 0 -1.1848149e-06 0.070279367 0 -1.1848149e-06;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "217BB6EF-4A9E-A501-6BE2-F682C09F87BD";
	setAttr ".ics" -type "componentList" 10 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887045 36.156658 -9.4478292 ;
	setAttr ".rs" 55464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2025269143844071 35.74196987421611 -9.9616537033788415 ;
	setAttr ".cbx" -type "double3" -7.1748824007424448 36.571344640402252 -8.9340052695841621 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "8192B9F1-4946-71E8-1BB4-EFB458E89BF3";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[50]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[54]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[60]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.726807 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.726807 0 ;
	setAttr ".tk[262]" -type "float3" 0.14495941 0.84958357 -0.047106966 ;
	setAttr ".tk[263]" -type "float3" 0.12331016 0.84958357 -0.089591645 ;
	setAttr ".tk[264]" -type "float3" 0.12330286 -0.84958357 -0.08958137 ;
	setAttr ".tk[265]" -type "float3" 0.14495167 -0.84958357 -0.047106966 ;
	setAttr ".tk[266]" -type "float3" 0.089589931 0.84958357 -0.12330198 ;
	setAttr ".tk[267]" -type "float3" 0.089584395 -0.84958357 -0.12329435 ;
	setAttr ".tk[268]" -type "float3" 0.04710054 0.84958357 -0.14495465 ;
	setAttr ".tk[269]" -type "float3" 0.047097553 -0.84958357 -0.14494699 ;
	setAttr ".tk[270]" -type "float3" -4.2830754e-07 0.84958357 -0.15241495 ;
	setAttr ".tk[271]" -type "float3" -4.2830754e-07 -0.84958357 -0.15240207 ;
	setAttr ".tk[272]" -type "float3" -0.04710054 0.84958357 -0.14495724 ;
	setAttr ".tk[273]" -type "float3" -0.047097553 -0.84958357 -0.14494786 ;
	setAttr ".tk[274]" -type "float3" -0.089587383 0.84958357 -0.12331835 ;
	setAttr ".tk[275]" -type "float3" -0.08958479 -0.84958357 -0.12330546 ;
	setAttr ".tk[276]" -type "float3" -0.12331058 0.84958357 -0.089587383 ;
	setAttr ".tk[277]" -type "float3" -0.12330117 -0.84958357 -0.089577116 ;
	setAttr ".tk[278]" -type "float3" -0.14496022 0.84958357 -0.047094136 ;
	setAttr ".tk[279]" -type "float3" -0.14495125 -0.84958357 -0.047088977 ;
	setAttr ".tk[280]" -type "float3" -0.15241963 0.84958357 -2.5698446e-06 ;
	setAttr ".tk[281]" -type "float3" -0.15241067 -0.84958357 -2.5698446e-06 ;
	setAttr ".tk[282]" -type "float3" -0.14496022 0.84958357 0.047092415 ;
	setAttr ".tk[283]" -type "float3" -0.14495125 -0.84958357 0.047090694 ;
	setAttr ".tk[284]" -type "float3" -0.12331058 0.84958357 0.089587383 ;
	setAttr ".tk[285]" -type "float3" -0.12330117 -0.84958357 0.089577116 ;
	setAttr ".tk[286]" -type "float3" -0.089587383 0.84958357 0.12331835 ;
	setAttr ".tk[287]" -type "float3" -0.08958479 -0.84958357 0.12330629 ;
	setAttr ".tk[288]" -type "float3" -0.04710054 0.84958357 0.14495553 ;
	setAttr ".tk[289]" -type "float3" -0.047097553 -0.84958357 0.14494786 ;
	setAttr ".tk[290]" -type "float3" -4.2830754e-07 0.84958357 0.15241495 ;
	setAttr ".tk[291]" -type "float3" -4.2830754e-07 -0.84958357 0.15239948 ;
	setAttr ".tk[292]" -type "float3" 0.047100116 0.84958357 0.14495213 ;
	setAttr ".tk[293]" -type "float3" 0.047097124 -0.84958357 0.14494786 ;
	setAttr ".tk[294]" -type "float3" 0.089589931 0.84958357 0.12330198 ;
	setAttr ".tk[295]" -type "float3" 0.089584395 -0.84958357 0.1232926 ;
	setAttr ".tk[296]" -type "float3" 0.12331016 0.84958357 0.089587383 ;
	setAttr ".tk[297]" -type "float3" 0.12330286 -0.84958357 0.089577116 ;
	setAttr ".tk[298]" -type "float3" 0.14495941 0.84958357 0.04710269 ;
	setAttr ".tk[299]" -type "float3" 0.14495167 -0.84958357 0.04710269 ;
	setAttr ".tk[300]" -type "float3" 0.15241963 0.84958357 -2.5698446e-06 ;
	setAttr ".tk[301]" -type "float3" 0.15241067 -0.84958357 -2.5698446e-06 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "A09F9C08-4182-9FCD-6E67-E4914F4E7366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "6E5AA4F1-411B-3A91-AC00-2EB5F692C130";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -4.6566129e-10 0 1.2805685e-09 ;
	setAttr ".tk[1]" -type "float3" 1.1641532e-08 0 -4.8894435e-09 ;
	setAttr ".tk[2]" -type "float3" 3.4924597e-09 0 2.0954758e-09 ;
	setAttr ".tk[3]" -type "float3" 2.910383e-09 0 -5.1222742e-09 ;
	setAttr ".tk[4]" -type "float3" -1.6543612e-24 0 3.4924597e-09 ;
	setAttr ".tk[5]" -type "float3" -3.4924597e-10 0 -5.1222742e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".tk[7]" -type "float3" -1.3969839e-09 0 -4.8894435e-09 ;
	setAttr ".tk[8]" -type "float3" -1.6298145e-09 0 1.2805685e-09 ;
	setAttr ".tk[9]" -type "float3" 4.6566129e-10 0 3.5527137e-15 ;
	setAttr ".tk[10]" -type "float3" -1.6298145e-09 0 1.2805685e-09 ;
	setAttr ".tk[11]" -type "float3" -1.3969839e-09 0 -4.6566129e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[13]" -type "float3" -3.0267984e-09 0 5.1222742e-09 ;
	setAttr ".tk[14]" -type "float3" -1.6543612e-24 0 -3.4924597e-09 ;
	setAttr ".tk[15]" -type "float3" 2.910383e-09 0 5.1222742e-09 ;
	setAttr ".tk[16]" -type "float3" 3.4924597e-09 0 -9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" 1.3969839e-09 0 -4.6566129e-10 ;
	setAttr ".tk[18]" -type "float3" -4.6566129e-10 0 1.2805685e-09 ;
	setAttr ".tk[19]" -type "float3" -4.6566129e-10 0 3.5527137e-15 ;
	setAttr ".tk[302]" -type "float3" -0.057086252 0 0.04147578 ;
	setAttr ".tk[303]" -type "float3" -0.041475546 0 0.057086445 ;
	setAttr ".tk[304]" -type "float3" -0.014077334 0 0.019375982 ;
	setAttr ".tk[305]" -type "float3" -0.019375952 0 0.014077511 ;
	setAttr ".tk[306]" -type "float3" -0.02180532 0 0.067108624 ;
	setAttr ".tk[307]" -type "float3" -1.2534394e-16 0 0.070562594 ;
	setAttr ".tk[308]" -type "float3" -1.2534394e-16 0 0.023949344 ;
	setAttr ".tk[309]" -type "float3" -0.0074009416 0 0.022777744 ;
	setAttr ".tk[310]" -type "float3" 0.021804985 0 0.067108624 ;
	setAttr ".tk[311]" -type "float3" 0.041475348 0 0.057086445 ;
	setAttr ".tk[312]" -type "float3" 0.014077334 0 0.019375982 ;
	setAttr ".tk[313]" -type "float3" 0.007400739 0 0.022777744 ;
	setAttr ".tk[314]" -type "float3" 0.05708617 0 0.04147578 ;
	setAttr ".tk[315]" -type "float3" 0.067108802 0 0.021805301 ;
	setAttr ".tk[316]" -type "float3" 0.022777576 0 0.0074006869 ;
	setAttr ".tk[317]" -type "float3" 0.019375756 0 0.014076062 ;
	setAttr ".tk[318]" -type "float3" 0.070562378 0 2.6917428e-07 ;
	setAttr ".tk[319]" -type "float3" 0.067108802 0 -0.021804731 ;
	setAttr ".tk[320]" -type "float3" 0.022777576 0 -0.0074006869 ;
	setAttr ".tk[321]" -type "float3" 0.023949701 0 2.6917428e-07 ;
	setAttr ".tk[322]" -type "float3" 0.05708617 0 -0.0414753 ;
	setAttr ".tk[323]" -type "float3" 0.041475348 0 -0.057086695 ;
	setAttr ".tk[324]" -type "float3" 0.014077334 0 -0.019375581 ;
	setAttr ".tk[325]" -type "float3" 0.019375756 0 -0.014078499 ;
	setAttr ".tk[326]" -type "float3" 0.021804921 0 -0.067108624 ;
	setAttr ".tk[327]" -type "float3" -1.2534394e-16 0 -0.070562594 ;
	setAttr ".tk[328]" -type "float3" -1.2534394e-16 0 -0.023949657 ;
	setAttr ".tk[329]" -type "float3" 0.007400739 0 -0.022778429 ;
	setAttr ".tk[330]" -type "float3" -0.02180532 0 -0.067108624 ;
	setAttr ".tk[331]" -type "float3" -0.041475546 0 -0.057086695 ;
	setAttr ".tk[332]" -type "float3" -0.014077334 0 -0.019375581 ;
	setAttr ".tk[333]" -type "float3" -0.007400875 0 -0.022778429 ;
	setAttr ".tk[334]" -type "float3" -0.05708617 0 -0.0414753 ;
	setAttr ".tk[335]" -type "float3" -0.067109138 0 -0.021804731 ;
	setAttr ".tk[336]" -type "float3" -0.022777576 0 -0.0074006869 ;
	setAttr ".tk[337]" -type "float3" -0.019375952 0 -0.014078499 ;
	setAttr ".tk[338]" -type "float3" -0.070562378 0 2.6917428e-07 ;
	setAttr ".tk[339]" -type "float3" -0.067109138 0 0.021805301 ;
	setAttr ".tk[340]" -type "float3" -0.022777576 0 0.0074010585 ;
	setAttr ".tk[341]" -type "float3" -0.023949899 0 2.6917428e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "14586E66-418A-24D6-256D-94AE7EF898A2";
	setAttr ".ics" -type "componentList" 10 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887031 36.7798 -9.4478312 ;
	setAttr ".rs" 42829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8631000014310164 36.666839528204363 -9.6222243403300034 ;
	setAttr ".cbx" -type "double3" -7.5143058835622076 36.89275983498424 -9.2734385527857164 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8EC899E6-4EFE-ABB9-B080-3893A03FD8FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".wt" 0.79595822095870972;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "78E90711-41D9-F10D-F6CB-41B1CBCD4B3F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[362:401]" -type "float3"  -0.029795153 0 0.021647416
		 -0.021646844 0 0.029794481 -0.021645088 0 0.02978972 -0.02979205 0 0.021645138 -0.011380384
		 0 0.035023589 3.6218381e-07 0 0.036827881 3.6218381e-07 0 0.036823537 -0.011379453
		 0 0.0350211 0.011380902 0 0.035023589 0.021647569 0 0.029794892 0.02164498 0 0.02979365
		 0.011379969 0 0.03502173 0.029795153 0 0.021645138 0.035026327 0 0.011380021 0.035023328
		 0 0.011377539 0.029792666 0 0.021644104 0.03682876 0 0 0.035026327 0 -0.011380849
		 0.035023328 0 -0.011378366 0.036825556 0 0 0.029795153 0 -0.02164969 0.021647569
		 0 -0.029795308 0.02164498 0 -0.029794892 0.029792666 0 -0.021645345 0.011380902 0
		 -0.035028137 3.6218381e-07 0 -0.036827881 3.6218381e-07 0 -0.036824778 0.011379969
		 0 -0.035022549 -0.011380279 0 -0.035028137 -0.021646844 0 -0.029795101 -0.021645088
		 0 -0.029790964 -0.011379349 0 -0.03502173 -0.029795153 0 -0.02164969 -0.035025604
		 0 -0.011380849 -0.035022605 0 -0.011380849 -0.02979205 0 -0.021645345 -0.03682876
		 0 0 -0.035025604 0 0.011380643 -0.035022605 0 0.011380643 -0.036825038 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "466793D5-4E50-AC2E-BF57-B9B95FF6E838";
	setAttr ".ics" -type "componentList" 2 "f[424:425]" "f[434:435]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887031 38.115067 -9.4478302 ;
	setAttr ".rs" 50231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8418243526018871 38.049795363809032 -9.9433269894304903 ;
	setAttr ".cbx" -type "double3" -7.5355815323913378 38.180335381970956 -8.9523329635706919 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "3200B0F9-4292-8004-272B-4CAFB01CCE1B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851625 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887026 38.731014 -9.4478302 ;
	setAttr ".rs" 35688;
	setAttr ".lt" -type "double3" -9.8137067513256284e-16 1.0356617847727943e-15 0.028989107165745893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8922678977160849 38.731010531008124 -9.6513853763478181 ;
	setAttr ".cbx" -type "double3" -7.4851374972580498 38.731021728485658 -9.2442745766533641 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A7D3133A-4536-A22D-D6D2-8BA871705C56";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[422:433]" -type "float3"  0 0 -0.19812937 0 0 -0.20833257
		 0 0 -0.2062287 0 0 -0.21685018 0 0 -0.19812842 0 0 -0.20622803 0 0 0.19813193 0 0
		 0.20833346 0 0 0.20623127 0 0 0.21685018 0 0 0.19813745 0 0 0.20623767;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "836E7ADF-46F4-DD79-3D46-58A8DF1F0FB5";
	setAttr ".ics" -type "componentList" 2 "f[455:456]" "f[465:466]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887031 38.763126 -9.4478302 ;
	setAttr ".rs" 36229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7516079180670534 38.731021728485679 -9.6513853763478181 ;
	setAttr ".cbx" -type "double3" -7.6257984569452599 38.795230164207993 -9.2442745766533641 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "491A4478-457B-1553-8825-E78F972CEFB9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[184]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[185]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[186]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[433]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[434]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[435]" -type "float3" 0 1.5357385 0 ;
	setAttr ".tk[436]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[437]" -type "float3" 0 1.5357385 7.4505806e-09 ;
	setAttr ".tk[438]" -type "float3" 0 1.5357385 -1.4901161e-08 ;
	setAttr ".tk[439]" -type "float3" 0 1.5357385 1.4901161e-08 ;
	setAttr ".tk[440]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[441]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[442]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[443]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[444]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[445]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[446]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[447]" -type "float3" 0 1.5357385 7.4505806e-09 ;
	setAttr ".tk[448]" -type "float3" 0 1.5357385 1.4901161e-08 ;
	setAttr ".tk[449]" -type "float3" 0 1.5357385 7.4505806e-09 ;
	setAttr ".tk[450]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[451]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[452]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[453]" -type "float3" 0 1.5357382 0 ;
	setAttr ".tk[454]" -type "float3" 0 -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".tk[455]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[456]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[457]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[458]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[459]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[460]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[461]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[462]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[463]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[464]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[465]" -type "float3" 0 0 5.9604645e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F5265DCE-406C-9363-A18F-ABA6AC9F2C75";
	setAttr ".dc" -type "componentList" 1 "f[456]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "72FCE88B-48D0-88AA-A771-14A359F159B8";
	setAttr ".dc" -type "componentList" 1 "f[455]";
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "2B6F0E4D-467C-53D7-E53B-2986348EE6D5";
	setAttr ".ics" -type "componentList" 1 "f[463:464]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887035 38.763126 -9.2492561 ;
	setAttr ".rs" 55752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7516079257236017 38.731021728485679 -9.2542376447816483 ;
	setAttr ".cbx" -type "double3" -7.6257989546208975 38.795230864050339 -9.2442745766533641 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "E82F572B-46AB-8C6D-2AC3-ABA2D4C17DA4";
	setAttr ".ics" -type "componentList" 1 "f[463:464]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887035 38.791454 -9.1703033 ;
	setAttr ".rs" 40973;
	setAttr ".lt" -type "double3" -9.5930208221517432e-16 0.022214735526505873 0.070580013037026365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7516079180670534 38.761427778894166 -9.19122123580763 ;
	setAttr ".cbx" -type "double3" -7.6257989469643492 38.82148439989858 -9.1493849219402819 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "479A1DB3-42BC-D0E5-1AC7-D28B34874AB3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[454:471]" -type "float3"  -1.1175871e-08 0 3.7252903e-09
		 -1.7053026e-13 0 -3.7252903e-09 -1.7053026e-13 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 -3.4924597e-10 1.1175871e-08 2.3841858e-07 1.8626451e-09 -2.2351742e-08 -1.1920929e-07
		 1.1641532e-10 -1.1175871e-08 -5.9604645e-07 -3.7252903e-09 -1.8189894e-12 -1.1920929e-07
		 3.7252903e-09 -1.8189894e-12 -1.1920929e-06 1.4901161e-08 0 -1.1920929e-07 5.5879354e-09
		 -1.4901161e-08 -1.1920929e-07 7.4505806e-09 7.4505806e-09 -5.9604645e-07 1.4901161e-08
		 9.3132257e-10 1.3259697 0.18748821 9.3132257e-10 1.55135131 0.1846741 -1.3969839e-09
		 1.14481592 0.11982796 1.8626451e-09 0.91945636 0.12264191 2.6922908e-15 1.32590389
		 0.18748908 -4.656586e-10 0.91941237 0.12264242;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "A3F09BD6-4E47-3D65-6370-B294B567E327";
	setAttr ".ics" -type "componentList" 1 "f[463:464]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887007 38.846626 -9.122241 ;
	setAttr ".rs" 57533;
	setAttr ".lt" -type "double3" 4.0696612746415894e-15 -2.4962670819306254e-14 0.066569715643122418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7537169602283829 38.823579727882631 -9.1510502518160433 ;
	setAttr ".cbx" -type "double3" -7.6236845145930356 38.869671344792955 -9.0934321534549056 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A2940022-4A60-3252-1EE8-3C90C4F9210E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[472:477]" -type "float3"  0.017373092 0.30461052 0.020431388
		 2.302627e-07 0.4290058 0.015355744 2.302627e-07 -0.30458012 -0.020435991 0.017373092
		 -0.42894077 -0.015356332 -0.017373092 0.30454758 0.020436283 -0.017372979 -0.4290058
		 -0.015355744;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "BC10AD02-4754-93E3-0DC3-E28DCD7B752C";
	setAttr ".ics" -type "componentList" 1 "f[463:464]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6886988 38.948349 -9.1246538 ;
	setAttr ".rs" 59147;
	setAttr ".lt" -type "double3" -6.2969052715133866e-14 3.7357270055160541e-15 0.078095142947290197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7538178122822456 38.943052614144833 -9.1568086192680518 ;
	setAttr ".cbx" -type "double3" -7.6235797423864566 38.953647877342732 -9.0924998615108859 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "AFB57D77-410C-DDE8-010A-C18107BEF823";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[466:483]" -type "float3"  -6.1062266e-16 0.69909191
		 -0.0018807584 -3.2610768e-20 0.3416962 -0.015673989 -3.2610768e-20 0.53236771 -0.016965479
		 -6.1062266e-16 0.48508474 -0.015484121 6.1062266e-16 0.69907582 -0.0018799873 6.1062266e-16
		 0.48507339 -0.015484095 -6.1062266e-16 1.014026403 -0.018943761 0 0.61280251 -0.028633244
		 0 0.73115605 -0.030058872 -6.1062266e-16 0.70009059 -0.027884249 6.1062266e-16 1.014018416
		 -0.018941555 6.1062266e-16 0.7000736 -0.027884189 0.019421749 2.89903045 -0.062820286
		 2.53455e-07 2.98373914 -0.074109778 2.53455e-07 1.3511107 -0.098437101 0.019421749
		 1.26656854 -0.087132469 -0.019421749 2.89921927 -0.062801898 -0.019421626 1.26664031
		 -0.087126464;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "D4959973-4C1C-24A9-64F0-33A97723E1B8";
	setAttr ".ics" -type "componentList" 1 "f[463:464]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.688694 39.025547 -9.1238985 ;
	setAttr ".rs" 61905;
	setAttr ".lt" -type "double3" -3.7191170282335761e-14 -1.3149529208555943e-14 0.075437479141186689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7546332652996073 39.020246974519125 -9.1560544798892689 ;
	setAttr ".cbx" -type "double3" -7.6227549790063946 39.030845387007581 -9.0917424145032477 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "8E2D6D9F-4419-9CB9-1738-17859F2A0143";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[484:489]" -type "float3"  0.021390025 0 0 2.0437174e-07
		 0 0 2.0437174e-07 0 0 0.021390025 0 0 -0.021390025 0 0 -0.02138989 0 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "0BB75091-435B-692C-A44F-A988546E48D2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "0074742C-4A22-62D4-303A-F9B83F45FFBD";
	setAttr ".ics" -type "componentList" 1 "f[463:464]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6886892 39.095932 -9.0713739 ;
	setAttr ".rs" 38299;
	setAttr ".lt" -type "double3" -7.7222950256583545e-14 4.5470571752304068e-14 0.10517323612109092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7541417455266171 39.088045951397802 -9.1038050306730014 ;
	setAttr ".cbx" -type "double3" -7.6232367060541417 39.103818648271719 -9.0389437151400056 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "FC48D09D-4317-1F9E-84E6-DD8CC71E9150";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[466:495]" -type "float3"  -4.9960036e-16 -0.019724831
		 -0.028479565 -5.7174724e-20 -0.022794563 -0.028791606 -5.7174724e-20 0.051028695
		 -0.022681473 -4.9960036e-16 0.069050729 -0.023295609 4.9960036e-16 -0.01971782 -0.028480127
		 4.9960036e-16 0.069055215 -0.023295613 7.4505806e-09 -0.16261205 -0.0060710786 -6.2680438e-20
		 -0.16764504 -0.0064032325 -6.2680438e-20 0.12782876 0.005385106 -1.8626451e-09 0.15987426
		 0.0031509227 3.7252903e-09 -0.16260269 -0.0060732989 1.8626451e-09 0.15989165 0.0031509823
		 -9.3132257e-10 -0.32382718 0.057354651 9.3132257e-10 -0.33000413 0.060409583 2.3283064e-10
		 0.11167073 0.06217093 -4.6566129e-10 0.1177862 0.05911231 9.3132257e-10 -0.3239021
		 0.057350911 2.3283245e-10 0.11775938 0.059112228 -3.663736e-15 -0.28254426 0.087968126
		 4.6566129e-10 -0.28437325 0.08954215 -1.8626451e-09 -0.056872509 0.090055734 -3.663736e-15
		 -0.055081125 0.088480756 -4.6565762e-10 -0.2826086 0.087966278 9.3132257e-10 -0.055125106
		 0.088479385 0.022877818 -0.29588377 0.099762246 2.1792948e-07 -0.29772231 0.10133578
		 2.1234155e-07 -0.070225179 0.10184938 0.022877816 -0.068416387 0.10027444 -0.022877822
		 -0.29597569 0.099760309 -0.022877824 -0.068488561 0.10027345;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "57F3740F-4192-9B05-21C5-9CAA8FC2EFE1";
	setAttr ".ics" -type "componentList" 1 "f[463:464]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6886821 39.199482 -9.0845671 ;
	setAttr ".rs" 65425;
	setAttr ".lt" -type "double3" 1.0963452368173421e-14 2.3375398838787476e-14 0.081271065742003643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.752492647533197 39.187715398794055 -9.1170016122683091 ;
	setAttr ".cbx" -type "double3" -7.6248715858374174 39.211246197995024 -9.0521333139632869 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "B3C78E7A-45DA-1C07-7397-08A56D748E1D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[496:501]" -type "float3"  0.033988476 0.43246067 -0.042354643
		 2.0492269e-07 0.42436182 -0.048281569 2.0492269e-07 -0.43260604 -0.045880701 0.033988476
		 -0.42436752 -0.039947949 -0.033988476 0.4328779 -0.042349089 -0.033988476 -0.42403218
		 -0.03994688;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "3EC0B896-4809-F5BB-AC0B-D08D6B2D2181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[958]" "e[982]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "540D1CCA-4E28-F061-ECDB-D294148C0F92";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[496:507]" -type "float3"  -5.8286709e-16 0.25715926
		 0.0049741394 0 0.24198984 0.0026075789 0 -0.10012025 0.007001726 -5.8286709e-16 -0.08488822
		 0.0093701994 5.8286709e-16 0.25733921 0.0049743284 5.8286709e-16 -0.084747247 0.0093698101
		 0.024607163 0.45999372 -0.034040689 1.5809201e-07 0.39004016 -0.041112781 1.5716068e-07
		 -0.63196629 -0.020871777 0.024607163 -0.56180894 -0.013797099 -0.024607169 0.46064866
		 -0.034042198 -0.024607169 -0.56129086 -0.013801802;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "21616FF5-490F-0C8D-C473-00870BD4340A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[960]" "e[978]" "e[994]" "e[1001]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "48C09A57-448D-B101-3586-64B66DB1160F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[492:503]" -type "float3"  0 -1.068360567 0 0 -1.068360567
		 0 0 -1.068360567 0 0 -1.068360567 0 0 -1.068360567 0 0 -1.068360567 0 0 -1.068360567
		 0 0 -1.068360567 0 0 -1.068360567 0 0 -1.068360567 0 0 -1.068360567 0 0 -1.068360567
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "726840C6-47E8-18D9-A979-98A6A7114E34";
	setAttr ".ics" -type "componentList" 1 "f[463:464]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6886764 39.251438 -9.1159353 ;
	setAttr ".rs" 45755;
	setAttr ".lt" -type "double3" 4.2405315370253049e-15 6.4982741410091194e-15 0.052004044348261037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.752374307923076 39.228763601837628 -9.1449869087331876 ;
	setAttr ".cbx" -type "double3" -7.6249786550084799 39.274116185230525 -9.0868833852114861 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "166D871B-4D60-258A-DA82-078F2EE8C053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[957]" "e[960]" "e[971]" "e[974]" "e[985]" "e[988]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "9EAB460B-454C-4206-6325-8F94A6BC30FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[532:537]" -type "float3"  0.071928851 -0.78368235 -0.032724123
		 -1.2284652e-06 -0.78368235 -0.032724123 -1.2284652e-06 3.126388e-13 0.040546816 0.071928851
		 3.126388e-13 0.040546816 -0.071928851 -0.78368235 -0.032724123 -0.071928851 3.126388e-13
		 0.040546816;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "33F00B9C-4F3C-769A-BB53-8090495AE422";
	setAttr ".ics" -type "componentList" 10 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887031 38.606842 -9.4478292 ;
	setAttr ".rs" 40466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9811259993347461 38.482664476091706 -9.7402424979282998 ;
	setAttr ".cbx" -type "double3" -7.3962798856584779 38.731021728485679 -9.1554164750347038 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "7E5403B3-4C2C-20B7-1F0F-68901976CDAD";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" -0.033074593025679208 4.0504694481999413e-18 0 0 -4.4562234561028777e-18 -0.036387825936469796 0 0
		 0 0 0.033074593025679208 0 -7.682965598577594 38.811453274016834 -9.4478315568085325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6829658 38.811455 -9.4478312 ;
	setAttr ".rs" 41579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7160401916032733 38.775065448080362 -9.4809061656054059 ;
	setAttr ".cbx" -type "double3" -7.6498909976663176 38.847841099953307 -9.4147569598400551 ;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "AAE4469A-4D86-0DDB-D9B6-F9ABE0DD6159";
	setAttr ".ics" -type "componentList" 5 "e[308]" "e[310]" "e[872]" "e[875]" "e[877:878]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "8305283F-4F75-E7F7-6049-B2B8DEA16371";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[468]" -type "float3" -3.9790393e-13 0 0 ;
	setAttr ".tk[470]" -type "float3" -1.1368684e-13 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.051124826 0 0.037142944 ;
	setAttr ".tk[563]" -type "float3" -0.037143525 0 0.051124036 ;
	setAttr ".tk[564]" -type "float3" -0.025856873 0 0.035587788 ;
	setAttr ".tk[565]" -type "float3" -0.035589114 0 0.025858093 ;
	setAttr ".tk[566]" -type "float3" -0.01952753 0 0.060095128 ;
	setAttr ".tk[567]" -type "float3" 3.7062671e-07 0 0.063190565 ;
	setAttr ".tk[568]" -type "float3" 2.6473339e-07 0 0.043988515 ;
	setAttr ".tk[569]" -type "float3" -0.013593687 0 0.041831482 ;
	setAttr ".tk[570]" -type "float3" 0.019527849 0 0.060095534 ;
	setAttr ".tk[571]" -type "float3" 0.037143938 0 0.051127851 ;
	setAttr ".tk[572]" -type "float3" 0.025857087 0 0.035591811 ;
	setAttr ".tk[573]" -type "float3" 0.013593793 0 0.041834641 ;
	setAttr ".tk[574]" -type "float3" 0.051123761 0 0.037137639 ;
	setAttr ".tk[575]" -type "float3" 0.060100023 0 0.019528851 ;
	setAttr ".tk[576]" -type "float3" 0.041837554 0 0.013595012 ;
	setAttr ".tk[577]" -type "float3" 0.035588998 0 0.025852809 ;
	setAttr ".tk[578]" -type "float3" 0.06319274 0 2.117867e-07 ;
	setAttr ".tk[579]" -type "float3" 0.060100023 0 -0.01953372 ;
	setAttr ".tk[580]" -type "float3" 0.041837554 0 -0.01359776 ;
	setAttr ".tk[581]" -type "float3" 0.043990482 0 2.117867e-07 ;
	setAttr ".tk[582]" -type "float3" 0.051123761 0 -0.037140816 ;
	setAttr ".tk[583]" -type "float3" 0.037143938 0 -0.051128909 ;
	setAttr ".tk[584]" -type "float3" 0.025857087 0 -0.035592444 ;
	setAttr ".tk[585]" -type "float3" 0.035588998 0 -0.025854291 ;
	setAttr ".tk[586]" -type "float3" 0.019527849 0 -0.060099117 ;
	setAttr ".tk[587]" -type "float3" 3.7062671e-07 0 -0.063190565 ;
	setAttr ".tk[588]" -type "float3" 2.6473339e-07 0 -0.043988306 ;
	setAttr ".tk[589]" -type "float3" 0.013593793 0 -0.041835908 ;
	setAttr ".tk[590]" -type "float3" -0.01952732 0 -0.06009597 ;
	setAttr ".tk[591]" -type "float3" -0.037143525 0 -0.051117886 ;
	setAttr ".tk[592]" -type "float3" -0.025856873 0 -0.035585247 ;
	setAttr ".tk[593]" -type "float3" -0.01359358 0 -0.041835275 ;
	setAttr ".tk[594]" -type "float3" -0.051124826 0 -0.037138909 ;
	setAttr ".tk[595]" -type "float3" -0.06009981 0 -0.019536259 ;
	setAttr ".tk[596]" -type "float3" -0.041837338 0 -0.013598822 ;
	setAttr ".tk[597]" -type "float3" -0.035589114 0 -0.025854085 ;
	setAttr ".tk[598]" -type "float3" -0.06319274 0 2.117867e-07 ;
	setAttr ".tk[599]" -type "float3" -0.06009981 0 0.019536687 ;
	setAttr ".tk[600]" -type "float3" -0.041837338 0 0.013599245 ;
	setAttr ".tk[601]" -type "float3" -0.043990582 0 2.117867e-07 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D109FA70-42AF-2002-1C0D-8DBE84198982";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "FE7A1A72-4784-85FB-B19E-CD8660172373";
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" -0.51382225682098082 0 -5.1929091828465897e-16 0 0 0.022932433995102034 0 0
		 5.1929091828465897e-16 0 -0.51382225682098082 0 -7.6886786865516843 35.719034640851675 -9.4768559277344444 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FDC43127-471E-5304-9848-82B8EC5F003A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.51382225682098082 0 -5.1929091828465897e-16 0 0 0.022932433995102034 0 0
		 5.1929091828465897e-16 0 -0.51382225682098082 0 -7.6886786865516843 35.719034640851675 -9.4487135021369557 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "9BC42193-46F7-14EA-19B3-2886640DC048";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" -1.1153599195591991e-16 0.25115672590553978 0 0 -0.036387825936469796 -1.6159440868288487e-17 0 0
		 0 0 0.25115672590553978 0 -7.682965594634795 39.107932588267559 -9.4478315178124088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6829658 39.107933 -9.4478312 ;
	setAttr ".rs" 33870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7193534205712648 38.856775802481593 -9.6989883634788079 ;
	setAttr ".cbx" -type "double3" -7.6465777686983252 39.359089314173097 -9.1966747619666549 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "02853243-4358-240A-9023-9D91C75C5229";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" -1.1153599195591991e-16 0.25115672590553978 0 0 -0.036387825936469796 -1.6159440868288487e-17 0 0
		 0 0 0.25115672590553978 0 -7.682965594634795 39.107932588267559 -9.4478315178124088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6829658 39.107933 -9.4478312 ;
	setAttr ".rs" 46436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7403587486974228 38.936254947150793 -9.6195090092281035 ;
	setAttr ".cbx" -type "double3" -7.6255724145455659 39.279610229384325 -9.2761530683098385 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "1C6DFE7C-4AA2-8DED-9E03-449C054483DD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  -0.30096683 -0.57726252 0.097789809
		 -0.25601673 -0.57726324 0.18600605 -1.018568e-08 -0.57726324 -7.3599887e-07 -0.18600555
		 -0.57726324 0.25601479 -0.097785741 -0.57726324 0.30096364 8.6577998e-08 -0.57726324
		 0.3164528 0.097785518 -0.57726324 0.30096382 0.18600544 -0.57726324 0.25601479 0.25601661
		 -0.57726324 0.18600605 0.30096683 -0.57726324 0.097789593 0.31645238 -0.57726324
		 -6.0358451e-07 0.30096683 -0.57726324 -0.097789809 0.25601673 -0.57726324 -0.18600605
		 0.18600555 -0.57726324 -0.2560147 0.097785741 -0.57726324 -0.30096364 -8.6577998e-08
		 -0.57726324 -0.3164528 -0.097785518 -0.57726324 -0.30096382 -0.18600544 -0.57726324
		 -0.25601479 -0.25601661 -0.57726324 -0.18600605 -0.30096683 -0.57726324 -0.097789593
		 -0.31645238 -0.57726324 -6.0358451e-07 -0.30096683 0.57726198 0.097789809 -0.25601643
		 0.57726252 0.18600605 -8.9941118e-15 0.57726252 -6.0358451e-07 -0.18600555 0.57726252
		 0.25601479 -0.097785518 0.57726252 0.30096364 -8.9941118e-15 0.57726252 0.31645271
		 0.097785518 0.57726252 0.30096364 0.18600555 0.57726252 0.25601479 0.25601643 0.57726252
		 0.18600605 0.30096683 0.57726252 0.097789809 0.31645218 0.57726252 -6.0358451e-07
		 0.30096683 0.57726252 -0.097789809 0.25601643 0.57726252 -0.18600605 0.18600555 0.57726252
		 -0.25601479 0.097785518 0.57726252 -0.30096364 -8.9941118e-15 0.57726252 -0.31645271
		 -0.097785518 0.57726252 -0.30096364 -0.18600555 0.57726252 -0.25601479 -0.25601643
		 0.57726252 -0.18600605 -0.30096683 0.57726252 -0.097789809 -0.31645218 0.57726252
		 -6.0358451e-07;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "A8C541D6-40B6-012E-7C56-86AAE6041D6B";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" -1.1153599195591991e-16 0.25115672590553978 0 0 -0.036387825936469796 -1.6159440868288487e-17 0 0
		 0 0 0.25115672590553978 0 -7.682965594634795 39.107932588267559 -9.4478315178124088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6829658 39.107933 -9.4478302 ;
	setAttr ".rs" 58479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.740358484093643 38.954460364259013 -9.6013027837340772 ;
	setAttr ".cbx" -type "double3" -7.625572705175947 39.261404812276105 -9.294358335716991 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "600A61DE-40FF-77B5-F3E7-B6A01ECA7969";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[80:121]" -type "float3"  -0.068939522 0 0.022399496
		 -0.058641821 0 0.042606417 -3.0139651e-15 0 -4.0452755e-07 -0.042606417 0 0.058642603
		 -0.022399496 0 0.068938717 -3.0139651e-15 0 0.072486393 0.022399496 0 0.068938717
		 0.042606417 0 0.058642603 0.058641821 0 0.042606417 0.068939522 0 0.022399496 0.072486393
		 0 -4.0452755e-07 0.068939522 0 -0.022399496 0.058641821 0 -0.042606417 0.042606417
		 0 -0.058642603 0.022399496 0 -0.068938717 -3.0139651e-15 0 -0.072486393 -0.022399496
		 0 -0.068938717 -0.042606417 0 -0.058642603 -0.058641821 0 -0.042606417 -0.068939522
		 0 -0.022399496 -0.072486393 0 -4.0452755e-07 -0.068939522 0 0.022399496 -0.058641821
		 0 0.042606417 -3.0139651e-15 0 -4.0452755e-07 -0.042606417 0 0.058642603 -0.022399496
		 0 0.068938717 -3.0139651e-15 0 0.072486393 0.022399496 0 0.068938717 0.042606417
		 0 0.058642603 0.058641821 0 0.042606417 0.068939522 0 0.022399496 0.072486393 0 -4.0452755e-07
		 0.068939522 0 -0.022399496 0.058641821 0 -0.042606417 0.042606417 0 -0.058642603
		 0.022399496 0 -0.068938717 -3.0139651e-15 0 -0.072486393 -0.022399496 0 -0.068938717
		 -0.042606417 0 -0.058642603 -0.058641821 0 -0.042606417 -0.068939522 0 -0.022399496
		 -0.072486393 0 -4.0452755e-07;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6EC9E9D8-4E59-0AA2-0596-0DA84E5EB057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" -1.1153599195591991e-16 0.25115672590553978 0 0 -0.036387825936469796 -1.6159440868288487e-17 0 0
		 0 0 0.25115672590553978 0 -7.682965594634795 39.107932588267559 -9.4478315178124088 1;
	setAttr ".wt" 0.20438170433044434;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "17D6BB21-4359-1436-1FA8-5CA85AE23452";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[120:161]" -type "float3"  0 0.20667522 0 0 0.20667522
		 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522
		 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522
		 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522 0 0 0.20667522
		 0 0 0.20667522 0 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0
		 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0 0
		 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522
		 0 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0 0 -0.20667522 0
		 0 -0.20667522 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F52686F3-4A8C-26A5-0750-6CBA15340220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" -1.1153599195591991e-16 0.25115672590553978 0 0 -0.036387825936469796 -1.6159440868288487e-17 0 0
		 0 0 0.25115672590553978 0 -7.682965594634795 39.107932588267559 -9.4478315178124088 1;
	setAttr ".wt" 0.19529670476913452;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "AE863F30-4948-03F5-F80B-A2B1BBCDE5D9";
	setAttr ".ics" -type "componentList" 1 "f[180:219]";
	setAttr ".ix" -type "matrix" -1.1153599195591991e-16 0.25115672590553978 0 0 -0.036387825936469796 -1.6159440868288487e-17 0 0
		 0 0 0.25115672590553978 0 -7.682965594634795 39.107932588267559 -9.4478315178124088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6829658 39.107933 -9.4478302 ;
	setAttr ".rs" 63911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.740358484093643 38.872297857773106 -9.6834658740541784 ;
	setAttr ".cbx" -type "double3" -7.625572705175947 39.343567318762013 -9.2121942873100124 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3922D200-4865-5393-F101-8D82F065B47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".wt" 0.072554953396320343;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B2492468-416A-B6F4-61A3-028077EE365A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1183:1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".wt" 0.95600813627243042;
	setAttr ".dr" no;
	setAttr ".re" 1183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BB082C0C-4EDF-4FD8-8709-86A57339ED09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".wt" 0.12152676284313202;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "1F1F6145-439B-00B0-FCA4-31BE7A909216";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887031 37.55904 -9.4478264 ;
	setAttr ".rs" 43542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0943411429484549 37.5405647035439 -9.8534522207058313 ;
	setAttr ".cbx" -type "double3" -7.2830654464472104 37.577512355321424 -9.0422012395424147 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "A421CF39-4B63-F7B4-3093-A6AF8AB878A3";
	setAttr ".ics" -type "componentList" 1 "f[614:633]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887016 38.039413 -9.4478292 ;
	setAttr ".rs" 47539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1647537928681349 38.029026667387328 -9.923864411232616 ;
	setAttr ".cbx" -type "double3" -7.2126491520105516 38.04980078758723 -8.971793581692209 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "22167F63-4C91-6190-38CB-6688152E7262";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[650:689]" -type "float3"  0.021525444 0.47496888 -0.0069971355
		 0.018310547 0.47496888 -0.013302859 0.018562617 -0.47496888 -0.013486071 0.021821765
		 -0.47496888 -0.0070934324 0.013303349 0.47496888 -0.018310653 0.013486503 -0.47496888
		 -0.01856268 0.0069941022 0.47496888 -0.021524288 0.007090366 -0.47496888 -0.021820482
		 -1.2472907e-07 0.47496888 -0.022632366 -1.2472907e-07 -0.47496888 -0.022943914 -0.0069940914
		 0.47496888 -0.021524405 -0.0070903539 -0.47496888 -0.021820614 -0.013303434 0.47496888
		 -0.018312685 -0.013486594 -0.47496888 -0.018564684 -0.018310603 0.47496888 -0.01330178
		 -0.018562682 -0.47496888 -0.013484856 -0.021525407 0.47496888 -0.0069944994 -0.021821752
		 -0.47496888 -0.0070907627 -0.022633053 0.47496888 -2.7717601e-07 -0.022944601 -0.47496888
		 -2.7717601e-07 -0.021525407 0.47496888 0.0069947629 -0.021821752 -0.47496888 0.0070911641
		 -0.018310603 0.47496888 0.013302427 -0.018562682 -0.47496888 0.013485642 -0.013303434
		 0.47496888 0.018312618 -0.013486594 -0.47496888 0.018564684 -0.0069940914 0.47496888
		 0.021524504 -0.0070903539 -0.47496888 0.021820834 -1.2472907e-07 0.47496888 0.022632366
		 -1.2472907e-07 -0.47496888 0.022943914 0.0069941022 0.47496888 0.021524204 0.007090366
		 -0.47496888 0.021820588 0.013303349 0.47496888 0.01830879 0.013486503 -0.47496888
		 0.01856084 0.018310547 0.47496888 0.013300851 0.018562617 -0.47496888 0.013483973
		 0.021525444 0.47496888 0.0069967615 0.021821765 -0.47496888 0.0070931488 0.022633053
		 0.47496888 -2.7717601e-07 0.022944601 -0.47496888 -2.7717601e-07;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "B3FA6E27-4214-E938-D53C-7287C269365A";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887012 38.193111 -9.4478302 ;
	setAttr ".rs" 64555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.184216371066011 38.180335381970977 -9.9433269894304903 ;
	setAttr ".cbx" -type "double3" -7.1931860837935861 38.205885226340271 -8.9523329635706919 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "ED744B5C-4D24-5291-7A62-A59C7306AB65";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[690:729]" -type "float3"  -0.016629677 0.18980254 -0.0054036994
		 -0.014146011 0.18980254 -0.010275919 -0.016738594 -0.18980254 -0.0054390971 -0.014238655
		 -0.18980254 -0.010343273 -0.010277739 0.18980254 -0.014146711 -0.010345042 -0.18980254
		 -0.014239358 -0.0054033268 0.18980254 -0.016628418 -0.0054387059 -0.18980254 -0.016737334
		 -1.7210444e-07 0.18980254 -0.0174847 -1.7210444e-07 -0.18980254 -0.01759927 0.0054032188
		 0.18980254 -0.016628347 0.0054386002 -0.18980254 -0.01673726 0.010277538 0.18980254
		 -0.014145948 0.010344844 -0.18980254 -0.014238592 0.014145905 0.18980254 -0.010277225
		 0.014238551 -0.18980254 -0.010344582 0.01662948 0.18980254 -0.0054055098 0.016738396
		 -0.18980254 -0.0054409094 0.017485362 0.18980254 -9.0581253e-08 0.017599896 -0.18980254
		 -9.0581253e-08 0.01662948 0.18980254 0.0054061254 0.016738396 -0.18980254 0.0054414887
		 0.014145905 0.18980254 0.010276064 0.014238551 -0.18980254 0.010343348 0.010277538
		 0.18980254 0.01414468 0.010344844 -0.18980254 0.014237328 0.0054031806 0.18980254
		 0.016628601 0.0054385616 -0.18980254 0.016737482 -1.7210444e-07 0.18980254 0.017484806
		 -1.7210444e-07 -0.18980254 0.01759927 -0.0054033268 0.18980254 0.016629217 -0.0054387059
		 -0.18980254 0.016738057 -0.010277739 0.18980254 0.014147324 -0.010345042 -0.18980254
		 0.014239975 -0.014146011 0.18980254 0.010277368 -0.014238655 -0.18980254 0.010344688
		 -0.016629677 0.18980254 0.0054048579 -0.016738594 -0.18980254 0.0054402919 -0.01748538
		 0.18980254 -9.0581253e-08 -0.017599896 -0.18980254 -9.0581253e-08;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "D2F2946D-49FE-7C53-6132-40933D3E2575";
	setAttr ".ics" -type "componentList" 2 "f[424:425]" "f[434:435]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887031 38.115067 -9.4478292 ;
	setAttr ".rs" 38622;
	setAttr ".lt" -type "double3" -5.8286708792820718e-16 7.2858385991025898e-15 0.28044792607168739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8418243526018871 38.04980078758723 -10.054749428831354 ;
	setAttr ".cbx" -type "double3" -7.5355815323913378 38.180335381970977 -8.8409095441316499 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "7CE97BA0-4DC5-FCCE-C534-888E333EC041";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[421]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[422]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[423]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[424]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[426]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[427]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[428]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[429]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[430]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[431]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[730]" -type "float3" 0.013829952 0.29383102 -0.0044957362 ;
	setAttr ".tk[731]" -type "float3" 0.011764481 0.29383102 -0.0085470416 ;
	setAttr ".tk[732]" -type "float3" 0.011764481 -0.29383102 -0.0085470416 ;
	setAttr ".tk[733]" -type "float3" 0.013829952 -0.29383102 -0.0044957362 ;
	setAttr ".tk[734]" -type "float3" 0.0085473415 0.29383102 -0.011764538 ;
	setAttr ".tk[735]" -type "float3" 0.0085473415 -0.29383102 -0.011764503 ;
	setAttr ".tk[736]" -type "float3" 0.0044935783 0.29383102 -0.01382897 ;
	setAttr ".tk[737]" -type "float3" 0.0044935783 -0.29383102 -0.01382897 ;
	setAttr ".tk[738]" -type "float3" -1.4380505e-07 0.29383102 -0.014541267 ;
	setAttr ".tk[739]" -type "float3" -1.4380505e-07 -0.29383102 -0.01454124 ;
	setAttr ".tk[740]" -type "float3" -0.004493678 0.29383102 -0.013829033 ;
	setAttr ".tk[741]" -type "float3" -0.004493678 -0.29383102 -0.013829033 ;
	setAttr ".tk[742]" -type "float3" -0.0085475296 0.29383102 -0.011765367 ;
	setAttr ".tk[743]" -type "float3" -0.0085475296 -0.29383102 -0.011765342 ;
	setAttr ".tk[744]" -type "float3" -0.011764591 0.29383102 -0.0085460059 ;
	setAttr ".tk[745]" -type "float3" -0.011764566 -0.29383102 -0.0085460059 ;
	setAttr ".tk[746]" -type "float3" -0.013830138 0.29383102 -0.0044940086 ;
	setAttr ".tk[747]" -type "float3" -0.013830125 -0.29383102 -0.0044938941 ;
	setAttr ".tk[748]" -type "float3" -0.014541801 0.29383102 -4.3141515e-08 ;
	setAttr ".tk[749]" -type "float3" -0.014541773 -0.29383102 -4.3141515e-08 ;
	setAttr ".tk[750]" -type "float3" -0.013830138 0.29383102 0.0044952743 ;
	setAttr ".tk[751]" -type "float3" -0.013830125 -0.29383102 0.0044952743 ;
	setAttr ".tk[752]" -type "float3" -0.011764591 0.29383102 0.0085469261 ;
	setAttr ".tk[753]" -type "float3" -0.011764566 -0.29383102 0.0085468963 ;
	setAttr ".tk[754]" -type "float3" -0.0085475296 0.29383102 0.011765658 ;
	setAttr ".tk[755]" -type "float3" -0.0085475296 -0.29383102 0.011765658 ;
	setAttr ".tk[756]" -type "float3" -0.004493678 0.29383102 0.013829634 ;
	setAttr ".tk[757]" -type "float3" -0.004493678 -0.29383102 0.013829634 ;
	setAttr ".tk[758]" -type "float3" -1.4380505e-07 0.29383102 0.014541267 ;
	setAttr ".tk[759]" -type "float3" -1.4380505e-07 -0.29383102 0.014541267 ;
	setAttr ".tk[760]" -type "float3" 0.0044935495 0.29383102 0.013829205 ;
	setAttr ".tk[761]" -type "float3" 0.0044935495 -0.29383102 0.013829205 ;
	setAttr ".tk[762]" -type "float3" 0.0085473415 0.29383102 0.011763413 ;
	setAttr ".tk[763]" -type "float3" 0.0085473415 -0.29383102 0.011763413 ;
	setAttr ".tk[764]" -type "float3" 0.011764481 0.29383102 0.0085458923 ;
	setAttr ".tk[765]" -type "float3" 0.011764481 -0.29383102 0.0085458923 ;
	setAttr ".tk[766]" -type "float3" 0.013829952 0.29383102 0.0044957642 ;
	setAttr ".tk[767]" -type "float3" 0.013829952 -0.29383102 0.0044957642 ;
	setAttr ".tk[768]" -type "float3" 0.014541801 0.29383102 -4.3141515e-08 ;
	setAttr ".tk[769]" -type "float3" 0.014541801 -0.29383102 -4.3141515e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "B83FF49B-463E-92E7-0006-CE8BB300C26B";
	setAttr ".ics" -type "componentList" 2 "f[424:425]" "f[434:435]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6887021 38.110325 -9.4478273 ;
	setAttr ".rs" 33703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8440543682259429 38.045054806717552 -10.169477537010174 ;
	setAttr ".cbx" -type "double3" -7.533349556690923 38.175597799209442 -8.7261765357619332 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "D7754A12-492F-BDD6-C7EE-4A82DCD6147D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[770:781]" -type "float3"  0.095182441 1.95125091 0.28596187
		 1.5179771e-06 1.95125091 0.29585329 0.098048344 1.95125091 0.2938143 1.5179771e-06
		 1.95125091 0.30411175 -0.095182441 1.95125091 0.28596017 -0.098048344 1.95125091
		 0.29381305 -0.095174707 1.95125091 -0.28596291 -4.0868622e-06 1.95125091 -0.29585427
		 -0.09804067 1.95125091 -0.29381567 -4.0868622e-06 1.95125091 -0.30411175 0.095164195
		 1.95125091 -0.28596979 0.09803018 1.95125091 -0.29382321;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "1AC3E4ED-4E06-F578-311B-50B1CB1931A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1541]" "e[1544]" "e[1548]" "e[1550]" "e[1553]" "e[1556]" "e[1560]" "e[1562]" "e[1565]" "e[1567:1568]" "e[1571]" "e[1573:1576]" "e[1578]" "e[1580:1581]" "e[1584]" "e[1586:1589]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "261F8254-4311-052F-3AA6-6CB3296FDE6A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[772]" -type "float3" 0 -1.2951777 0 ;
	setAttr ".tk[773]" -type "float3" 0 -1.2951777 0 ;
	setAttr ".tk[775]" -type "float3" 0 -1.2951777 0 ;
	setAttr ".tk[778]" -type "float3" 0 -1.4303873 0 ;
	setAttr ".tk[779]" -type "float3" 0 -1.4303873 0 ;
	setAttr ".tk[781]" -type "float3" 0 -1.4303873 0 ;
	setAttr ".tk[782]" -type "float3" -2.3314684e-15 -2.1181006 -0.21961287 ;
	setAttr ".tk[783]" -type "float3" -2.6681538e-20 -2.3829319 -0.2268215 ;
	setAttr ".tk[784]" -type "float3" -2.3314684e-15 -5.5917792 -0.28074342 ;
	setAttr ".tk[785]" -type "float3" -2.6681538e-20 -5.8674884 -0.28824791 ;
	setAttr ".tk[786]" -type "float3" 2.3314684e-15 -2.1180451 -0.2196113 ;
	setAttr ".tk[787]" -type "float3" 2.3314684e-15 -5.5917463 -0.2807425 ;
	setAttr ".tk[788]" -type "float3" 1.9984014e-15 -2.171087 0.22324853 ;
	setAttr ".tk[789]" -type "float3" 0 -2.398129 0.23080651 ;
	setAttr ".tk[790]" -type "float3" 1.9984014e-15 -5.6317992 0.27674878 ;
	setAttr ".tk[791]" -type "float3" 0 -5.8681216 0.28461537 ;
	setAttr ".tk[792]" -type "float3" -1.9984014e-15 -2.1712432 0.22325182 ;
	setAttr ".tk[793]" -type "float3" -1.9984014e-15 -5.6319633 0.27675131 ;
createNode polyCube -n "polyCube8";
	rename -uid "1002F3A2-43E3-4E3D-4FE4-D6933C8B1DB1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "D2EE1785-4A5E-2379-DED1-64AC3FF8D035";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2379477481111962 0 0 0 0 1.6051460440736278 0 0 0 0 3.4864385573933268 0
		 -12.986379417703752 34.360715803796694 1.8205253389912768 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.98638 35.163288 1.8205253 ;
	setAttr ".rs" 55238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.10535329175935 35.163288825833504 0.077306060294613399 ;
	setAttr ".cbx" -type "double3" -11.867405543648154 35.163288825833504 3.5637446176879402 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "CFC134C7-4FD4-2E5A-E8D9-56ADC1A21EAB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2379477481111962 0 0 0 0 1.6051460440736278 0 0 0 0 3.4864385573933268 0
		 -12.986379417703752 34.360715803796694 1.8205253389912768 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.98638 35.163288 1.8205254 ;
	setAttr ".rs" 50260;
	setAttr ".lt" -type "double3" 0 -6.6613381477509392e-16 -1.4614843579036432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.024982095473248 35.163288825833504 0.15517823826918553 ;
	setAttr ".cbx" -type "double3" -11.947776739934255 35.163288825833504 3.4858726475212998 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "8332C6B5-43BC-BFFE-CDF8-29A185B585DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.03591289 0 -0.022335751
		 -0.03591289 0 -0.022335751 -0.03591289 0 0.022335751 0.03591289 0 0.022335751;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "714077E1-46A3-239C-D440-DA83FD1DC561";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.4588763716401618 0 0 0 0 0.61910547929864979 0 0 0 0 3.6863087210422036 0
		 -12.986379417703752 37.959606182869244 1.8205253389912768 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.98638 37.650055 1.8205253 ;
	setAttr ".rs" 34681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.215817603523833 37.650053443219917 -0.022629021529825044 ;
	setAttr ".cbx" -type "double3" -11.756941231883671 37.650053443219917 3.6636796995123788 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "986F6DB9-40EC-540A-57BC-198D6B7C3DF8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.4588763716401618 0 0 0 0 0.61910547929864979 0 0 0 0 3.6863087210422036 0
		 -12.986379417703752 37.959606182869244 1.8205253389912768 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.98638 37.650055 1.8205253 ;
	setAttr ".rs" 53899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.164369608457484 37.650055804919901 0.012836164748006862 ;
	setAttr ".cbx" -type "double3" -11.80838922695002 37.650055804919901 3.6282145132345467 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "C33E2254-4348-D953-2226-16A308076720";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.020923372 0 0.0096207745
		 -0.020923372 0 0.0096207745 -0.020923372 0 -0.0096207745 0.020923372 0 -0.0096207745;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "CE88BDD7-48CC-389F-648C-0D9EA77C2D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.4585457895760352 0 -0.040318873598302662 0 0 0.61910547929864979 0 0
		 0.0604454201448449 0 3.6858131176194107 0 -12.986379417703752 36.368709103704809 1.8205253389912768 1;
	setAttr ".wt" 0.68207406997680664;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "C5EAFE82-405C-3CC5-07B9-F3A57D333AA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.86785948 0 0 0.86785948
		 0 0 0.86785948 0 0 0.86785948 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "568691B7-4523-C11A-1F87-1AB45AA0F851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.4585457895760352 0 -0.040318873598302662 0 0 0.61910547929864979 0 0
		 0.0604454201448449 0 3.6858131176194107 0 -12.986379417703752 36.368709103704809 1.8205253389912768 1;
	setAttr ".wt" 0.4498627781867981;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E739D5EC-4781-9C5E-3C39-388DFB059462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.4585457895760352 0 -0.040318873598302662 0 0 0.61910547929864979 0 0
		 0.0604454201448449 0 3.6858131176194107 0 -12.986379417703752 36.368709103704809 1.8205253389912768 1;
	setAttr ".wt" 0.17814621329307556;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BCA67F40-4720-2644-D809-E69151AADA7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 2.4585457895760352 0 -0.040318873598302662 0 0 0.61910547929864979 0 0
		 0.0604454201448449 0 3.6858131176194107 0 -12.986379417703752 36.368709103704809 1.8205253389912768 1;
	setAttr ".wt" 0.76983672380447388;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "E8EC26F4-4663-ADD3-1EE6-FF8A144A7EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2379477481111962 0 0 0 0 1.6051460440736278 0 0 0 0 3.4864385573933268 0
		 -12.986379417703752 34.360715803796694 1.8205253389912768 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "F71CEF6D-48F4-6488-637C-2F8C779DA5F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4585457895760352 0 -0.040318873598302662 0 0 0.61910547929864979 0 0
		 0.0604454201448449 0 3.6858131176194107 0 -12.986379417703752 36.368709103704809 1.8205253389912768 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak43";
	rename -uid "E1500251-407E-D6BA-9C93-508265953253";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.2788429 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.2788429 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.2788429 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.2788429 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.2788429 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.2788429 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.2788429 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.2788429 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "CD64A812-4D1D-728E-3526-558E76527232";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.1887176343179626 0 0 0 0 1 0 0 0 0 4.9676173710083447 0
		 -12.986379417703752 34.360715803796694 -4.5225496496073436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.98638 34.860714 -4.5225496 ;
	setAttr ".rs" 55946;
	setAttr ".lt" -type "double3" 0 0 0.052253480112689488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.580738234862734 34.860715803796694 -7.006358335111516 ;
	setAttr ".cbx" -type "double3" -11.39202060054477 34.860715803796694 -2.0387409641031713 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3272C211-471D-65FD-8872-5BBF9BCD05C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.1887176343179626 0 0 0 0 1 0 0 0 0 4.9676173710083447 0
		 -12.986379417703752 34.360715803796694 -4.5225496496073436 1;
	setAttr ".wt" 0.49421596527099609;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "ABA887E1-45CF-8B09-57AC-738F15044D61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 3.1887176343179626 0 0 0 0 1 0 0 0 0 4.9676173710083447 0
		 -12.986379417703752 34.360715803796694 -4.5225496496073436 1;
	setAttr ".wt" 0.016511397436261177;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "29886B7C-411A-9180-1678-539743C4B47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.1887176343179626 0 0 0 0 1 0 0 0 0 4.9676173710083447 0
		 -12.986379417703752 34.360715803796694 -4.5225496496073436 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak44";
	rename -uid "599B5FE0-402B-1DCD-E5B2-E78AAF6CA4AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" -0.005713982 0.05124788 0 ;
	setAttr ".tk[19]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[23]" -type "float3" -0.005713982 0.05124788 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "280D3906-4C5E-0843-CC72-848E4C7BFF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[0]" "e[2]" "e[5]" "e[11]" "e[16]" "e[18]" "e[21]" "e[27:28]" "e[30]" "e[45]" "e[55]" "e[71]" "e[75]" "e[79:80]" "e[82]" "e[85]" "e[92]" "e[94]" "e[97]" "e[107]" "e[109]" "e[113]" "e[116]" "e[118]" "e[123]" "e[125]" "e[128]" "e[130]" "e[132]" "e[134]" "e[139]" "e[143]" "e[145]" "e[149]" "e[152]" "e[154]" "e[164]" "e[166]";
createNode polyTweak -n "polyTweak45";
	rename -uid "C3C2924C-4C3B-20B5-AA4F-31A141EC0FF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" -0.0022552442 -0.0067487457 0 ;
	setAttr ".tk[61]" -type "float3" -0.0022552442 -0.0067487457 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9FD46071-4C98-B13B-BE7B-A8BA297D868B";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" -0.23221102 0.0091503244
		 -0.2323142 0.0091501456 -0.23226562 -0.052436963 -0.081513762 0.079012699 -0.08135587
		 0.078422643 -0.25657365 0.0091656428 0.00025695562 2.7656555e-05 -0.25679374 0.0091658216
		 -0.00011268258 9.1433525e-05 0.15186512 -0.04553552 -0.15186007 -0.045006767 -0.077577829
		 -0.034074917 0.011567414 -0.040545136 0.012370884 -0.040618643 0.035489351 0.03563571
		 -0.0841479 0.025823593 -0.084230393 0.025970757 -0.088863462 -0.088713467 0.0071589351
		 0.035939753 0.0079528689 0.036109507 -0.087751061 -0.088903427 -0.0025934279 -0.076080739
		 -0.2565251 -0.052421525 -0.0017865896 -0.075959742 -0.28173289 0.009181438 -0.28173298
		 0.0095641017 -0.25720999 0.0095487237 0.09956497 0.067045815 -0.15670353 0.12186451
		 -0.13563982 -0.01633431 0.0038827062 -0.066414371 -0.035084128 -0.035692483 0.097759187
		 0.050407529 0.15670335 -0.12235291 -0.0060790777 0.087970242 -0.0052651763 0.087829545
		 -0.28168431 -0.05240567 0.037659109 0.035466075 -0.077354729 -0.029158249 0.011829197
		 -0.03557162 -0.037253857 -0.035522789 0.098706663 0.045789927 0.01144135 -0.035274163
		 0.097689986 0.045603454 0.037744761 0.035398364 0.0074231625 0.02979821 0.0075083971
		 0.031194031 0.011256188 0.027842969 0.011963487 0.027687639 0.011657834 -0.028804243
		 -0.012083203 -0.027830496 0.0084309578 0.024726927 0.00928092 0.036455333 0.0085794628
		 0.036254883 0.0093036294 0.036605179 -0.00025856495 -0.07573396 -0.0010664463 -0.075852394
		 -0.25716135 -0.052421048 -0.00045591593 -2.5093555e-05 -0.25698981 0.0091659408 0.0095673203
		 0.071620688 0.013887048 -0.040836751 0.01308322 -0.040752769 0.013801098 -0.040689036
		 0.012413323 -0.029015273 0.012504876 -0.034377217 0.0072517991 0.071984403 -0.077464193
		 -0.027758047 -0.012329131 -0.027535871 0.0070347786 0.036079347 -0.088081568 -0.090019405
		 -0.15187107 0.090619661 -0.081972778 0.078310058 0.15186855 -0.04534851 -0.15186465
		 -0.04531619 -0.077540606 -0.033928752 0.011612236 -0.040394977 0.098917603 0.050701618
		 -0.083528668 0.021087885 0.013852686 -0.019969538 0.0071599185 0.030909359 0.0082714558
		 0.030167639 0.0078187585 0.036258698 0.0085184574 0.036423266 -0.0019415021 -0.077046216
		 -0.25694123 -0.052421167 0.0080468655 0.071792282 0.0087634325 0.071711384 0.012429416
		 -0.040465191 0.013076693 -0.040561929 0.011894673 -0.033065319 0.097642064 0.050549328
		 0.089337766 -0.061951935 0.099802256 0.066198729 0.10279614 -0.046815827 0.10279959
		 -0.046668187 0.10263097 -0.041858807 0.011729717 0.027620316 -0.037362516 -0.03545399
		 0.097963452 0.044222713 0.0071595907 0.072567247 0.0084654093 0.072386928 0.011682957
		 -0.019799858 -0.08535555 0.025981903 -0.085306466 0.025809646 -0.13533372 -0.016057268
		 0.10213202 -0.046700761 0.0047000647 -0.066555068 0.0045593977 -0.066110253 0.13533795
		 0.016793901 2.43783e-05 0.0001629591 -0.25720987 0.0091660619 -0.2572099 0.00916606
		 -4.118681e-05 -9.6559525e-05 -0.0012108684 -0.076938927 -0.00038838387 -0.076821983
		 -0.011849672 -0.027763754 0.012287796 -0.027604312 0.0083180666 0.023337841 0.0076730847
		 0.024494737 0.0077091157 0.028732926 -0.083566159 0.019685984 0.011484206 0.027916133
		 -0.013556123 0.019981623 -0.012553692 -0.027600721 0.011752188 -0.034219965 -0.013453424
		 0.019915074 0.1027503 -0.040458471 0.10362196 -0.041984826 0.013938367 -0.020037249
		 -0.084468603 0.021026909 -0.078384459 -0.029354796 -0.0055434108 0.089249484 0.089215696
		 -0.063039601 0.0037454963 -0.065969557 0.13563955 0.015845915 0.15700144 -0.12257233
		 -0.011275053 0.019742906 0.10350049 -0.046264321 0.1039741 -0.046815827 0.10341996
		 -0.046934158 0.10042697 0.066214874 -0.28173286 0.0091814399 -0.15700516 0.1228125
		 -0.25674516 -0.052421346 -0.0027640462 -0.07717073 -0.23216248 -0.052436844 -0.085309952
		 0.025887907 -0.078204542 -0.033981234 -0.078654259 -0.034289747 0.0003284514 -0.00016033649
		 0.15186211 0.090587333;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1F720851-47CA-58AE-6F86-EDB657ED381D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C8CA2729-49B5-809C-0970-D28EA6312A5C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.25713533 0.0093894303 ;
	setAttr ".uvtk[8]" -type "float2" -0.25696599 0.0094069541 ;
	setAttr ".uvtk[58]" -type "float2" -0.25675637 0.0092368424 ;
	setAttr ".uvtk[110]" -type "float2" -0.25677606 0.0094267428 ;
	setAttr ".uvtk[112]" -type "float2" -0.25694627 0.0092171729 ;
	setAttr ".uvtk[148]" -type "float2" -0.2571156 0.0091995299 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A8171CE4-4684-CD0B-2646-36AA17023D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B22BDFA2-4004-6253-F5C5-4A94002DAAF8";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0031179488 0.22875772 ;
	setAttr ".uvtk[1]" -type "float2" 0.0031178892 0.22875772 ;
	setAttr ".uvtk[2]" -type "float2" 0.0031179488 0.22875772 ;
	setAttr ".uvtk[5]" -type "float2" 0.0031179488 0.22875772 ;
	setAttr ".uvtk[6]" -type "float2" 0.0031179041 0.22875772 ;
	setAttr ".uvtk[7]" -type "float2" 0.003117919 0.22875772 ;
	setAttr ".uvtk[8]" -type "float2" 0.0031178892 0.22875772 ;
	setAttr ".uvtk[9]" -type "float2" 0.23248185 1.0428834 ;
	setAttr ".uvtk[10]" -type "float2" 0.75691336 0.7549479 ;
	setAttr ".uvtk[14]" -type "float2" 0.26507699 0.43130252 ;
	setAttr ".uvtk[15]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[16]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[17]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[18]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[19]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[20]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[21]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[22]" -type "float2" 0.003117919 0.22875766 ;
	setAttr ".uvtk[23]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[24]" -type "float2" 0.003117919 0.22875772 ;
	setAttr ".uvtk[25]" -type "float2" 0.003117919 0.22875772 ;
	setAttr ".uvtk[26]" -type "float2" 0.0031179339 0.22875772 ;
	setAttr ".uvtk[28]" -type "float2" -0.12230932 1.1130853 ;
	setAttr ".uvtk[29]" -type "float2" -0.081666097 1.0055416 ;
	setAttr ".uvtk[31]" -type "float2" -0.091094725 0.99051011 ;
	setAttr ".uvtk[32]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[33]" -type "float2" -0.62295896 0.8009752 ;
	setAttr ".uvtk[36]" -type "float2" 0.0031178892 0.22875772 ;
	setAttr ".uvtk[37]" -type "float2" 0.26114768 0.43138704 ;
	setAttr ".uvtk[40]" -type "float2" -0.087165557 0.99042553 ;
	setAttr ".uvtk[41]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[43]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[44]" -type "float2" 0.25957948 0.43142077 ;
	setAttr ".uvtk[45]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[46]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[47]" -type "float2" 0.084522955 0.43514594 ;
	setAttr ".uvtk[48]" -type "float2" 0.080835573 0.43518707 ;
	setAttr ".uvtk[50]" -type "float2" 0.091144927 0.98666561 ;
	setAttr ".uvtk[51]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[52]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[53]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[54]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[55]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[56]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[57]" -type "float2" 0.0031179488 0.22875772 ;
	setAttr ".uvtk[58]" -type "float2" 0.0031179339 0.22875772 ;
	setAttr ".uvtk[59]" -type "float2" 0.0031179488 0.22875772 ;
	setAttr ".uvtk[68]" -type "float2" 0.097981997 0.98652428 ;
	setAttr ".uvtk[69]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[70]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[71]" -type "float2" 0.81493956 0.86063379 ;
	setAttr ".uvtk[73]" -type "float2" 0.23330106 1.0443755 ;
	setAttr ".uvtk[74]" -type "float2" 0.75773263 0.75643992 ;
	setAttr ".uvtk[77]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[78]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[79]" -type "float2" 0.2730056 0.98267847 ;
	setAttr ".uvtk[80]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[81]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[82]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[83]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[84]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[85]" -type "float2" 0.0031178892 0.22875772 ;
	setAttr ".uvtk[91]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[92]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[97]" -type "float2" 0.079283826 0.43522319 ;
	setAttr ".uvtk[98]" -type "float2" -0.085572354 0.99039108 ;
	setAttr ".uvtk[99]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[102]" -type "float2" 0.27693468 0.98259377 ;
	setAttr ".uvtk[103]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[104]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[105]" -type "float2" -0.081084266 1.0040016 ;
	setAttr ".uvtk[109]" -type "float2" -0.66418397 0.91005909 ;
	setAttr ".uvtk[110]" -type "float2" 0.0031179488 0.22875772 ;
	setAttr ".uvtk[111]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[112]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[113]" -type "float2" 0.092696734 0.98663509 ;
	setAttr ".uvtk[115]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[116]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[117]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[118]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[119]" -type "float2" 0.086120717 0.43507054 ;
	setAttr ".uvtk[120]" -type "float2" -0.097430192 0.43909964 ;
	setAttr ".uvtk[121]" -type "float2" 0.096382566 0.98651767 ;
	setAttr ".uvtk[123]" -type "float2" -0.099011682 0.43911657 ;
	setAttr ".uvtk[126]" -type "float2" 0.27143735 0.98271209 ;
	setAttr ".uvtk[127]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[130]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[132]" -type "float2" -0.66360199 0.90851915 ;
	setAttr ".uvtk[133]" -type "float2" -0.62237692 0.7994352 ;
	setAttr ".uvtk[134]" -type "float2" -0.10295741 0.43921867 ;
	setAttr ".uvtk[139]" -type "float2" -0.12289136 1.1146255 ;
	setAttr ".uvtk[140]" -type "float2" 0.003117919 0.22875766 ;
	setAttr ".uvtk[141]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[142]" -type "float2" 0.003117919 0.22875772 ;
	setAttr ".uvtk[143]" -type "float2" -0.14984502 0.2228464 ;
	setAttr ".uvtk[146]" -type "float2" 0.0031179339 0.22875772 ;
	setAttr ".uvtk[147]" -type "float2" 0.29050797 1.1485693 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "42B18DAB-4AA1-E387-6744-B887E4DE14F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "696350B2-44B7-5097-4418-20B0A3350CEF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.059096903 -0.039540023 ;
	setAttr ".uvtk[31]" -type "float2" -0.08974269 0.032129318 ;
	setAttr ".uvtk[37]" -type "float2" -0.05955109 -0.039455265 ;
	setAttr ".uvtk[40]" -type "float2" -0.089288503 0.03204456 ;
	setAttr ".uvtk[44]" -type "float2" -0.059732348 -0.039421409 ;
	setAttr ".uvtk[47]" -type "float2" -0.079969049 -0.035648316 ;
	setAttr ".uvtk[48]" -type "float2" -0.080395997 -0.035573155 ;
	setAttr ".uvtk[50]" -type "float2" -0.068675041 0.028205305 ;
	setAttr ".uvtk[68]" -type "float2" -0.067884624 0.028058439 ;
	setAttr ".uvtk[79]" -type "float2" -0.047654063 0.024271876 ;
	setAttr ".uvtk[97]" -type "float2" -0.080575347 -0.035539418 ;
	setAttr ".uvtk[98]" -type "float2" -0.089104354 0.032009989 ;
	setAttr ".uvtk[102]" -type "float2" -0.047199935 0.024186999 ;
	setAttr ".uvtk[112]" -type "float2" -0.068495572 0.028172046 ;
	setAttr ".uvtk[118]" -type "float2" -0.079785109 -0.035687536 ;
	setAttr ".uvtk[119]" -type "float2" -0.10100132 -0.031717092 ;
	setAttr ".uvtk[120]" -type "float2" -0.068070292 0.028088123 ;
	setAttr ".uvtk[122]" -type "float2" -0.10118446 -0.031684965 ;
	setAttr ".uvtk[125]" -type "float2" -0.04783538 0.024305731 ;
	setAttr ".uvtk[133]" -type "float2" -0.10164025 -0.031597763 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "EFAFED77-4B91-A491-2471-49B9DAE9F2EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "982C6AA0-43AD-66E9-8FB3-C28FE733AF6D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.14243209 -0.0098658204 ;
	setAttr ".uvtk[10]" -type "float2" -0.11408007 -0.032547295 ;
	setAttr ".uvtk[71]" -type "float2" -0.10950923 -0.026833534 ;
	setAttr ".uvtk[73]" -type "float2" -0.1423676 -0.0097852349 ;
	setAttr ".uvtk[74]" -type "float2" -0.11401552 -0.032466531 ;
	setAttr ".uvtk[143]" -type "float2" -0.13786125 -0.0041522384 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "4C05C57D-4140-1A52-98BC-3A83D3CA9B12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2B658C2B-4060-5FF8-5A14-CAB977ADDD9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D9659DF6-4F15-0CDE-2A37-06B3341C5B58";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[1]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[2]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[5]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[6]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[7]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[8]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[9]" -type "float2" 0.12736587 -0.60240602 ;
	setAttr ".uvtk[10]" -type "float2" 0.12736587 -0.60240602 ;
	setAttr ".uvtk[21]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[23]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[27]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[28]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[29]" -type "float2" -0.34189218 0.14087132 ;
	setAttr ".uvtk[30]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[32]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[33]" -type "float2" -0.39451733 0.23398879 ;
	setAttr ".uvtk[34]" -type "float2" -0.39583203 0.23324582 ;
	setAttr ".uvtk[35]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[36]" -type "float2" 0.12736587 -0.60240602 ;
	setAttr ".uvtk[39]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[43]" -type "float2" 0.12736587 -0.60240602 ;
	setAttr ".uvtk[46]" -type "float2" 0.12736581 -0.60240602 ;
	setAttr ".uvtk[47]" -type "float2" 0.12736581 -0.60240602 ;
	setAttr ".uvtk[49]" -type "float2" 0.12736581 -0.60240602 ;
	setAttr ".uvtk[56]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[57]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[58]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[67]" -type "float2" 0.12736587 -0.60240602 ;
	setAttr ".uvtk[70]" -type "float2" 0.12736581 -0.60240602 ;
	setAttr ".uvtk[72]" -type "float2" 0.12736581 -0.60240602 ;
	setAttr ".uvtk[73]" -type "float2" 0.12736581 -0.60240602 ;
	setAttr ".uvtk[78]" -type "float2" 0.12736587 -0.60240602 ;
	setAttr ".uvtk[84]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[96]" -type "float2" 0.12736581 -0.60240602 ;
	setAttr ".uvtk[97]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[104]" -type "float2" -0.34320682 0.14012837 ;
	setAttr ".uvtk[105]" -type "float2" -0.34394974 0.14144292 ;
	setAttr ".uvtk[106]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[109]" -type "float2" 0.12736587 -0.60240602 ;
	setAttr ".uvtk[115]" -type "float2" 0.12736587 -0.60240602 ;
	setAttr ".uvtk[116]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[117]" -type "float2" 0.12736581 -0.60240602 ;
	setAttr ".uvtk[119]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[122]" -type "float2" 0.12736587 -0.60240602 ;
	setAttr ".uvtk[125]" -type "float2" -0.39581814 0.23475567 ;
	setAttr ".uvtk[127]" -type "float2" -0.3426351 0.1421859 ;
	setAttr ".uvtk[128]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[129]" -type "float2" 0.12736584 -0.60240602 ;
	setAttr ".uvtk[134]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[136]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[140]" -type "float2" 0.12736586 -0.60240602 ;
	setAttr ".uvtk[141]" -type "float2" 0.12736587 -0.60240602 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "2E7FD311-4CA2-1E28-E41B-A6B2D6917A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8C07D9A9-4F91-388A-6E7C-3794473D214F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.12736583 -0.60240602 ;
	setAttr ".uvtk[25]" -type "float2" 0.12736583 -0.60240602 ;
	setAttr ".uvtk[140]" -type "float2" 0.12736583 -0.60240602 ;
	setAttr ".uvtk[141]" -type "float2" 0.12736583 -0.60240602 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "4B20AAA5-4092-2D79-2C77-A18D2514EEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E97F326B-46C5-3695-02D1-628A94053B4F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.17981899 0.75689882 ;
	setAttr ".uvtk[4]" -type "float2" 0.18054563 0.75494736 ;
	setAttr ".uvtk[11]" -type "float2" 0.23878586 0.62134415 ;
	setAttr ".uvtk[12]" -type "float2" 0.026643991 0.52943677 ;
	setAttr ".uvtk[13]" -type "float2" 0.024722874 0.52862251 ;
	setAttr ".uvtk[26]" -type "float2" -0.25199199 0.56836951 ;
	setAttr ".uvtk[37]" -type "float2" 0.24167031 0.61463481 ;
	setAttr ".uvtk[38]" -type "float2" 0.029498398 0.52264464 ;
	setAttr ".uvtk[41]" -type "float2" 0.028479457 0.52180624 ;
	setAttr ".uvtk[48]" -type "float2" 0.030806482 0.51452154 ;
	setAttr ".uvtk[59]" -type "float2" -0.036667407 0.66105688 ;
	setAttr ".uvtk[60]" -type "float2" 0.02105552 0.52716202 ;
	setAttr ".uvtk[61]" -type "float2" 0.022982001 0.52796614 ;
	setAttr ".uvtk[62]" -type "float2" 0.022022605 0.5253126 ;
	setAttr ".uvtk[63]" -type "float2" 0.028805852 0.51439857 ;
	setAttr ".uvtk[64]" -type "float2" 0.027656853 0.52033603 ;
	setAttr ".uvtk[65]" -type "float2" -0.03104949 0.66325843 ;
	setAttr ".uvtk[66]" -type "float2" 0.24266282 0.61280465 ;
	setAttr ".uvtk[71]" -type "float2" 0.18237141 0.75594169 ;
	setAttr ".uvtk[74]" -type "float2" 0.23963538 0.61944127 ;
	setAttr ".uvtk[75]" -type "float2" 0.027487874 0.52752644 ;
	setAttr ".uvtk[85]" -type "float2" -0.033017457 0.66256535 ;
	setAttr ".uvtk[86]" -type "float2" -0.034737766 0.66185451 ;
	setAttr ".uvtk[87]" -type "float2" 0.025554717 0.52670246 ;
	setAttr ".uvtk[88]" -type "float2" 0.023999929 0.52608848 ;
	setAttr ".uvtk[89]" -type "float2" 0.029914439 0.51922905 ;
	setAttr ".uvtk[92]" -type "float2" -0.25019553 0.56723154 ;
	setAttr ".uvtk[93]" -type "float2" -0.19141987 0.43450445 ;
	setAttr ".uvtk[94]" -type "float2" -0.19053629 0.43261582 ;
	setAttr ".uvtk[95]" -type "float2" -0.18813249 0.42793578 ;
	setAttr ".uvtk[99]" -type "float2" -0.031844437 0.66518646 ;
	setAttr ".uvtk[100]" -type "float2" -0.033766329 0.66450083 ;
	setAttr ".uvtk[103]" -type "float2" -0.19066313 0.43259561 ;
	setAttr ".uvtk[110]" -type "float2" 0.029662788 0.51253283 ;
	setAttr ".uvtk[118]" -type "float2" 0.030607045 0.52097195 ;
	setAttr ".uvtk[120]" -type "float2" -0.18737558 0.42599469 ;
	setAttr ".uvtk[121]" -type "float2" -0.18971094 0.42674083 ;
	setAttr ".uvtk[124]" -type "float2" 0.24360278 0.61517543 ;
	setAttr ".uvtk[128]" -type "float2" -0.19253638 0.43178755 ;
	setAttr ".uvtk[129]" -type "float2" -0.19230637 0.43135697 ;
	setAttr ".uvtk[130]" -type "float2" -0.19336012 0.43373537 ;
	setAttr ".uvtk[131]" -type "float2" -0.25207409 0.56632894 ;
	setAttr ".uvtk[136]" -type "float2" 0.24071729 0.62213886 ;
	setAttr ".uvtk[137]" -type "float2" 0.24157444 0.62018377 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C8B269B0-4E8A-4C8E-1891-648BF5E30728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DAF1B7C4-4F80-8D22-990D-9A8F72C3FC70";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.39371198 -0.62432033 ;
	setAttr ".uvtk[15]" -type "float2" 0.39291263 -0.62621033 ;
	setAttr ".uvtk[16]" -type "float2" 0.33770898 -0.75601858 ;
	setAttr ".uvtk[17]" -type "float2" 0.18163769 -0.5356456 ;
	setAttr ".uvtk[18]" -type "float2" 0.17971621 -0.53493512 ;
	setAttr ".uvtk[19]" -type "float2" 0.33595815 -0.75496101 ;
	setAttr ".uvtk[20]" -type "float2" 0.12860827 -0.6717518 ;
	setAttr ".uvtk[22]" -type "float2" 0.12669672 -0.67098802 ;
	setAttr ".uvtk[31]" -type "float2" -0.035638705 -0.44968051 ;
	setAttr ".uvtk[40]" -type "float2" -0.03495957 -0.44391915 ;
	setAttr ".uvtk[42]" -type "float2" -0.03335537 -0.44504607 ;
	setAttr ".uvtk[44]" -type "float2" 0.18459485 -0.52918637 ;
	setAttr ".uvtk[45]" -type "float2" 0.18349247 -0.53087705 ;
	setAttr ".uvtk[50]" -type "float2" 0.18246119 -0.52268875 ;
	setAttr ".uvtk[51]" -type "float2" 0.17623363 -0.5336929 ;
	setAttr ".uvtk[52]" -type "float2" 0.17818712 -0.53438199 ;
	setAttr ".uvtk[53]" -type "float2" 0.17533587 -0.53553951 ;
	setAttr ".uvtk[54]" -type "float2" 0.12308036 -0.66953933 ;
	setAttr ".uvtk[55]" -type "float2" 0.12499185 -0.67030609 ;
	setAttr ".uvtk[68]" -type "float2" 0.18088226 -0.53754759 ;
	setAttr ".uvtk[69]" -type "float2" 0.3354151 -0.75693285 ;
	setAttr ".uvtk[76]" -type "float2" -0.037426665 -0.44858518 ;
	setAttr ".uvtk[77]" -type "float2" 0.39529508 -0.61943471 ;
	setAttr ".uvtk[79]" -type "float2" 0.18240617 -0.53002226 ;
	setAttr ".uvtk[80]" -type "float2" 0.18151961 -0.52871835 ;
	setAttr ".uvtk[81]" -type "float2" 0.17896597 -0.53685105 ;
	setAttr ".uvtk[82]" -type "float2" 0.17725454 -0.53623414 ;
	setAttr ".uvtk[83]" -type "float2" 0.12596951 -0.67290753 ;
	setAttr ".uvtk[90]" -type "float2" -0.036402002 -0.45158136 ;
	setAttr ".uvtk[91]" -type "float2" -0.089804575 -0.58484352 ;
	setAttr ".uvtk[98]" -type "float2" -0.032762066 -0.44308788 ;
	setAttr ".uvtk[101]" -type "float2" 0.39475834 -0.62710023 ;
	setAttr ".uvtk[102]" -type "float2" 0.39560175 -0.62520123 ;
	setAttr ".uvtk[107]" -type "float2" 0.12425448 -0.67222071 ;
	setAttr ".uvtk[108]" -type "float2" 0.12232949 -0.67144573 ;
	setAttr ".uvtk[111]" -type "float2" 0.18327831 -0.52086759 ;
	setAttr ".uvtk[112]" -type "float2" 0.18442993 -0.52279311 ;
	setAttr ".uvtk[113]" -type "float2" 0.18373983 -0.52749002 ;
	setAttr ".uvtk[114]" -type "float2" 0.3962093 -0.61760378 ;
	setAttr ".uvtk[123]" -type "float2" 0.39722526 -0.61968249 ;
	setAttr ".uvtk[126]" -type "float2" -0.090563133 -0.58674669 ;
	setAttr ".uvtk[131]" -type "float2" 0.1278979 -0.67367518 ;
	setAttr ".uvtk[133]" -type "float2" 0.39580011 -0.62479228 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "330BE2A2-409E-7722-A725-9B8F8A04A31D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8E73A5AE-47A7-499E-5764-9EA3B5E48993";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" -0.24338779 0.064093314 -0.24366572
		 0.064093314 -0.24364889 -0.033606485 -0.18046424 0.12729412 -0.180186 0.12727737
		 -0.21260455 0.064098679 -0.21233892 0.064358793 -0.21232662 0.064098679 -0.21209133
		 0.064370058 -0.095626444 0.064119183 -0.095608324 -0.033580348 -0.16067716 0.12716782
		 -0.16092089 0.096221514 -0.1609253 0.095942207 -0.16114649 -0.096539587 -0.16142395
		 -0.096534386 -0.18049198 -0.09613774 -0.16068855 -0.06546326 -0.16069606 -0.065186366
		 -0.18044734 -0.09586481 -0.18043759 -0.065656379 -0.21258777 -0.03360115 -0.18043792
		 -0.065378055 -0.1808151 0.064103983 -0.1808151 0.064381979 -0.21180084 0.064376853
		 -0.18078247 0.064224742 -0.18053713 0.064104103 -0.16112623 0.064107321 -0.16083142
		 -0.03359215 -0.16084835 0.06410744 -0.16083238 -0.033870474 -0.16110936 -0.033592239
		 -0.18052027 -0.033595666 -0.18052024 -0.033873573 -0.18079826 -0.033595696 -0.096304774
		 -0.033580467 -0.15969965 0.12715733 -0.15993491 0.096202858 -0.16015205 0.0641075
		 -0.16007516 -0.033665821 -0.15988746 0.096032687 -0.1601359 -0.033923849 -0.096582711
		 -0.033580527 -0.15972915 -0.065509379 -0.15999678 -0.065456107 -0.127606 -0.033593342
		 -0.12825933 -0.033600196 -0.15886971 0.095922895 -0.12855223 0.064126574 -0.15902105
		 -0.064914703 -0.16071537 -0.06468682 -0.16070357 -0.064966664 -0.16099229 -0.064667076
		 -0.18043807 -0.064851299 -0.1804381 -0.065129772 -0.21178401 -0.033601001 -0.2118009
		 0.064101957 -0.21207869 0.064095639 -0.18046176 0.095602937 -0.16094527 0.095414229
		 -0.16093931 0.095693536 -0.1606665 0.095432349 -0.15896305 0.095671363 -0.1597521
		 0.095852442 -0.18042687 0.096409865 -0.15942183 0.12717968 -0.12734058 0.064127825
		 -0.16096523 -0.065464139 -0.18072215 -0.095895879 -0.07591939 -0.033576712 -0.1802088
		 0.12755471 -0.095348567 0.064119302 -0.095330328 -0.033580348 -0.16039822 0.12716872
		 -0.16064134 0.096221276 -0.16078487 -0.033590987 -0.16045377 -0.09649244 -0.096322656
		 0.064119123 -0.15994415 -0.065276757 -0.15982512 -0.065099895 -0.16097423 -0.065188617
		 -0.16098294 -0.064942807 -0.18071541 -0.065383375 -0.21206197 -0.033601061 -0.18044865
		 0.096131451 -0.18045485 0.095882304 -0.16064522 0.095940061 -0.16065434 0.095716424
		 -0.15949425 0.096068747 -0.1611093 -0.033870235 -0.18054584 0.064383052 -0.1611152
		 0.06438639 -0.16083619 0.064392172 -0.16013309 0.064432941 -0.12853435 -0.033599779
		 -0.1598697 0.0641075 -0.15986028 -0.033899769 -0.18070593 0.096416958 -0.18072614
		 0.096144564 -0.16144273 -0.096810803 -0.16116199 -0.096821077 -0.1608406 0.064375602
		 -0.16083136 -0.033870116 -0.2118136 0.064382695 -0.1807155 -0.065133572 -0.18071511
		 -0.064853013 -0.12827721 0.064127229 -0.15868828 0.095675118 -0.1587514 -0.064925626
		 -0.1589351 -0.065167025 -0.15955928 -0.065316722 -0.16017798 -0.096515074 -0.12732264
		 -0.033600524 -0.15985182 -0.03359215 -0.12762389 0.064120553 -0.15967008 0.096247919
		 -0.16013202 -0.033595219 -0.1598545 0.064420424 -0.16007236 0.064174972 -0.096600652
		 0.064119004 -0.16038772 -0.096747182 -0.15966114 0.12742323 -0.18076095 -0.033734724
		 -0.18079722 -0.03387405 -0.16083142 -0.033592269 -0.16084316 0.064102493 -0.16077802
		 0.064107321 -0.21230984 -0.03360112 -0.1807147 -0.065664023 -0.24337098 -0.033606425
		 -0.16110072 -0.096825391 -0.16066977 0.12744731 -0.16038403 0.12744629 -0.21232623
		 0.064081036 -0.075937688 0.064122878;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D033A54E-4F20-9A34-71AB-5EBD2CD60026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[3:4]" "e[6]" "e[9]" "e[13]" "e[19]" "e[21]" "e[28]" "e[30]" "e[35]" "e[43:44]" "e[46]" "e[49]" "e[53]" "e[59:60]" "e[62]" "e[65]" "e[72]" "e[74]" "e[79]" "e[85]" "e[88]" "e[90]" "e[95]" "e[97]" "e[100]" "e[102]" "e[107:108]" "e[110]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1891AA9F-4560-F2DA-C5C8-96896389B345";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -0.46684965 0.16687509 0.00010028481
		 0.0061329603 -1.2218952e-06 -0.0061322451 -0.095390528 0.11786307 -0.5845058 -0.055995721
		 -0.00010025501 0.0061329603 -0.50626117 0.14695057 1.2516975e-06 -0.0061322451 -0.032410264
		 0.049517822 -0.0087150335 -0.03824167 0.041445836 0.13822618 -0.5702908 -0.1531494
		 -0.032206297 -0.028938755 -0.032156765 -0.02894704 -0.032830954 -0.028950408 0.084506273
		 -0.028062627 0.083831847 -0.028100803 -0.046070039 -0.018513203 -0.51106465 0.18975887
		 -0.5125106 0.18960151 -0.0030695498 -0.04020226 -0.55403894 0.17020544 0.0027672648
		 -0.051015079 0.020209849 -0.28043345 -0.49831936 0.092460737 0.022055805 -0.28013825
		 -0.53749055 0.070756927 -0.0053603649 -0.035233125 -0.04249984 -0.021005452 -0.56402981
		 -0.15034217 0.004059732 0.15033624 0.0019572973 0.14930797 0.0017896295 -0.047627956
		 -0.55820698 0.16688278 -0.043935001 -0.020516902 -0.040290773 -0.022055119 0.064351082
		 -0.017436177 -0.54919028 -0.014428101 -0.016046762 0.15225419 -0.018204212 0.15121725
		 -0.020046711 -0.050456911 -0.57304639 0.030968666 0.062367737 -0.016830593 -0.51912165
		 0.048362628 -0.031773865 0.049510751 -0.54894996 -0.013347454 -0.016331017 0.15118468
		 -0.57328671 0.029888034 0.0045320392 -0.050672829 -0.49807906 0.090681359 0.084888339
		 0.050386336 -0.04079444 0.2953907 -0.091515571 0.11693665 -0.010389537 -0.03791973
		 0.040367916 0.1405554 -0.56819773 -0.15366483 0.0046964288 0.14982134 0.0025673509
		 0.14873448 0.002397716 -0.047030181 -0.0071945488 -0.036911607 -0.56208163 -0.14802362
		 0.0036608577 0.15055594 0.001568675 0.14953801 0.001404345 -0.047917724 -0.56015503
		 0.16456422 -0.042110056 -0.021460325 0.10513583 -0.0071409345 -0.62415767 -0.075486392
		 -0.0099920332 -0.040305898 -0.029387116 -0.028243303 0.0023883283 0.030957997 0.00034219027
		 0.030096471 -0.51888132 0.04944329 0.064087272 -0.017001927 -0.018174887 -0.0504435
		 -0.017901301 -0.051497042 -0.60311496 -0.031822041 -0.60335535 -0.032902688 0.10491073
		 -0.0069466233 0.10372204 -0.0075830072 -0.50597072 0.18304536 -0.50758392 0.18569002
		 0.0034888983 -0.048938483 0.003745079 -0.048706979 -0.61626595 -0.16650476 -0.61465281
		 -0.16914941 -0.0066475868 -0.035639763 -0.0080280602 -0.037058637 -0.53773093 0.072536305
		 0.00010025501 -0.0061330199 0.022436678 -0.28433752 -0.0037803352 -0.041888416 -0.00010028481
		 -0.0061330199 -0.0022365451 -0.040110886 -0.55194587 0.16969004 0.0043441653 -0.04818204
		 0.0031739473 0.03102988 -0.047330528 -0.018211454 0.0031819642 0.030117273 -0.032096267
		 -0.02817966 -0.61117202 -0.17321825 -0.60972619 -0.17306091 -0.010628134 -0.040187135
		 -0.012233585 -0.039289325 -0.62391734 -0.075920194 -0.03036499 0.050007682 -1.2516975e-06
		 0.0061322451 -0.093445003 0.11556333 1.2218952e-06 0.0061322451 -0.58474612 -0.055561926;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "84DB75E0-48E4-82A6-F78D-B59669D63A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4F981CAC-4999-12F1-35CA-A9952EBD7DBC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.74583733 0.030846953 ;
	setAttr ".uvtk[9]" -type "float2" -0.69386327 0.025617644 ;
	setAttr ".uvtk[10]" -type "float2" -0.64627266 0.11916392 ;
	setAttr ".uvtk[26]" -type "float2" -0.69095767 0.024944037 ;
	setAttr ".uvtk[27]" -type "float2" -0.61112189 0.10140567 ;
	setAttr ".uvtk[33]" -type "float2" -0.61028171 0.10155682 ;
	setAttr ".uvtk[34]" -type "float2" -0.61094844 0.10039197 ;
	setAttr ".uvtk[35]" -type "float2" -0.58384347 0.065936729 ;
	setAttr ".uvtk[41]" -type "float2" -0.5830915 0.066334829 ;
	setAttr ".uvtk[50]" -type "float2" -0.732373 0.14158536 ;
	setAttr ".uvtk[51]" -type "float2" -0.74505287 0.031187192 ;
	setAttr ".uvtk[52]" -type "float2" -0.69486326 0.025410384 ;
	setAttr ".uvtk[53]" -type "float2" -0.68216705 0.13584344 ;
	setAttr ".uvtk[58]" -type "float2" -0.69196773 0.02516374 ;
	setAttr ".uvtk[64]" -type "float2" -0.61018074 0.10073929 ;
	setAttr ".uvtk[65]" -type "float2" -0.65442318 -0.0057569444 ;
	setAttr ".uvtk[71]" -type "float2" -0.58320892 0.065364525 ;
	setAttr ".uvtk[76]" -type "float2" -0.65386069 -0.0064008087 ;
	setAttr ".uvtk[77]" -type "float2" -0.65484607 -0.0064959377 ;
	setAttr ".uvtk[84]" -type "float2" -0.69133824 0.024192721 ;
	setAttr ".uvtk[85]" -type "float2" -0.69216907 0.024331599 ;
	setAttr ".uvtk[95]" -type "float2" -0.6103102 0.10325091 ;
	setAttr ".uvtk[100]" -type "float2" -0.69385725 0.024437726 ;
	setAttr ".uvtk[101]" -type "float2" -0.69494581 0.024585247 ;
	setAttr ".uvtk[105]" -type "float2" -0.74515045 0.030337676 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6BB70152-4559-3197-706A-D19428C879E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "58677049-460E-A788-445D-F0AFE88E50BC";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.41843176 0.080065176 ;
	setAttr ".uvtk[22]" -type "float2" -0.30453116 0.14884956 ;
	setAttr ".uvtk[24]" -type "float2" -0.30569583 0.15077721 ;
	setAttr ".uvtk[29]" -type "float2" -0.47207987 -0.21483618 ;
	setAttr ".uvtk[30]" -type "float2" -0.4705722 -0.21316849 ;
	setAttr ".uvtk[31]" -type "float2" -0.42486322 0.075916722 ;
	setAttr ".uvtk[37]" -type "float2" -0.58546603 -0.18521792 ;
	setAttr ".uvtk[38]" -type "float2" -0.58453995 -0.18317723 ;
	setAttr ".uvtk[39]" -type "float2" -0.55290252 0.079895362 ;
	setAttr ".uvtk[45]" -type "float2" -0.58678389 -0.18300672 ;
	setAttr ".uvtk[47]" -type "float2" -0.41958922 0.081917807 ;
	setAttr ".uvtk[55]" -type "float2" -0.4692924 -0.21832077 ;
	setAttr ".uvtk[56]" -type "float2" -0.46758077 -0.21690412 ;
	setAttr ".uvtk[57]" -type "float2" -0.42084944 0.078582212 ;
	setAttr ".uvtk[60]" -type "float2" -0.47360671 -0.21329507 ;
	setAttr ".uvtk[61]" -type "float2" -0.47256631 -0.21133512 ;
	setAttr ".uvtk[62]" -type "float2" -0.42732275 0.074747488 ;
	setAttr ".uvtk[71]" -type "float2" -0.55511183 0.0803314 ;
	setAttr ".uvtk[72]" -type "float2" -0.55321121 0.082116559 ;
	setAttr ".uvtk[78]" -type "float2" -0.42773926 0.076926157 ;
	setAttr ".uvtk[79]" -type "float2" -0.42578411 0.077974662 ;
	setAttr ".uvtk[86]" -type "float2" -0.30344439 0.15082194 ;
	setAttr ".uvtk[91]" -type "float2" -0.42209506 0.080472276 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "97ADDC4A-47C6-9E43-A7A7-BAA906C41FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "523117BF-42D0-A81A-6587-698CAAA76E10";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.27197623 0.10703522 ;
	setAttr ".uvtk[12]" -type "float2" -0.42864102 -0.040014297 ;
	setAttr ".uvtk[13]" -type "float2" -0.43558338 -0.037848383 ;
	setAttr ".uvtk[14]" -type "float2" -0.43104973 -0.037437722 ;
	setAttr ".uvtk[15]" -type "float2" -0.74864733 0.31267226 ;
	setAttr ".uvtk[16]" -type "float2" -0.74955702 0.30821443 ;
	setAttr ".uvtk[43]" -type "float2" -0.26953241 0.10434262 ;
	setAttr ".uvtk[49]" -type "float2" -0.58950806 0.4569954 ;
	setAttr ".uvtk[67]" -type "float2" -0.4344089 -0.040509894 ;
	setAttr ".uvtk[93]" -type "float2" -0.43193787 -0.043369412 ;
	setAttr ".uvtk[99]" -type "float2" -0.26842254 0.1078051 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "FD9667B3-483C-10C1-2F24-5E9467EA051B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FA059328-44FC-90C8-0141-F9BA1426ED06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.46734273 0.1609824 ;
	setAttr ".uvtk[2]" -type "float2" -0.49847066 0.097053796 ;
	setAttr ".uvtk[84]" -type "float2" -0.49797875 0.096814424 ;
	setAttr ".uvtk[100]" -type "float2" -0.46685076 0.16074279 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "A53E81C5-482F-C7E6-DA75-098BD481F78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FDC4E439-4661-3A1B-E2DF-68A45A35F3D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.50576788 0.1405772 ;
	setAttr ".uvtk[7]" -type "float2" -0.53709877 0.076648712 ;
	setAttr ".uvtk[81]" -type "float2" -0.53759074 0.076889813 ;
	setAttr ".uvtk[97]" -type "float2" -0.5062598 0.14081824 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "F3B0C2AA-4487-AA18-0451-D894FF55C2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F58DE362-4032-B817-C72E-F3B0F313E6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "60204840-487C-D675-86B0-459D8D74F9AF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[12]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[13]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[14]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[15]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[16]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[21]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[22]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[24]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[29]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[30]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[31]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[37]" -type "float2" 0.044460267 -0.015509395 ;
	setAttr ".uvtk[38]" -type "float2" 0.044460267 -0.015509395 ;
	setAttr ".uvtk[39]" -type "float2" 0.044460271 -0.015509395 ;
	setAttr ".uvtk[43]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[45]" -type "float2" 0.044460271 -0.015509395 ;
	setAttr ".uvtk[47]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[49]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[55]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[58]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[59]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[60]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[65]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[69]" -type "float2" 0.044460271 -0.015509395 ;
	setAttr ".uvtk[74]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[75]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[81]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[85]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[89]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[95]" -type "float2" 0.044460274 -0.015509395 ;
	setAttr ".uvtk[98]" -type "float2" 0.044460274 -0.015509395 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "77A941FC-462A-EE45-725B-6AABA08AE9D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3C538353-461F-D22F-36F2-809D1605C5C8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.37416494 1.0180961 ;
	setAttr ".uvtk[9]" -type "float2" 0.087352037 0.94228083 ;
	setAttr ".uvtk[10]" -type "float2" 0.020783603 0.34993732 ;
	setAttr ".uvtk[26]" -type "float2" 0.070557505 0.94006991 ;
	setAttr ".uvtk[27]" -type "float2" -0.20154622 0.37428993 ;
	setAttr ".uvtk[33]" -type "float2" -0.20571268 0.37181109 ;
	setAttr ".uvtk[34]" -type "float2" -0.20448965 0.37933481 ;
	setAttr ".uvtk[35]" -type "float2" -0.41732347 0.50851989 ;
	setAttr ".uvtk[41]" -type "float2" -0.42052844 0.50490355 ;
	setAttr ".uvtk[50]" -type "float2" 0.52335 0.40236807 ;
	setAttr ".uvtk[51]" -type "float2" 0.37067166 1.0147227 ;
	setAttr ".uvtk[52]" -type "float2" 0.092256516 0.94537675 ;
	setAttr ".uvtk[53]" -type "float2" 0.24491733 0.33280408 ;
	setAttr ".uvtk[56]" -type "float2" 0.076367363 0.94091558 ;
	setAttr ".uvtk[62]" -type "float2" -0.20787942 0.37595737 ;
	setAttr ".uvtk[63]" -type "float2" -0.18493554 1.0304903 ;
	setAttr ".uvtk[71]" -type "float2" -0.18415967 1.0352634 ;
	setAttr ".uvtk[78]" -type "float2" 0.071083501 0.9448241 ;
	setAttr ".uvtk[79]" -type "float2" 0.075778633 0.94574189 ;
	setAttr ".uvtk[87]" -type "float2" -0.2021836 0.36285931 ;
	setAttr ".uvtk[92]" -type "float2" 0.084967479 0.94854349 ;
	setAttr ".uvtk[93]" -type "float2" 0.091050163 0.94992906 ;
	setAttr ".uvtk[96]" -type "float2" 0.36949706 1.019435 ;
	setAttr ".uvtk[100]" -type "float2" -0.18921033 1.0327928 ;
	setAttr ".uvtk[101]" -type "float2" -0.42183852 0.51029754 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "C18C5E90-4E44-4E4C-4411-018939096B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2AE6C9E9-4575-3D64-53DA-9DA1C572132F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.24728757 1.001398 ;
	setAttr ".uvtk[12]" -type "float2" 0.059888422 0.97097826 ;
	setAttr ".uvtk[13]" -type "float2" 0.064109594 0.96142125 ;
	setAttr ".uvtk[14]" -type "float2" 0.059378952 0.96593672 ;
	setAttr ".uvtk[15]" -type "float2" -0.019025803 0.29139286 ;
	setAttr ".uvtk[16]" -type "float2" -0.0133439 0.29462379 ;
	setAttr ".uvtk[21]" -type "float2" -0.018627167 0.29107541 ;
	setAttr ".uvtk[22]" -type "float2" -0.26763207 0.12633151 ;
	setAttr ".uvtk[24]" -type "float2" -0.26484272 0.12211746 ;
	setAttr ".uvtk[29]" -type "float2" 0.074387729 0.957201 ;
	setAttr ".uvtk[30]" -type "float2" 0.071161777 0.95332259 ;
	setAttr ".uvtk[31]" -type "float2" -0.004591465 0.30097085 ;
	setAttr ".uvtk[37]" -type "float2" 0.3313365 0.90127969 ;
	setAttr ".uvtk[38]" -type "float2" 0.32944888 0.89661878 ;
	setAttr ".uvtk[39]" -type "float2" 0.28283906 0.30388814 ;
	setAttr ".uvtk[43]" -type "float2" -0.24668583 1.006587 ;
	setAttr ".uvtk[45]" -type "float2" 0.33449554 0.8964442 ;
	setAttr ".uvtk[47]" -type "float2" -0.015861005 0.28702885 ;
	setAttr ".uvtk[49]" -type "float2" -0.32559246 0.3270669 ;
	setAttr ".uvtk[53]" -type "float2" 0.067816049 0.96475565 ;
	setAttr ".uvtk[56]" -type "float2" 0.077953279 0.95388693 ;
	setAttr ".uvtk[57]" -type "float2" 0.075802028 0.94939661 ;
	setAttr ".uvtk[58]" -type "float2" 0.00081463158 0.3038196 ;
	setAttr ".uvtk[63]" -type "float2" 0.065877885 0.96520811 ;
	setAttr ".uvtk[67]" -type "float2" 0.28373647 0.29893672 ;
	setAttr ".uvtk[72]" -type "float2" 0.0019499063 0.29897374 ;
	setAttr ".uvtk[73]" -type "float2" -0.0023365915 0.29644209 ;
	setAttr ".uvtk[79]" -type "float2" -0.26988626 0.12180918 ;
	setAttr ".uvtk[83]" -type "float2" -0.010376483 0.29050148 ;
	setAttr ".uvtk[87]" -type "float2" 0.066634476 0.97058439 ;
	setAttr ".uvtk[93]" -type "float2" -0.25148025 1.0045139 ;
	setAttr ".uvtk[96]" -type "float2" 0.28783256 0.30311465 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "7F1F3EC4-4925-7261-D3E0-C9BBF4909FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "319ABF45-40A4-5CE3-3330-318D24311BC7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -3.186512 -6.0210905 ;
	setAttr ".uvtk[62]" -type "float2" -0.80396628 0.24035653 ;
	setAttr ".uvtk[63]" -type "float2" -0.75395554 0.3731707 ;
	setAttr ".uvtk[78]" -type "float2" -3.2744288 -6.0926561 ;
	setAttr ".uvtk[79]" -type "float2" -3.2924533 -5.9807324 ;
	setAttr ".uvtk[82]" -type "float2" -0.90729243 0.2779741 ;
	setAttr ".uvtk[84]" -type "float2" -0.86300647 0.4177849 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "D63515EB-4599-9042-31DD-05B1E47D31FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "41A88B0F-4557-E3A6-B10F-399E99BC3ACF";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.36816156 -0.23350474 0.36908859
		 -0.2338095 0.3766475 -0.13396919 0.3683601 -0.23396704 0.46126488 0.1210485 0.29953557
		 -0.21095619 0.30031431 -0.21121439 0.32154411 -0.11640115 0.4295806 -0.25369126 0.50525916
		 -0.18645769 0.44770777 0.079004332 0.25498825 -0.19688281 0.25461531 -0.19540259
		 0.25519967 -0.1961889 0.28184551 -0.10404868 0.28100449 -0.10436369 0.39146614 -0.090850025
		 0.39177883 -0.091742426 2.91292524 5.92791986 0.33494321 -0.072649881 0.2817972 -0.10405375
		 0.31871974 -0.090094522 0.37645361 -0.13312954 0.31848329 -0.089469716 0.32218826
		 -0.11660255 0.43507323 -0.25635582 0.6062516 -0.23287955 0.44547457 0.077777311 0.25331783
		 -0.19456545 0.25386781 -0.19414958 0.27977854 -0.1049441 0.33630964 -0.071925566
		 0.60705447 -0.23278657 0.60525334 -0.23342076 0.60588938 -0.26558977 0.43239534 0.039058045
		 0.22345601 -0.17451462 0.22397895 -0.17400345 0.24194472 -0.10220347 0.34889787 -0.033026606
		 0.60669345 -0.26549846 0.40354732 -0.049880534 0.29930535 -0.21166727 0.43216529
		 0.03834682 0.22333483 -0.17386881 0.34912157 -0.032313079 0.28155863 -0.10345139
		 0.37615183 -0.13381469 0.42827198 -0.25329441 0.40126225 -0.1415289 0.44689223 0.078482866
		 0.2540403 -0.19572422 0.43326709 -0.25565165 0.44474348 0.077228308 0.2527532 -0.19394705
		 0.25334144 -0.19348022 0.27904356 -0.10519649 0.33701101 -0.071365759 0.60608715
		 -0.23341087 0.47695589 -0.29030401 0.40251863 0.1408053 0.25430846 -0.19590506 0.55464345
		 -0.059661448 0.40331149 -0.050589651 0.24182342 -0.10157643 0.37774876 0.056706309
		 0.47660136 -0.2909314 0.39053854 -0.088603839 0.39078197 -0.089462206 0.27886111
		 -0.10458703 0.27960891 -0.10428073 0.3900604 0.094889089 0.38978741 0.095758334 0.43477476
		 -0.25700766 0.4329268 -0.25634116 0.32234582 -0.11586486 0.31914249 -0.08957763 2.99816775
		 5.99567842 3.014232397 5.88797426 0.33415893 -0.073182806 0.28077227 -0.10374577
		 0.6534676 -0.096948415 0.60921472 -0.23099819 0.25405222 -0.19663844 0.38905188 0.097164959
		 0.38870797 0.098068714 0.42971113 -0.25527292 0.42806301 -0.25399846 0.40228888 0.14009404
		 0.30003649 -0.21151075 0.36886358 -0.23452255 0.46149454 0.12175985 0.24132429 -0.10189579
		 0.37751937 0.055994764 0.47729057 -0.29100102 0.60635239 -0.26615983;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "06A44D2F-471C-C371-53CF-75820861F34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[3:4]" "e[9]" "e[29]" "e[32]" "e[45]" "e[48]" "e[61]" "e[64]" "e[76]" "e[81]" "e[91:92]" "e[99:100]" "e[107:108]" "e[115]" "e[117]" "e[124]" "e[128]" "e[139]" "e[148]" "e[153]" "e[159:160]" "e[173]" "e[176]" "e[180]" "e[187]" "e[196]" "e[200]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "1DB8F656-46E6-742D-55D8-079024308CA8";
	setAttr ".uopa" yes;
	setAttr -s 243 ".uvtk[0:242]" -type "float2" 0.34200695 0.26408982 0.095100284
		 0.043571025 0.35224947 0.25637305 0.094765037 0.044866495 0.095400125 0.043507326
		 -0.26104572 0.075417206 -0.26063672 0.076731473 0.34271464 0.26155865 0.34412357
		 0.26187122 0.34372619 0.26139319 0.343887 0.24547791 -0.026695579 -0.0018552691 0.017927557
		 0.0024521649 0.33973834 0.081255749 0.34378347 0.08212088 0.34384331 0.083384991
		 0.34362498 0.079248339 -0.00029632449 0.29740548 0.0040738285 0.061724842 0.33832929
		 0.21100801 0.34014025 0.21834755 0.34018251 0.21843654 0.33112046 0.025665343 0.33375075
		 0.02627331 0.33387765 0.02697885 0.34616667 0.26157761 0.0037623048 -0.10598797 0.34509164
		 0.26031697 0.41180214 0.33343539 0.41091883 0.32964647 0.34855917 0.085513964 0.096979558
		 0.46200931 0.098212361 0.46530718 0.16034329 0.70821893 0.15994799 0.70933849 -0.00080817938
		 0.10475868 0.0047315061 0.058512866 -0.0093027651 -0.13962692 0.33486429 0.025523543
		 0.33497813 0.025001228 -0.0011335015 0.10501689 0.0033851862 -0.10617024 -0.0012509227
		 0.10503471 0.33451703 0.025261641 0.34266296 0.25835633 0.34160808 0.25709176 -0.0091094673
		 -0.13961422 0.34539309 0.26081789 0.34351334 0.25957322 0.34389201 0.2582705 0.34381625
		 0.25682437 -0.0017860532 -0.13860184 0.34063539 0.078550041 0.3411288 0.07107532
		 -0.0064127445 0.10634398 -0.0022758842 -0.10622704 0.3412104 0.070713878 0.33929065
		 0.20325375 0.34523094 0.2058332 0.34376034 0.20353419 0.3437359 0.20420051 0.34372953
		 0.20350873 0.34608465 0.084516287 0.34607577 0.26727018 0.34604305 0.26755276 0.34615284
		 0.080487937 0.34388962 0.21878466 0.34410515 0.21592325 0.34854752 0.027022541 0.34831429
		 0.024449825 0.34734923 0.025747716 0.34677154 0.026572764 0.34017995 0.071370661
		 0.34014681 0.071925163 0.34104982 0.20169425 0.34101078 0.20235348 0.34340033 0.25636399
		 0.34381345 0.25764918 0.34464204 0.25956464 0.34366074 0.26020622 0.34421811 0.083463311
		 0.34544897 0.27998719 0.34424815 0.083468556 0.34410629 0.079367518 0.34069535 0.2195875
		 0.33663157 0.024772704 0.34073862 0.21961701 0.33714178 0.025161207 0.33680591 0.025320232
		 0.34079221 0.069300354 0.33783886 0.02491194 0.34332857 0.20305991 0.34076425 0.069232047
		 0.34406659 0.24149597 0.34329411 0.20305359 0.34364745 0.2449894 0.34420249 0.24145389
		 0.34355161 0.24541318 0.34356442 0.24495268 0.34344164 0.24464583 0.34576029 0.084249705
		 0.34592921 0.28004846 0.34595102 0.28019413 0.3456682 0.080105841 0.34324262 0.21960354
		 0.34319922 0.21965808 0.3431755 0.2156809 0.34547395 0.02540499 0.34528559 0.026002228
		 0.34571964 0.022869468 0.34511793 0.025735795 0.34447214 0.025540054 0.34428379 0.027650952
		 0.3405374 0.069379866 0.34056392 0.069270134 0.34035632 0.070228338 0.34154114 0.20189381
		 0.34157661 0.20188463 0.34144029 0.20259452 0.34275404 0.24033391 0.3426595 0.2401365
		 0.34320149 0.24213338 0.34309354 0.24428391 0.3433055 0.24341905 0.34588811 0.26671666
		 0.33981696 0.07865575 0.34359005 0.079292536 0.33811441 0.20816958 0.33973023 0.21544063
		 0.34078172 0.079117537 0.34092703 0.071647823 0.10061264 -0.10040149 -0.25578552
		 -0.068455979 0.33242708 0.02364105 0.33399406 0.023737848 0.34437069 0.26209748 -0.0098572075
		 -0.13945538 0.0041981041 0.057994008 0.0045886338 0.058424294 0.33599862 0.026758134
		 0.33557943 0.02582252 0.0032522678 -0.10617411 0.34532946 0.20648515 0.011800736
		 0.06146878 0.34876561 0.081377178 0.34726667 0.21258414 0.3473869 0.20979416 0.35146517
		 0.027909756 0.00013959408 0.10522079 0.34756625 0.027638793 -0.00041246414 0.10550219
		 0.34058794 0.079779267 -0.0056381226 0.10635227 0.33935061 0.20262933 0.34614021
		 0.083294794 0.41250184 0.32845461 0.34894019 0.084016919 0.34407368 0.079385221 0.3398914
		 0.21439046 0.34049055 0.2156558 0.33356974 0.023601413 0.33643094 0.022177517 0.33568594
		 0.026308537 0.33806702 0.027112722 0.34091368 0.071516991 0.34069154 0.070157826
		 0.34373954 0.20419264 0.34327373 0.20379698 0.34329113 0.25905228 0.34358373 0.24317884
		 0.34583774 0.26639402 0.34563518 0.080156565 0.3405374 0.21570629 0.3431237 0.21573055
		 0.33703622 0.02226311 0.34515375 0.022938728 0.33826324 0.026619434 0.3441067 0.027250946
		 0.3406761 0.070088506 0.34037158 0.070153117 0.34323034 0.20375812 0.34147295 0.20260417
		 0.34400871 0.24283588 0.34286597 0.24145246 0.34545287 0.28000969 0.34611899 0.080410987
		 0.3438454 0.21883005 0.34392342 0.21481162 0.34843147 0.027574837 0.34870511 0.024326146
		 0.34779882 0.025925338 0.34668434 0.026931882 0.34010586 0.070992231 0.34016362 0.071745872
		 0.34108314 0.20162112 0.34344122 0.25513935 0.34100863 0.20233071 0.34393939 0.25953734
		 0.344071 0.25720739 0.34577841 0.084199429 0.094258428 0.04464126 0.34601894 0.26895803
		 0.34735304 0.26723206 0.41316271 0.33219603 0.3473289 0.081952035 0.097527087 0.4665364
		 0.16191822 0.71109593 0.16263855 0.71232307 0.34497398 0.26078796 0.34377983 0.26115751
		 0.3441703 0.24522042 0.34294811 0.24518692 -0.0026777387 -0.13901567 -0.002520889
		 -0.13854742 -0.0014995933 -0.106206 -0.0013999343 -0.106691 0.34041998 0.080311179
		 -0.0055650473 0.10681713 0.011070669 0.061505556 0.010995239 0.061910152 -0.010327369
		 -0.13996762 -0.0099847317 -0.1400131 0.0041178465 -0.10662377 0.0043998361 -0.10657209
		 0.34640664 0.028841853 -0.00014638901 0.10542327 0.0039399266 0.058944404 0.0036329627
		 0.058811903 0.35012025 0.025780201 0.34989005 0.084279329 0.3394728 0.25943598 0.0047267675
		 -0.10643363 0.0032988489 0.058489025 0.0033937097 0.061572134 0.017605543 -0.00090229511
		 -0.0010079145 0.29731858 0.017892808 0.0023064017 0.10025465 -0.10273893 -0.026730329
		 -0.0020010173 0.10115331 -0.10050555 0.095923483 0.043367162 -0.010797411 -0.13983631
		 0.35251361 0.25873438;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "DDE5D072-41E1-3652-B442-5BAB4C67F4BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "16D7F4C6-4F75-F059-95F5-3DA60FD7881A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.36612895 0.080506116 ;
	setAttr ".uvtk[12]" -type "float2" 0.32001826 0.20855105 ;
	setAttr ".uvtk[232]" -type "float2" 0.32009688 0.20898861 ;
	setAttr ".uvtk[234]" -type "float2" 0.32043651 0.20870161 ;
	setAttr ".uvtk[236]" -type "float2" 0.36654726 0.080656797 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "E1E59E7E-4531-C78F-6077-C483C766200F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "3446DD2E-40DE-C95C-FCFC-6C9AC31BD8D4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.17740059 0.28358793 ;
	setAttr ".uvtk[3]" -type "float2" 0.18175316 0.28464299 ;
	setAttr ".uvtk[4]" -type "float2" 0.18199408 0.282152 ;
	setAttr ".uvtk[5]" -type "float2" 0.78585452 0.63142955 ;
	setAttr ".uvtk[6]" -type "float2" 0.78383219 0.63291538 ;
	setAttr ".uvtk[131]" -type "float2" 0.23939562 0.1830502 ;
	setAttr ".uvtk[132]" -type "float2" 0.84315664 0.53230709 ;
	setAttr ".uvtk[199]" -type "float2" 0.18034905 0.28403807 ;
	setAttr ".uvtk[234]" -type "float2" 0.23939788 0.18077157 ;
	setAttr ".uvtk[235]" -type "float2" 0.23742324 0.18190876 ;
	setAttr ".uvtk[236]" -type "float2" 0.18009663 0.28101707 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "9661B107-490A-F1DF-B480-B8BCB9FEB06F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F95E0A44-4D5F-8473-7AF6-DEA663672F14";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.23124617 -0.025875509 ;
	setAttr ".uvtk[18]" -type "float2" 0.27364975 0.011216044 ;
	setAttr ".uvtk[36]" -type "float2" 0.27915525 0.014216304 ;
	setAttr ".uvtk[37]" -type "float2" 0.29864621 0.35417271 ;
	setAttr ".uvtk[46]" -type "float2" 0.29973495 0.35349238 ;
	setAttr ".uvtk[51]" -type "float2" 0.34663099 0.34438944 ;
	setAttr ".uvtk[134]" -type "float2" 0.29560876 0.35637212 ;
	setAttr ".uvtk[135]" -type "float2" 0.27471387 0.011852443 ;
	setAttr ".uvtk[136]" -type "float2" 0.27799392 0.013666153 ;
	setAttr ".uvtk[141]" -type "float2" 0.32859689 0.017735839 ;
	setAttr ".uvtk[208]" -type "float2" 0.34703648 0.34542775 ;
	setAttr ".uvtk[209]" -type "float2" 0.34775198 0.34438026 ;
	setAttr ".uvtk[214]" -type "float2" 0.32971096 0.01761198 ;
	setAttr ".uvtk[215]" -type "float2" 0.32887161 0.016654193 ;
	setAttr ".uvtk[216]" -type "float2" 0.29920226 0.35515046 ;
	setAttr ".uvtk[217]" -type "float2" 0.30020291 0.35450089 ;
	setAttr ".uvtk[222]" -type "float2" 0.27949339 0.013156593 ;
	setAttr ".uvtk[223]" -type "float2" 0.27841651 0.012617052 ;
	setAttr ".uvtk[228]" -type "float2" 0.2759738 0.011241734 ;
	setAttr ".uvtk[229]" -type "float2" 0.27437788 0.01040864 ;
	setAttr ".uvtk[231]" -type "float2" 0.23198473 -0.026718855 ;
	setAttr ".uvtk[235]" -type "float2" 0.29692376 0.35681951 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "EAA67457-4342-105E-CFFF-3494CF6A531F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "1A4FB2E1-4087-9CC5-11C1-E6875DE157DE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.39657432 0.31868613 ;
	setAttr ".uvtk[35]" -type "float2" 0.40016669 -0.034530342 ;
	setAttr ".uvtk[40]" -type "float2" 0.39689058 -0.032482207 ;
	setAttr ".uvtk[41]" -type "float2" 0.39335728 0.31659544 ;
	setAttr ".uvtk[42]" -type "float2" 0.39572269 -0.031854391 ;
	setAttr ".uvtk[54]" -type "float2" 0.3472026 -0.02596873 ;
	setAttr ".uvtk[55]" -type "float2" 0.34199619 0.30879033 ;
	setAttr ".uvtk[139]" -type "float2" 0.39221084 0.31595099 ;
	setAttr ".uvtk[145]" -type "float2" 0.39887857 -0.035071135 ;
	setAttr ".uvtk[147]" -type "float2" 0.3953234 -0.032929122 ;
	setAttr ".uvtk[149]" -type "float2" 0.34605777 -0.026040673 ;
	setAttr ".uvtk[209]" -type "float2" 0.34084982 0.30883598 ;
	setAttr ".uvtk[210]" -type "float2" 0.34163737 0.30987418 ;
	setAttr ".uvtk[212]" -type "float2" 0.34686482 -0.027058065 ;
	setAttr ".uvtk[216]" -type "float2" 0.39178681 0.31700993 ;
	setAttr ".uvtk[217]" -type "float2" 0.39284813 0.317626 ;
	setAttr ".uvtk[219]" -type "float2" 0.39639455 -0.03352046 ;
	setAttr ".uvtk[225]" -type "float2" 0.39529991 0.31922436 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "7CDE8050-4519-14A8-6E90-C484126382A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3A23AFE3-4F79-B696-4792-5ABF55699852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "36066872-427A-CC9F-1155-3ABC04E6F98F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.10699609 -0.06452477 ;
	setAttr ".uvtk[225]" -type "float2" -0.0032490194 -0.10728723 ;
	setAttr ".uvtk[227]" -type "float2" 0.1061022 -0.062349379 ;
	setAttr ".uvtk[234]" -type "float2" -0.0023512542 -0.10938418 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "B1213C33-4A13-1B55-AB98-CFA9EC1AC6DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7DBD78E7-49C3-36E0-FE82-24B033A0075D";
	setAttr ".uopa" yes;
	setAttr -s 233 ".uvtk[0:232]" -type "float2" -0.5412612 -0.32305327 -0.53310984
		 -0.21107846 -0.54245347 -0.20301956 -0.53319144 -0.21135941 -0.53334051 -0.21129212
		 -0.53316486 -0.25685686 -0.53301489 -0.25679049 -0.5502888 -0.32275078 -0.55071199
		 -0.32278815 -0.55056298 -0.32273099 -0.55251825 -0.32082894 -0.54082084 -0.2113255
		 -0.54064316 -0.25688392 -0.54096031 -0.21115905 -0.55043566 -0.21126246 -0.55058855
		 -0.21125537 -0.55056244 -0.21139711 -0.53344584 -0.26992962 -0.54079187 -0.25688443
		 -0.55000031 -0.2577616 -0.55015099 -0.2577723 -0.53992617 -0.26428792 -0.54923815
		 -0.26435217 -0.54940003 -0.26431403 -0.57140285 -0.3227531 -0.5779776 -0.3168489
		 -0.57124436 -0.32260236 -0.57945812 -0.21182859 -0.57930952 -0.21177673 -0.57185829
		 -0.21166795 -0.57153219 -0.25707284 -0.57167947 -0.25705793 -0.57910764 -0.2570127
		 -0.57912636 -0.25715449 -0.57786089 -0.27006635 -0.53418237 -0.27037337 -0.53483462
		 -0.31707099 -0.54040265 -0.26466355 -0.54935527 -0.26460108 -0.57743055 -0.2703431
		 -0.57754797 -0.3165774 -0.57727689 -0.27042821 -0.5494585 -0.26463231 -0.57095885
		 -0.322368 -0.5708518 -0.3222169 -0.53498769 -0.31698427 -0.54163986 -0.3226622 -0.55037802
		 -0.32251349 -0.55044258 -0.3223578 -0.55058873 -0.32218495 -0.54146767 -0.31601539
		 -0.54107219 -0.27100083 -0.55011523 -0.2701076 -0.57086122 -0.27128902 -0.57073331
		 -0.31562993 -0.55027711 -0.27006438 -0.5705744 -0.31578258 -0.54162127 -0.31602076
		 -0.5504297 -0.3157461 -0.55042684 -0.31589583 -0.55057812 -0.31574306 -0.56192207
		 -0.21139055 -0.56191885 -0.20443147 -0.56206137 -0.20435628 -0.56207585 -0.21154508
		 -0.56180531 -0.25781387 -0.561831 -0.25794965 -0.56236202 -0.26443401 -0.562352 -0.26453528
		 -0.56224191 -0.26469031 -0.56215572 -0.2647889 -0.56136513 -0.27014282 -0.56136113
		 -0.2702792 -0.56146914 -0.31552622 -0.56146443 -0.31567505 -0.56175178 -0.32212988
		 -0.56182176 -0.32228354 -0.56191432 -0.32251242 -0.56154001 -0.32258907 -0.55248487
		 -0.21126473 -0.55263168 -0.20597315 -0.55263418 -0.2112653 -0.55261719 -0.21141112
		 -0.55206388 -0.25790983 -0.55157739 -0.26403895 -0.55221474 -0.25791338 -0.55165452
		 -0.26462021 -0.55174494 -0.2640706 -0.55207235 -0.26989534 -0.55188078 -0.26459047
		 -0.55237544 -0.31568936 -0.55222094 -0.26988724 -0.55246937 -0.32035306 -0.55252331
		 -0.31568864 -0.55243206 -0.32077053 -0.55263501 -0.32034793 -0.55255127 -0.3208212
		 -0.55256355 -0.32076612 -0.5594852 -0.32072946 -0.55976254 -0.2113587 -0.55978262
		 -0.20601702 -0.55993134 -0.2059885 -0.55989724 -0.21149957 -0.55960733 -0.25791174
		 -0.55945635 -0.25791827 -0.55959922 -0.25807923 -0.5598743 -0.26412657 -0.55970621
		 -0.26415589 -0.55988872 -0.26434639 -0.55981863 -0.26468888 -0.55959308 -0.26466557
		 -0.55973101 -0.26491782 -0.55928713 -0.26990494 -0.55913836 -0.26989189 -0.55926549
		 -0.27007642 -0.55940711 -0.31555 -0.5592593 -0.31554893 -0.55939507 -0.31570378 -0.55954814
		 -0.32021412 -0.55938447 -0.32019046 -0.55958939 -0.32042918 -0.55957484 -0.32068625
		 -0.55945659 -0.3205829 -0.55068725 -0.20426357 -0.54096967 -0.21132609 -0.5504126
		 -0.21140221 -0.54076624 -0.25702307 -0.54995131 -0.25789198 -0.54108953 -0.27113888
		 -0.55009127 -0.27024612 -0.54011673 -0.2644386 -0.54924536 -0.26445022 -0.54153728
		 -0.32281521 -0.53440529 -0.31735435 -0.53358787 -0.27002314 -0.53402662 -0.27029112
		 -0.54051721 -0.26481107 -0.54945028 -0.26469931 -0.57739508 -0.31649402 -0.54163301
		 -0.31616881 -0.54093623 -0.27114925 -0.57171124 -0.2116513 -0.57154661 -0.25721717
		 -0.57203603 -0.26454785 -0.57768941 -0.26999685 -0.57154489 -0.26491639 -0.57722217
		 -0.27028653 -0.57072949 -0.27114782 -0.57070947 -0.27128145 -0.57058144 -0.31563786
		 -0.56207442 -0.21140277 -0.57933068 -0.21163419 -0.57173228 -0.21148902 -0.55246776
		 -0.21141309 -0.55011624 -0.25792468 -0.55203944 -0.25807589 -0.54934913 -0.26443383
		 -0.55156994 -0.26426372 -0.54961699 -0.26475736 -0.55175126 -0.26485351 -0.55024159
		 -0.27023038 -0.55206025 -0.27006796 -0.55057925 -0.31589475 -0.55236894 -0.31584755
		 -0.55050707 -0.3224512 -0.55242312 -0.32055417 -0.55082941 -0.20434004 -0.5597477
		 -0.21150547 -0.5521906 -0.25808194 -0.55944735 -0.2580848 -0.55178308 -0.26427385
		 -0.55967736 -0.26435456 -0.55192512 -0.26479456 -0.55955899 -0.26486996 -0.55221039
		 -0.27005967 -0.55911535 -0.27006748 -0.55251569 -0.31584284 -0.5592469 -0.31570497
		 -0.55261821 -0.32051316 -0.55940235 -0.32034782 -0.5527783 -0.20601222 -0.56192625
		 -0.21153572 -0.56165433 -0.25781929 -0.56166363 -0.25797528 -0.56220031 -0.26439831
		 -0.56224674 -0.26452056 -0.56214166 -0.26471159 -0.56199217 -0.26483187 -0.56120431
		 -0.27009758 -0.56121123 -0.27025774 -0.56132108 -0.31551746 -0.56160462 -0.32198361
		 -0.5613122 -0.31567231 -0.56167698 -0.32250914 -0.56169617 -0.32223073 -0.55991048
		 -0.21135271 -0.53318018 -0.2112602 -0.55074275 -0.20412272 -0.55085814 -0.20416728
		 -0.57958055 -0.21168044 -0.57166636 -0.25720483 -0.57925361 -0.25696367 -0.57937795
		 -0.25711036 -0.56193364 -0.32265869 -0.5617193 -0.3227028 -0.55255204 -0.32079819
		 -0.55949926 -0.32079414 -0.54151702 -0.31616011 -0.57068747 -0.31577417 -0.57081473
		 -0.27114531 -0.54098022 -0.27100262 -0.53490496 -0.3172082 -0.53504592 -0.31712523
		 -0.57734078 -0.31663492 -0.57748222 -0.31671479 -0.57142526 -0.26506016 -0.57736307
		 -0.27020636 -0.53423512 -0.27023008 -0.53409076 -0.2701498 -0.57184541 -0.26469418
		 -0.57184565 -0.2115204 -0.57060289 -0.20338559 -0.57780963 -0.3169224 -0.53376424
		 -0.26994684 -0.53316212 -0.25700113 -0.54071707 -0.25701311 -0.5406425 -0.25703272
		 -0.54095006 -0.21125165 -0.54082143 -0.21117663 -0.53334314 -0.21114773 -0.53458285
		 -0.31742349 -0.54267251 -0.20290089 -0.53355032 -0.26982328;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CB0A0442-40D8-8187-1DAE-2AA1B133DAC6";
	setAttr ".ics" -type "componentList" 3 "vtx[184:186]" "vtx[429:431]" "vtx[548]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "5D8DA7C1-4AD9-4554-A7AE-6D865C1F60AE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[767]" -type "float3" 0 0 0.14740349 ;
	setAttr ".tk[768]" -type "float3" 0 0 0.063774325 ;
	setAttr ".tk[771]" -type "float3" 0 0 0.065737486 ;
	setAttr ".tk[772]" -type "float3" 0 0 0.1535556 ;
	setAttr ".tk[776]" -type "float3" 0 0 0.063774042 ;
	setAttr ".tk[777]" -type "float3" 0 0 0.1474027 ;
	setAttr ".tk[782]" -type "float3" 0 0 0.15355508 ;
	setAttr ".tk[783]" -type "float3" 0 0 0.065737195 ;
	setAttr ".tk[787]" -type "float3" 0 0 -0.14739816 ;
	setAttr ".tk[788]" -type "float3" 0 0 -0.063772351 ;
	setAttr ".tk[791]" -type "float3" 0 0 -0.065735161 ;
	setAttr ".tk[792]" -type "float3" 0 0 -0.15355058 ;
	setAttr ".tk[796]" -type "float3" 0 0 -0.063774034 ;
	setAttr ".tk[797]" -type "float3" 0 0 -0.14740217 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.15355559 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.065737411 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7C92A1AD-4E67-38C5-9624-24A254B3CC9A";
	setAttr ".ics" -type "componentList" 1 "vtx[0:5]";
	setAttr ".ix" -type "matrix" -0.51382225682098082 0 -5.1929091828465897e-16 0 0 0.022932433995102034 0 0
		 5.1929091828465897e-16 0 -0.51382225682098082 0 -7.6887020515724309 35.719034640851959 -9.447822770325434 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4EEBC819-46BA-2C15-0B4C-0798A0ADAEA4";
	setAttr ".ics" -type "componentList" 2 "vtx[184:186]" "vtx[429:431]";
	setAttr ".ix" -type "matrix" 0.51382225682098082 0 0 0 0 0.022932433995102034 0 0
		 0 0 0.51382225682098082 0 -7.6887046575634255 35.719034640851646 -9.4478314465578599 1;
	setAttr ".am" yes;
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 51 ".dsm";
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
connectAttr "polyBevel6.out" "trophyStandShape.i";
connectAttr "polyMergeVert5.out" "TrophyShape.i";
connectAttr "polyExtrudeFace54.out" "pCylinderShape7.i";
connectAttr "polyExtrudeFace50.out" "pCylinderShape8.i";
connectAttr "polyMergeVert4.out" "Trophy1Shape.i";
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape7.i";
connectAttr "polyCube4.out" "pCubeShape8.i";
connectAttr "polyBevel1.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape14.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube7.out" "pCubeShape19.i";
connectAttr "polyTweakUV10.out" "CardboxLargeShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "CardboxLargeShape.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "FileboxBottomShape.i";
connectAttr "polyTweakUV21.uvtk[0]" "FileboxBottomShape.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "FileboxTopShape.i";
connectAttr "polyTweakUV28.uvtk[0]" "FileboxTopShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "pCubeShape10.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyCube5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "|Trophy|trophyStand|polySurfaceShape4.o" "polyExtrudeFace6.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "trophyStandShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "trophyStandShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "trophyStandShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "trophyStandShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polySplitRing5.ip";
connectAttr "trophyStandShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace22.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "trophyStandShape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak8.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "trophyStandShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "trophyStandShape.wm" "polyBevel2.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "trophyStandShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "trophyStandShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "trophyStandShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace23.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "trophyStandShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak10.out" "polyBevel6.ip";
connectAttr "trophyStandShape.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak10.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace25.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace26.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace30.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace31.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace33.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace34.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace35.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace36.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel7.ip";
connectAttr "TrophyShape.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak18.ip";
connectAttr "polyBevel7.out" "polyExtrudeFace37.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak19.out" "polySplitRing8.ip";
connectAttr "TrophyShape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak19.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace38.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace39.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace40.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace40.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace41.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace42.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace43.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace44.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace45.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace46.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace47.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBevel8.ip";
connectAttr "TrophyShape.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyBevel9.ip";
connectAttr "TrophyShape.wm" "polyBevel9.mp";
connectAttr "polyBevel8.out" "polyTweak29.ip";
connectAttr "polyBevel9.out" "polyExtrudeFace48.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak30.out" "polyBevel10.ip";
connectAttr "TrophyShape.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak30.ip";
connectAttr "polyBevel10.out" "polyExtrudeFace49.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace49.mp";
connectAttr "|Trophy|pCylinder8|polySurfaceShape5.o" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak31.out" "polySewEdge2.ip";
connectAttr "TrophyShape.wm" "polySewEdge2.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak31.ip";
connectAttr "polySewEdge2.out" "polyMergeVert2.ip";
connectAttr "TrophyShape.wm" "polyMergeVert2.mp";
connectAttr "|Trophy|Trophy1|polySurfaceShape6.o" "polySewEdge1.ip";
connectAttr "Trophy1Shape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert1.ip";
connectAttr "Trophy1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing9.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak34.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace54.mp";
connectAttr "polyMergeVert2.out" "polySplitRing11.ip";
connectAttr "TrophyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "TrophyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "TrophyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace55.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace56.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace57.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace58.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace59.ip";
connectAttr "TrophyShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyBevel11.ip";
connectAttr "TrophyShape.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak39.ip";
connectAttr "|FileboxBottom|polySurfaceShape7.o" "polyExtrudeFace60.ip";
connectAttr "FileboxBottomShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace61.ip";
connectAttr "FileboxBottomShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak40.ip";
connectAttr "|FileboxTop|polySurfaceShape8.o" "polyExtrudeFace62.ip";
connectAttr "FileboxTopShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace63.ip";
connectAttr "FileboxTopShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing14.ip";
connectAttr "FileboxTopShape.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak42.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "FileboxTopShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "FileboxTopShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "FileboxTopShape.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace61.out" "polyBevel12.ip";
connectAttr "FileboxBottomShape.wm" "polyBevel12.mp";
connectAttr "polyTweak43.out" "polyBevel13.ip";
connectAttr "FileboxTopShape.wm" "polyBevel13.mp";
connectAttr "polySplitRing17.out" "polyTweak43.ip";
connectAttr "polyCube8.out" "polyExtrudeFace64.ip";
connectAttr "CardboxLargeShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polySplitRing18.ip";
connectAttr "CardboxLargeShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "CardboxLargeShape.wm" "polySplitRing19.mp";
connectAttr "polyTweak44.out" "polyBevel14.ip";
connectAttr "CardboxLargeShape.wm" "polyBevel14.mp";
connectAttr "polySplitRing19.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMapCut1.ip";
connectAttr "polyBevel14.out" "polyTweak45.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "polyBevel12.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV21.ip";
connectAttr "polyBevel13.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV28.ip";
connectAttr "polyTweak46.out" "polyMergeVert3.ip";
connectAttr "TrophyShape.wm" "polyMergeVert3.mp";
connectAttr "polyBevel11.out" "polyTweak46.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert4.ip";
connectAttr "Trophy1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert5.ip";
connectAttr "TrophyShape.wm" "polyMergeVert5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "trophyStandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TrophyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Trophy1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CardboxLargeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FileboxBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FileboxTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Trophy2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "trophyStand1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Trophy3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FileboxBottom1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FileboxTop1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FileboxBottom2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FileboxTop2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FileboxBottom3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FileboxTop3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CardboxLarge1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of CyberpunkLayout.ma
