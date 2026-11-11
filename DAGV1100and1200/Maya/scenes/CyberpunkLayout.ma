//Maya ASCII 2027 scene
//Name: CyberpunkLayout.ma
//Last modified: Wed, Nov 11, 2026 12:56:16 PM
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
fileInfo "UUID" "B46CC78C-4D55-5EF8-A176-F2AD66560FB5";
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
	setAttr ".t" -type "double3" -54.470779662605715 50.323993319297983 -15.165262319979306 ;
	setAttr ".r" -type "double3" -16.538352750201948 -8376.5999999841151 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2FE0C4F5-43A0-8C66-5960-9E8A1F776384";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.876493323926141;
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
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5035300727467984 ;
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
createNode transform -n "pCube15" -p "Layout";
	rename -uid "DABE44A4-47F8-CC90-3971-45A9F4A91D48";
	setAttr ".t" -type "double3" 9.3206099203166559 5.8200615079329827 -9.0084544554068646 ;
	setAttr ".s" -type "double3" 3.7937394814963925 3.7937394814963925 3.7937394814963925 ;
	setAttr ".rp" -type "double3" -0.49999991240687791 -0.49999980438931235 0.49999989664885547 ;
	setAttr ".sp" -type "double3" -0.49999991240687791 -0.49999980438931235 0.49999989664885547 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "0E696748-44CF-67EA-D20D-E5A9BC4ED8EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube20" -p "Layout";
	rename -uid "BEFD13EC-48AE-5510-4462-F3839A3C46E1";
	setAttr ".t" -type "double3" -7.6161127503754802 6.8583797773982766 -8.0602219493741813 ;
	setAttr ".s" -type "double3" 1.1621791898634435 1.0259923496333838 3.7654568779389939 ;
	setAttr ".rp" -type "double3" 0.49999984078765536 -0.49999993654744657 0.5 ;
	setAttr ".sp" -type "double3" 0.49999984078765536 -0.49999993654744657 0.5 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "598AA667-4C65-3CAD-A2CE-0A98117D8F87";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode transform -n "pCube21" -p "Layout";
	rename -uid "F2A2F483-4A8D-6EA1-6DB9-BAB182C6B8C2";
	setAttr ".t" -type "double3" -7.6161125498330655 7.884372170891929 -8.7628193181797194 ;
	setAttr ".s" -type "double3" 1.1621791898634435 0.52713346620799528 2.3054751490175129 ;
	setAttr ".rp" -type "double3" 0.49999984078765536 -0.49999993654744657 0.5 ;
	setAttr ".sp" -type "double3" 0.49999984078765536 -0.49999993654744657 0.5 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "0EFD3355-48ED-0938-61DE-05A0D21945FA";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "pCylinder4" -p "Layout";
	rename -uid "40534DAA-4181-7E41-820A-D0869454E51B";
	setAttr ".t" -type "double3" -7.7026193551356616 8.1283673636942844 -9.3872257597295707 ;
	setAttr ".s" -type "double3" 0.27173503831643087 0.21686194460917152 0.27173503831643087 ;
	setAttr ".rp" -type "double3" -0.27173540728876611 -0.21686166453656924 -2.1317566707841427e-07 ;
	setAttr ".sp" -type "double3" -1.0000013578384852 -0.99999870852117922 -7.8449826901305642e-07 ;
	setAttr ".spt" -type "double3" 0.7282659505497191 0.78313704398460993 5.7132260193464217e-07 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "35969E86-4DEE-21CF-DA81-9D9D032F5AF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5" -p "Layout";
	rename -uid "5F76B27A-4C3B-2DEE-A47F-1395A6C99E47";
	setAttr ".t" -type "double3" -7.7026193551356616 8.787878832213984 -9.3872257597295707 ;
	setAttr ".s" -type "double3" 0.48718432590330768 0.60592279011971384 0.48718432590330768 ;
	setAttr ".rp" -type "double3" -3.2393383274275585e-08 -6.2172489379008766e-15 -4.8590011184611764e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 8.6815906276505665e-08 -6.2172489379008766e-15 1.3022392314156012e-07 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "CB3B1394-42E7-31E8-0413-BE8D1B7EB7F1";
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
createNode transform -n "CardboxLarge";
	rename -uid "0AE77B6E-4E9E-8D18-E484-C981AF08F42E";
	setAttr ".t" -type "double3" -9.4630337903267492 34.360715803796694 -4.5225496496073436 ;
	setAttr ".s" -type "double3" 3.1887176343179626 1 4.9676173710083447 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85ED9276-43A3-848F-0206-47ABF0B6F602";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "2ED3B101-4E71-EFD2-1AE0-A5AD52B9AD6D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8AAD3EC-4C2F-9486-FADA-8E831965F50E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE1A69E2-4718-38FD-8619-D6B5E0965294";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BBC2022-43C5-A91A-7FB3-9C84D6E57970";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C9BE263-413A-3936-E708-6AB05DFD2CAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72E4F67F-47EC-651F-C9FB-30BD2EC84A5B";
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
createNode polyCube -n "polyCube6";
	rename -uid "82CBA9C3-414A-498E-C825-CBBE040B2D31";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "372E6AEE-43E5-8B06-E536-588F44C8C64A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "96A3910B-4651-75D5-0D36-8CBAEDEEFDC5";
createNode polyCube -n "polyCube7";
	rename -uid "3EE9FC07-4AE4-7600-AFE3-C981026FB4D9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E6D57687-42BF-2CB7-79AC-EE970C47AB16";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.03591289 0 -0.022335751 ;
	setAttr ".tk[9]" -type "float3" -0.03591289 0 -0.022335751 ;
	setAttr ".tk[10]" -type "float3" -0.03591289 0 0.022335751 ;
	setAttr ".tk[11]" -type "float3" 0.03591289 0 0.022335751 ;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 11 ".tk";
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
	setAttr -s 7 ".uvtk";
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
	setAttr -s 21 ".uvtk";
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
	setAttr -s 7 ".uvtk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 45 ".uvtk";
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
	setAttr -s 44 ".uvtk";
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
	setAttr -s 26 ".uvtk";
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
	setAttr -s 24 ".uvtk";
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
	setAttr -s 12 ".uvtk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 33 ".uvtk";
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
	setAttr -s 26 ".uvtk";
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
	setAttr -s 33 ".uvtk";
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
	setAttr -s 8 ".uvtk";
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 12 ".uvtk";
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
	setAttr -s 23 ".uvtk";
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
	setAttr -s 19 ".uvtk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 42 ".dsm";
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
connectAttr "polyBevel6.out" "trophyStandShape.i";
connectAttr "polyBevel11.out" "TrophyShape.i";
connectAttr "polyExtrudeFace54.out" "pCylinderShape7.i";
connectAttr "polyExtrudeFace50.out" "pCylinderShape8.i";
connectAttr "polyMergeVert1.out" "Trophy1Shape.i";
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape7.i";
connectAttr "polyCube4.out" "pCubeShape8.i";
connectAttr "polyBevel1.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape14.i";
connectAttr "polyCube6.out" "pCubeShape15.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube7.out" "pCubeShape19.i";
connectAttr "polyCylinder2.out" "pCylinderShape4.i";
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
connectAttr "polySurfaceShape4.o" "polyExtrudeFace6.ip";
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
connectAttr "polySurfaceShape6.o" "polySewEdge1.ip";
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
connectAttr "polySurfaceShape7.o" "polyExtrudeFace60.ip";
connectAttr "FileboxBottomShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace61.ip";
connectAttr "FileboxBottomShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak40.ip";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace62.ip";
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
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
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
// End of CyberpunkLayout.ma
