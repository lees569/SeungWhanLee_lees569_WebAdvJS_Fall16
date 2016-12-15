//Maya ASCII 2017 scene
//Name: giwajip.ma
//Last modified: Fri, Nov 25, 2016 03:15:34 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9ABCC6DB-1E4A-6E6D-3BFC-65B72DEA65D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53315409103738065 2.1208612568152354 15.578870733774625 ;
	setAttr ".r" -type "double3" -9.3383527308139822 -3.8000000000000362 9.9611332468638341e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BABB514B-2D46-2177-9355-A3AC584851A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.050527511940285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E9BF60A-1D4F-FD6D-0EDA-DFB719A98183";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48BEAD70-BC45-E55F-34BC-76BCCC32779C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.078254953947365;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C5ACCAA9-8A45-BF0B-0F43-DAB7E0148358";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10145153287255701 2.4954017991992954 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "355DA304-DA4E-20F2-81C1-1AAFEC5D6CFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.236868038789758;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ED152400-9240-93C5-B66B-C1AA111C1C5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.42928353774607175 2.6869969584846736 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A8220D3-4342-7BC7-2CBA-D1AE3E97B9A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.174457251064219;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPyramid1";
	rename -uid "EA06C705-9A4E-5046-FFEB-958F64FCE45E";
	setAttr ".t" -type "double3" 0 5.9707869243301932 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.6444841418907077 1.6444841418907077 1.6444841418907077 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "04F248BA-994C-01DC-E23E-AC9D4E39F89D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[23:30]" -type "float3"  0.55258536 0 -4.4242899e-08 
		0 0 -0.55258536 0.49732679 0 -6.9524589e-08 0 0 -0.49732679 0 0 0.55258536 0 0 0.49732676 
		-0.55258536 0 -9.4806246e-08 -0.49732679 0 -9.4806246e-08;
createNode transform -n "pCube1";
	rename -uid "B6BAF963-1E4B-C323-A10B-B6A7DE01DB62";
	setAttr ".t" -type "double3" 0.013686131386860367 1.3959854014598547 -0.013686131386862477 ;
	setAttr ".s" -type "double3" 2.5166667046459188 1.4222222308720092 6.3001887417243312 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2B16C932-5D44-7C84-CA70-A4A869D74DED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.2708333283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "15505149-C94A-34C6-869A-44A1EC111805";
	setAttr ".t" -type "double3" 0.0029661324192031824 1.2054714931104922 4.9128984037061576 ;
	setAttr ".s" -type "double3" 1.6217414235463898 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "98A7E746-0E4D-4056-42CA-2484BBDDC409";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tree:bottom";
	rename -uid "77941908-0B4A-59AE-5B50-D5B8608F8068";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "tree:bottomShape" -p "tree:bottom";
	rename -uid "FD09C9A5-A646-EDB5-F693-16B1E01C9725";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "tree:group";
	rename -uid "1206A126-9C4B-176E-F172-9DB8AD1F0209";
	setAttr ".t" -type "double3" 7.6103238352655946 1.4425593544407747 9.7910781471573411 ;
	setAttr ".rp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
	setAttr ".sp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
createNode transform -n "tree:group1";
	rename -uid "9718A007-1F4A-7741-AAA7-53BADB6D13AE";
	setAttr ".t" -type "double3" -3.6733664251856784 3.5998990966819697 11.856984195206076 ;
	setAttr ".rp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
	setAttr ".sp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
createNode transform -n "tree:pasted__pSphere1" -p "tree:group1";
	rename -uid "CF97199E-DC4F-FC3D-A9EC-DAAAD0B392A9";
	setAttr ".t" -type "double3" -3.0340848865462484 -1.1865641598870691 -5.1379307584208185 ;
	setAttr ".s" -type "double3" 0.085271829519886252 0.085271829519886252 0.085271829519886252 ;
createNode mesh -n "tree:pasted__pSphereShape1" -p "tree:pasted__pSphere1";
	rename -uid "32300AC4-564D-C572-94F0-9BAA3083146C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lookAt -n "tree:leaf:camera1_group";
	rename -uid "04FEC0B5-DC42-E905-667E-739272B00064";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".wut" 0;
createNode transform -n "tree:leaf:Camera001" -p "tree:leaf:camera1_group";
	rename -uid "05BEEE3C-D84F-518F-BD3B-2A9D638B72CD";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 3.4012298583984375 206.79769897460938 -0.42794609069824219 ;
	setAttr -k on ".MaxHandle" 32;
createNode camera -n "tree:leaf:Camera00Shape1" -p "tree:leaf:Camera001";
	rename -uid "E3F63499-6F4C-2481-882E-249998659156";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173228740692139 1.4173228740692139 ;
	setAttr ".fl" 43.455843988301588;
	setAttr ".ncp" 10;
	setAttr ".fcp" 4000;
	setAttr ".fd" 200;
	setAttr -av ".coi";
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "tree:leaf:Camera001FBXASC046Target";
	rename -uid "46E90E13-C74C-8E93-8755-2D9C2D92A471";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 3.4012298583984375 35.480850219726562 -0.42794609069824219 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr -k on ".MaxHandle" 33;
createNode locator -n "tree:leaf:Camera001FBXASC046TargetShape" -p "tree:leaf:Camera001FBXASC046Target";
	rename -uid "EC4E6135-124B-6B82-5661-67A2388D9DF6";
	setAttr -k off ".v";
createNode transform -n "tree:leaf:Sky001";
	rename -uid "AD688946-C74F-066B-864E-EFA8BF4A324B";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 125 0 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr -k on ".MaxHandle" 34;
createNode pointLight -n "tree:leaf:Sky001Shape" -p "tree:leaf:Sky001";
	rename -uid "DC879ED4-8945-F1EC-E89C-61A853BAF2AF";
	addAttr -ci true -sn "EnableNearAttenuation" -ln "EnableNearAttenuation" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "NearAttenuationStart" -ln "NearAttenuationStart" -at "double";
	addAttr -ci true -sn "NearAttenuationEnd" -ln "NearAttenuationEnd" -at "double";
	addAttr -ci true -sn "EnableFarAttenuation" -ln "EnableFarAttenuation" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "FarAttenuationStart" -ln "FarAttenuationStart" -at "double";
	addAttr -ci true -sn "FarAttenuationEnd" -ln "FarAttenuationEnd" -at "double";
	addAttr -ci true -sn "DecayStart" -ln "DecayStart" -at "double";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.94999999 0.94999999 1 ;
	setAttr ".in" 0.10000000149011612;
	setAttr ".urs" no;
	setAttr ".dms" yes;
createNode transform -n "tree:leaf:Direct001";
	rename -uid "D0C2EB86-7C4E-A3D5-50E6-B3963808C946";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -5.0427051974111237e-06 287.4434814453125 115.36363220214844 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000232067598 1.000000023206759 ;
	setAttr -k on ".MaxHandle" 35;
createNode directionalLight -n "tree:leaf:Direct001Shape" -p "tree:leaf:Direct001";
	rename -uid "EA5C23A6-D248-48C4-7D10-B3909A006FEC";
	addAttr -ci true -sn "EnableNearAttenuation" -ln "EnableNearAttenuation" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "NearAttenuationStart" -ln "NearAttenuationStart" -at "double";
	addAttr -ci true -sn "NearAttenuationEnd" -ln "NearAttenuationEnd" -at "double";
	addAttr -ci true -sn "EnableFarAttenuation" -ln "EnableFarAttenuation" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "FarAttenuationStart" -ln "FarAttenuationStart" -at "double";
	addAttr -ci true -sn "FarAttenuationEnd" -ln "FarAttenuationEnd" -at "double";
	addAttr -ci true -sn "DecayStart" -ln "DecayStart" -at "double";
	setAttr -k off ".v";
	setAttr ".urs" no;
	setAttr ".dms" yes;
	setAttr ".NearAttenuationEnd" 40;
	setAttr ".FarAttenuationStart" 80;
	setAttr ".FarAttenuationEnd" 200;
	setAttr ".DecayStart" 40;
createNode aimConstraint -n "tree:leaf:Direct001_aimConstraint1" -p "tree:leaf:Direct001";
	rename -uid "7D3C86DB-8441-1378-7CD9-4C92B31721B3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "Direct001FBXASC046TargetW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr -k on ".w0";
createNode transform -n "tree:leaf:Direct001FBXASC046Target";
	rename -uid "20E8E692-E74B-FAA7-55F1-45A85E747FE6";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 1.07020514406031e-06 -45.056400299072266 -24.483440399169922 ;
	setAttr ".r" -type "double3" 2.504478074701529e-06 -89.999990665332376 0 ;
	setAttr ".s" -type "double3" 1.0000000000000133 1.0000000000000009 1.0000000000000142 ;
	setAttr -k on ".MaxHandle" 36;
createNode transform -n "tree:group2";
	rename -uid "A21FAD43-DB40-E67E-1E54-79A02066FDFF";
	setAttr ".t" -type "double3" 4.4679640381442765 2.0546032639436902 -21.899990856085402 ;
	setAttr ".rp" -type "double3" -3.6092941528074673 21.038478602795635 3.8645396691422378 ;
	setAttr ".sp" -type "double3" -3.6092941528074673 21.038478602795635 3.8645396691422378 ;
createNode transform -n "tree:pasted__group1" -p "tree:group2";
	rename -uid "24DB84F6-E249-8D88-190A-7E82E9391D70";
	setAttr ".t" -type "double3" -3.6733664251856784 3.5998990966819697 11.856984195206076 ;
	setAttr ".rp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
	setAttr ".sp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
createNode transform -n "group";
	rename -uid "BCEB0305-A34C-0162-0270-68A0FF4E3B90";
	setAttr ".t" -type "double3" 13.171159631893312 0.13287335547387658 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -6.5413596072243907 2.2804615813210267 3.8728747432098962 ;
	setAttr ".sp" -type "double3" -6.5413596072243907 2.2804615813210267 3.8728747432098962 ;
createNode transform -n "tree1:group1" -p "group";
	rename -uid "65404AA8-2F46-4264-7D6B-B2B00850B39E";
	setAttr ".t" -type "double3" -3.6733664251856784 3.5998990966819697 11.856984195206076 ;
	setAttr ".rp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
	setAttr ".sp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
createNode transform -n "tree1:pasted__pSphere1" -p "tree1:group1";
	rename -uid "30FC983F-E04F-65EC-979D-BD8CED9C3983";
	setAttr ".t" -type "double3" -2.801556514466967 -1.3194375153609443 -5.1379307584208114 ;
	setAttr ".s" -type "double3" 0.085271829519886252 0.085271829519886252 0.085271829519886252 ;
createNode mesh -n "tree1:pasted__pSphereShape1" -p "tree1:pasted__pSphere1";
	rename -uid "D0CE1CFA-114D-8D31-AC56-BABBF347C5E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "7CF015F7-8448-CBC2-5F0C-20B232D9816B";
	setAttr ".t" -type "double3" 0 0 -13.394516699477068 ;
	setAttr ".rp" -type "double3" -0.0056072995804354875 2.4133349367949011 6.7190534367852592 ;
	setAttr ".sp" -type "double3" -0.0056072995804354875 2.4133349367949011 6.7190534367852592 ;
createNode transform -n "tree2:group1" -p "group1";
	rename -uid "188229FE-774F-79A4-939B-34887BE7E7FD";
	setAttr ".t" -type "double3" -3.6733664251856784 3.5998990966819697 11.856984195206076 ;
	setAttr ".rp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
	setAttr ".sp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
createNode transform -n "tree2:pasted__pSphere1" -p "tree2:group1";
	rename -uid "54E74A6A-5741-FFDE-64C9-D9B849E3B525";
	setAttr ".t" -type "double3" -3.0340848865462484 -1.1865641598870691 -5.1379307584208185 ;
	setAttr ".s" -type "double3" 0.085271829519886252 0.085271829519886252 0.085271829519886252 ;
createNode mesh -n "tree2:pasted__pSphereShape1" -p "tree2:pasted__pSphere1";
	rename -uid "89CE16CF-0F47-E503-91F1-57B9781254B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "CEABF107-164E-6D4F-1201-BF93078EC943";
	setAttr ".t" -type "double3" 13.171159631893312 0.13287335547387658 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -6.5413596072243907 2.2804615813210267 3.8728747432098962 ;
	setAttr ".sp" -type "double3" -6.5413596072243907 2.2804615813210267 3.8728747432098962 ;
createNode transform -n "tree3:group1" -p "pasted__group";
	rename -uid "C22562E1-504E-4A14-C842-85A4594F8C68";
	setAttr ".t" -type "double3" -3.6733664251856784 3.5998990966819697 11.856984195206076 ;
	setAttr ".rp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
	setAttr ".sp" -type "double3" 0.064072311418614691 15.16873223112508 -9.103670705864749 ;
createNode transform -n "tree3:pasted__pSphere1" -p "tree3:group1";
	rename -uid "37931EC7-BE49-06A8-05EE-F4BC4DC217A7";
	setAttr ".t" -type "double3" -2.801556514466967 -1.3194375153609443 -5.1379307584208114 ;
	setAttr ".s" -type "double3" 0.085271829519886252 0.085271829519886252 0.085271829519886252 ;
createNode mesh -n "tree3:pasted__pSphereShape1" -p "tree3:pasted__pSphere1";
	rename -uid "A4D8D6C2-3E4E-99B3-71DA-15B8D070E537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7F94D67-0641-3EE9-A9D1-2FB1CC865716";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E237133-6346-52F8-9197-C987392F8BE8";
createNode displayLayer -n "defaultLayer";
	rename -uid "E948F999-9F4D-FFC9-296D-6089CC7767D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE0A1262-C443-202E-8D3E-CEB08704DC81";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45F78D74-EA4E-BE17-9817-F982D64156AC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E2F63B4-E740-C199-7596-C4BCB5FCD820";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C21CD69A-5149-B7AF-7B22-D58C266C6870";
createNode polyPyramid -n "polyPyramid1";
	rename -uid "7C4BD418-E14D-574A-0EA5-569B800E61F4";
	setAttr ".w" 6.2339307724490673;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5203B32B-964D-0E41-3A71-549442C4D9DD";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8AD6AA7A-9E41-7BE3-B52B-2A922EEE7CD4";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "09AD284F-BE47-9307-1792-DC8334F4EC67";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "00225EF9-5149-B765-4860-9EA9C7014698";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E26C1E0D-C947-8BD3-DCDD-89A3F524D05F";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.9395747697515784 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "EABEC181-7540-56CA-3876-738DE8EB0DB5";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.9395747697515784 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5B97F959-8741-DE56-B7B3-33AB003D1B3B";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 3.968978102189781;
	setAttr ".h" 1.5602189781021896;
	setAttr ".d" 1.9434306569343069;
	setAttr ".sw" 10;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "BA850F3C-5E46-1A44-485D-119D6836D79E";
	setAttr -s 2 ".e[0:1]"  0.524979 0.528548;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "06639D46-584B-6FBF-960B-4BA1C1D3F53D";
	setAttr -s 2 ".e[0:1]"  0.52388501 0.52365702;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5D839BD3-C440-4E64-DA12-FEBB5A319ADB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 5.0089178354450086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3006773 4.4839811 0.00035506612 ;
	setAttr ".rs" 1224742892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3008551707696805 3.959044841022096 -1.4840342844973329 ;
	setAttr ".cbx" -type "double3" -1.5584827305880675 5.0089178354450086 1.4847444167478936 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7A58C487-4342-1F15-DBDB-77A720825384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 5.0089178354450086 0 1;
	setAttr ".wt" 0.999733567237854;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A582B917-0F42-FABB-DB3C-07B113C41305";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" -0.027535595 0 -0.63331747 ;
	setAttr ".tk[7]" -type "float3" -0.69042057 0 -0.08463864 ;
	setAttr ".tk[8]" -type "float3" -0.021308912 2.2351742e-08 0.63954407 ;
	setAttr ".tk[9]" -type "float3" 0.63954395 0 -0.021308525 ;
	setAttr ".tk[10]" -type "float3" -0.021308912 -1.4901161e-08 0.63954395 ;
	setAttr ".tk[11]" -type "float3" 0.63954419 4.4703484e-08 -0.021308525 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 5.9604645e-08 -7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "444A0D8E-514A-D791-F9B6-C999DECCEA91";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 4.424845453468838 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7805541 0 ;
	setAttr ".rs" 1144315088;
	setAttr ".lt" -type "double3" 0 -3.4302226096190246e-24 0.1754704272258456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6848421513556722 2.7805540525594141 -3.6848424885304603 ;
	setAttr ".cbx" -type "double3" 3.6848420134830575 2.7805540525594141 3.6848421513556722 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9830D100-AA48-101B-93EF-4FA858E4A7B9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.55973595 -0.80309922 ;
	setAttr ".tk[1]" -type "float3" -0.80309933 0.55973595 -5.8344847e-17 ;
	setAttr ".tk[2]" -type "float3" 0 0.55973595 0.80309933 ;
	setAttr ".tk[3]" -type "float3" 0.80309933 0.55973595 4.3437257e-08 ;
	setAttr ".tk[4]" -type "float3" 0 -0.31637254 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.31637254 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.31637254 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBF4CF6C-894D-AAC1-0943-989739D9A6BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 546\n                -height 270\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 270\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 545\n                -height 270\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 545\n            -height 270\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 546\n                -height 270\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 270\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1098\n                -height 585\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1098\n            -height 585\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1098\\n    -height 585\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1098\\n    -height 585\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F204263B-9D44-D623-AF51-76A057270C9E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5619DE63-9248-9FA7-BB64-B9870A3D2A3E";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[37]";
	setAttr ".ix" -type "matrix" 2.5166667046459188 0 0 0 0 1.4222222308720092 0 0 0 0 6.3001887417243312 0
		 0.013686131386860367 1.3959854014598547 -0.013686131386862477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013686132 1.0458565 4.9011507 ;
	setAttr ".rs" 422236892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7862339603666579 0.6957274388947623 4.9011507380887567 ;
	setAttr ".cbx" -type "double3" 3.8136062231403787 1.3959854014598549 4.9011507380887567 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "599B0F26-B749-9C33-D445-5F8E96F94CCC";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[2]" -type "float3" -0.31920856 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.31500128 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.62585813 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.62585813 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.31500128 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.31920856 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.31920856 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.31500128 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.62585813 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.62585813 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.31500128 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.31920856 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.31920856 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.31500128 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.62585813 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.62585813 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.31500128 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.31920856 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.16846378 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.16846378 0 ;
	setAttr ".tk[35]" -type "float3" -0.31920856 -0.16846378 0 ;
	setAttr ".tk[36]" -type "float3" -0.31500128 -0.16846378 0 ;
	setAttr ".tk[37]" -type "float3" -0.62585813 -0.16846378 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.16846378 0 ;
	setAttr ".tk[39]" -type "float3" 0.62585813 -0.16846378 0 ;
	setAttr ".tk[40]" -type "float3" 0.31500128 -0.16846378 0 ;
	setAttr ".tk[41]" -type "float3" 0.31920856 -0.16846378 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.16846378 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.16846378 0 ;
	setAttr ".tk[46]" -type "float3" -0.31920856 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.31500128 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.62585813 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.62585813 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.31500128 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.31920856 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.1684638 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.1684638 0 ;
	setAttr ".tk[57]" -type "float3" -0.31920856 0.1684638 0 ;
	setAttr ".tk[58]" -type "float3" -0.31500128 0.1684638 0 ;
	setAttr ".tk[59]" -type "float3" -0.62585813 0.1684638 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.1684638 0 ;
	setAttr ".tk[61]" -type "float3" 0.62585813 0.1684638 0 ;
	setAttr ".tk[62]" -type "float3" 0.31500128 0.1684638 0 ;
	setAttr ".tk[63]" -type "float3" 0.31920856 0.1684638 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.1684638 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.1684638 0 ;
	setAttr ".tk[68]" -type "float3" -0.31920856 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.31500128 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.62585813 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.62585813 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.31500128 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.31920856 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.31920856 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.31500128 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.62585813 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.62585813 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.31500128 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.31920856 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.31920856 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.31500128 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.62585813 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.62585813 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.31500128 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.31920856 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.31920856 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.31500128 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.62585813 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.62585813 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.31500128 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.31920856 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.1684638 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.1684638 0 ;
	setAttr ".tk[112]" -type "float3" -0.31920856 0.1684638 0 ;
	setAttr ".tk[113]" -type "float3" -0.31500128 0.1684638 0 ;
	setAttr ".tk[114]" -type "float3" -0.62585813 0.1684638 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.1684638 0 ;
	setAttr ".tk[116]" -type "float3" 0.62585813 0.1684638 0 ;
	setAttr ".tk[117]" -type "float3" 0.31500128 0.1684638 0 ;
	setAttr ".tk[118]" -type "float3" 0.31920856 0.1684638 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.1684638 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.1684638 0 ;
	setAttr ".tk[123]" -type "float3" -0.31920856 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.31500128 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.62585813 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.62585813 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.31500128 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.31920856 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.16846378 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.16846378 0 ;
	setAttr ".tk[134]" -type "float3" -0.31920856 -0.16846378 0 ;
	setAttr ".tk[135]" -type "float3" -0.31500128 -0.16846378 0 ;
	setAttr ".tk[136]" -type "float3" -0.62585813 -0.16846378 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.16846378 0 ;
	setAttr ".tk[138]" -type "float3" 0.62585813 -0.16846378 0 ;
	setAttr ".tk[139]" -type "float3" 0.31500128 -0.16846378 0 ;
	setAttr ".tk[140]" -type "float3" 0.31920856 -0.16846378 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.16846378 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.16846378 0 ;
	setAttr ".tk[145]" -type "float3" -0.31920856 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.31500128 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.62585813 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.62585813 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.31500128 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.31920856 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "81423686-E241-0B8A-5FF1-ADB6F13CD829";
	setAttr ".ics" -type "componentList" 4 "f[32]" "f[37]" "f[42]" "f[47]";
	setAttr ".ix" -type "matrix" 2.5166667046459188 0 0 0 0 1.4222222308720092 0 0 0 0 6.3001887417243312 0
		 0.013686131386860367 1.3959854014598547 -0.013686131386862477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013686132 1.3959854 4.9011512 ;
	setAttr ".rs" 711617645;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 -0.21775306191223187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7862339603666579 0.69572739650923676 4.9011511136092683 ;
	setAttr ".cbx" -type "double3" 3.8136062231403787 2.096243448795998 4.9011511136092683 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "16EB0902-5B4E-BE7D-CB9E-E3BDF7024F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[5]" "e[15]" "e[25]" "e[35]" "e[45]" "e[55]" "e[65]" "e[75]" "e[85]" "e[95]" "e[105]" "e[115]" "e[125]" "e[135]";
	setAttr ".ix" -type "matrix" 2.5166667046459188 0 0 0 0 1.4222222308720092 0 0 0 0 6.3001887417243312 0
		 0.013686131386860367 1.3959854014598547 -0.013686131386862477 1;
	setAttr ".wt" 0.48705902695655823;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3E88254F-F443-CE2E-21F2-E9BD24AB346F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4]" "e[14]" "e[24]" "e[34]" "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]" "e[104]" "e[114]" "e[124]" "e[134]";
	setAttr ".ix" -type "matrix" 2.5166667046459188 0 0 0 0 1.4222222308720092 0 0 0 0 6.3001887417243312 0
		 0.013686131386860367 1.3959854014598547 -0.013686131386862477 1;
	setAttr ".wt" 0.51294100284576416;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F2046174-704A-2A0F-4EE7-2CA0E2B21AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[5]" "e[15]" "e[25]" "e[35]" "e[45]" "e[55]" "e[65]" "e[75]" "e[85]" "e[95]" "e[105]" "e[115]" "e[125]" "e[135]";
	setAttr ".ix" -type "matrix" 2.5166667046459188 0 0 0 0 1.4222222308720092 0 0 0 0 6.3001887417243312 0
		 0.013686131386860367 1.3959854014598547 -0.013686131386862477 1;
	setAttr ".wt" 0.90759140253067017;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BEC617FF-DB4C-0771-1E1A-A998BA6F7529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]";
	setAttr ".ix" -type "matrix" 2.5166667046459188 0 0 0 0 1.4222222308720092 0 0 0 0 6.3001887417243312 0
		 0.013686131386860367 1.3959854014598547 -0.013686131386862477 1;
	setAttr ".wt" 0.092408597469329834;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "520F0034-7F42-FCC9-3359-05921148300E";
	setAttr ".ics" -type "componentList" 6 "f[15]" "f[25]" "f[35]" "f[45]" "f[218:219]" "f[230:231]";
	setAttr ".ix" -type "matrix" 2.5166667046459188 0 0 0 0 1.4222222308720092 0 0 0 0 6.3001887417243312 0
		 0.013686131386860367 1.3959854014598547 -0.013686131386862477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013686056 1.0551168 4.9011512 ;
	setAttr ".rs" 1367773751;
	setAttr ".lt" -type "double3" 0 0 -0.16105964528127981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1241237335759242 0.013990170751121189 4.9011511136092683 ;
	setAttr ".cbx" -type "double3" 1.1514958463446199 2.096243448795998 4.9011511136092683 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8D125A7E-A74F-614C-C72E-598C917DD07A";
	setAttr ".dc" -type "componentList" 2 "f[42]" "f[47]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C256046E-B545-AC2A-1B50-7BBF641D8D70";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "168BDFF5-9B46-BCD2-A574-A3A0F32B4209";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyCube -n "polyCube2";
	rename -uid "B9D13E86-DA42-67BB-AB3B-50BB029F3F1B";
	setAttr ".w" 0.5837231799950271;
	setAttr ".h" 0.069962382995191502;
	setAttr ".d" 0.13987274728579724;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "23CDBBC9-9543-C493-C9D7-979F8B57EEF5";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[225]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "94C46C48-A940-AE18-E648-988818DF9DB2";
	setAttr ".dc" -type "componentList" 2 "f[226]" "f[236]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F9B0C090-F142-CC23-DFDF-7FBF18B70559";
	setAttr ".dc" -type "componentList" 3 "f[226:229]" "f[231:232]" "f[234:235]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "863A590C-9B41-1833-3135-F9A66E20C824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[5]" "e[51]" "e[61]" "e[71]" "e[81]" "e[91]" "e[101]" "e[111]" "e[121]" "e[131]" "e[451]" "e[453]" "e[456]" "e[459]" "e[464]";
	setAttr ".ix" -type "matrix" 2.5166667046459188 0 0 0 0 1.4222222308720092 0 0 0 0 6.3001887417243312 0
		 0.013686131386860367 1.3959854014598547 -0.013686131386862477 1;
	setAttr ".wt" 0.11753854155540466;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E40C86A2-A740-B0A6-D2BF-BC926337C0FA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[154]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[155]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[156]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[157]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[158]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[160]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[161]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.01585025 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.01585025 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EDB6544A-7B49-E050-211B-B1AC4B5F14ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[466:467]" "e[471]" "e[473:474]";
	setAttr ".ix" -type "matrix" 2.5166667046459188 0 0 0 0 1.4222222308720092 0 0 0 0 6.3001887417243312 0
		 0.013686131386860367 1.3959854014598547 -0.013686131386862477 1;
	setAttr ".wt" 0.88246142864227295;
	setAttr ".dr" no;
	setAttr ".re" 473;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EF275EAA-6F43-AFDA-25D4-BC923AC91292";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[245]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.048649553 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.048649553 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.048649553 0 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1AEE330A-B14C-9CA1-EAB1-C98663A63D39";
	setAttr ".dc" -type "componentList" 2 "f[41]" "f[245]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E40849AB-B648-6BC6-44D1-BFA6CD40ECB8";
	setAttr ".dc" -type "componentList" 2 "f[33]" "f[243]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "00F39486-B246-1C49-D689-33BBEB0060C2";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[241]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9963E7FE-DA44-35D5-DA41-E9BFCD3AA959";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[239]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "57439F2C-0343-6E17-A9DF-A08A0EDE59A8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.1628258882846598 0 -1.16282588828466 0 0 1.6444841418907077 0 0
		 1.16282588828466 0 1.1628258882846598 0 0 10.361173468294627 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1089572e-06 7.6755118 -1.1089572e-06 ;
	setAttr ".rs" 1974473379;
	setAttr ".ls" -type "double3" 0.90000000356652154 0.90000000356652154 0.90000000356652154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0596671170481535 7.6755120597565272 -6.0596668398088589 ;
	setAttr ".cbx" -type "double3" 6.0596637901766011 7.6755120597565272 6.0596639287962493 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "661E7476-B74A-466A-4A20-3AB83402A529";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[0:18]" -type "float3"  0 0.1866287 -1.9073486e-06
		 -1.3113022e-06 0.1866287 -1.3113022e-06 0 0.1866287 0 1.3113022e-06 0.1866287 -1.3113022e-06
		 0 0.1866287 0 0 0.1866287 0 -1.1920929e-07 0.1866287 1.1920929e-07 0 0.1866287 0
		 -5.9604645e-08 0.1866287 -5.9604645e-08 5.9604645e-08 0.1866287 -1.013279e-06 -5.9604645e-08
		 0.1866287 -5.9604645e-08 5.9604645e-08 0.1866287 -1.013279e-06 0 0.1866287 0 0 0.1866287
		 0 -1.7881393e-07 0.1866287 1.7881393e-07 1.3113022e-06 0.1866287 -1.3113022e-06 0
		 0.1866287 -1.9073486e-06 0 0.1866287 0 -1.3113022e-06 0.1866287 -1.3113022e-06;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D5273B67-1140-3297-BD03-4A85048389A5";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 1.1628258882846598 0 -1.16282588828466 0 0 1.6444841418907077 0 0
		 1.16282588828466 0 1.1628258882846598 0 0 10.361173468294627 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1089572e-06 7.6755123 -1.1089572e-06 ;
	setAttr ".rs" 472903865;
	setAttr ".lt" -type "double3" 5.4593920428499827e-23 -4.9364337026918306e-16 0.60411983512676704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0596678101463937 7.6755122557943132 -6.0596672556678026 ;
	setAttr ".cbx" -type "double3" 6.0596644832748412 7.6755122557943132 6.0596642060355448 ;
createNode renderLayerManager -n "tree:renderLayerManager";
	rename -uid "E3117EF7-044C-BBA8-AF36-F983CB6EC726";
createNode renderLayer -n "tree:defaultRenderLayer";
	rename -uid "FC6D6340-6E44-54B2-CDAD-A79800F27555";
	setAttr ".g" yes;
createNode phong -n "tree:leaf:MaterialFBXASC032FBXASC035160";
	rename -uid "68A24A2D-8A45-7458-666C-668FF488E014";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.64705884 0.52549022 0.48627454 ;
	setAttr ".sc" -type "float3" 0.64957654 0.64957654 0.64957654 ;
	setAttr ".rfl" 0.11999999731779099;
	setAttr ".cp" 35.504283905029297;
createNode shadingEngine -n "tree:leaf:geometrical_mcFBXASC04502_02SG";
	rename -uid "F13D9618-FD4A-BB89-9BFC-5E919C0407AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tree:leaf:materialInfo1";
	rename -uid "FE2FFD00-5A4D-084F-9BCE-B482BA1AF08C";
createNode file -n "tree:leaf:MapFBXASC032FBXASC0350";
	rename -uid "CF6865FA-F448-A3B8-60C4-3FBFF840CF69";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "tree:leaf:place2dTexture1";
	rename -uid "F88A3FD6-D64C-9F52-6387-A3836B15F6A0";
createNode phong -n "tree:leaf:MaterialFBXASC032FBXASC035163";
	rename -uid "C5270D93-BF49-F371-EFF8-619902E8FB5E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.3137255 0.3137255 0.3764706 ;
	setAttr ".sc" -type "float3" 0.28204775 0.28204775 0.28204775 ;
	setAttr ".cp" 5.3504271507263184;
createNode shadingEngine -n "tree:leaf:geometrical_mcFBXASC04502_13SG";
	rename -uid "69FE60C6-4C4D-E622-0665-C3B6812466E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tree:leaf:materialInfo2";
	rename -uid "6B30DE7B-3A4F-D228-71A6-B186737979CA";
createNode blindDataTemplate -n "tree:leaf:blindDataTemplate1";
	rename -uid "492FD8C0-8642-2F5D-D47A-E18112E65703";
	addAttr -ci true -sn "MaxVisibility" -ln "MaxVisibility" -min 0 -max 1 -at "bool";
	setAttr ".tid" 16180;
createNode renderLayerManager -n "tree:leaf:renderLayerManager";
	rename -uid "025BD17B-B041-2C42-A58A-3281E96B7B2D";
createNode renderLayer -n "tree:leaf:defaultRenderLayer";
	rename -uid "575C4CC4-0145-392D-C16E-F0ACD756839D";
	setAttr ".g" yes;
createNode polySphere -n "tree:pasted__polySphere2";
	rename -uid "7AAC0A5B-3146-F333-EF6F-75A3DCE7BDC7";
	setAttr ".r" 3.0311262537041372;
	setAttr ".sa" 8;
	setAttr ".sh" 5;
createNode polySphere -n "tree1:pasted__polySphere2";
	rename -uid "D370B080-CF47-98E8-273C-00B5364BC93F";
	setAttr ".r" 3.0311262537041372;
	setAttr ".sa" 8;
	setAttr ".sh" 5;
createNode polySphere -n "tree3:pasted__polySphere2";
	rename -uid "5FAB8B67-0E43-13D8-0C01-34BD79CEF98C";
	setAttr ".r" 3.0311262537041372;
	setAttr ".sa" 8;
	setAttr ".sh" 5;
createNode polySphere -n "tree2:pasted__polySphere2";
	rename -uid "F4BE0C36-9F42-4B59-D038-E2A30B114CA7";
	setAttr ".r" 3.0311262537041372;
	setAttr ".sa" 8;
	setAttr ".sh" 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off ".ehql";
	setAttr -k off ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off ".tcov";
	setAttr -k off ".lith";
	setAttr -k off ".sobc";
	setAttr -k off ".cuth";
	setAttr -k off ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "polyExtrudeFace7.out" "pPyramidShape1.i";
connectAttr "deleteComponent14.og" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "tree:pasted__polySphere2.out" "tree:pasted__pSphereShape1.i";
connectAttr "tree:leaf:Camera001FBXASC046Target.tx" "tree:leaf:camera1_group.tg[0].ttx"
		;
connectAttr "tree:leaf:Camera001FBXASC046Target.ty" "tree:leaf:camera1_group.tg[0].tty"
		;
connectAttr "tree:leaf:Camera001FBXASC046Target.tz" "tree:leaf:camera1_group.tg[0].ttz"
		;
connectAttr "tree:leaf:Camera001FBXASC046Target.rp" "tree:leaf:camera1_group.tg[0].trp"
		;
connectAttr "tree:leaf:Camera001FBXASC046Target.rpt" "tree:leaf:camera1_group.tg[0].trt"
		;
connectAttr "tree:leaf:Camera001FBXASC046Target.pm" "tree:leaf:camera1_group.tg[0].tpm"
		;
connectAttr "tree:leaf:Camera001.pim" "tree:leaf:camera1_group.cpim";
connectAttr "tree:leaf:Camera001.t" "tree:leaf:camera1_group.ct";
connectAttr "tree:leaf:Camera001.rp" "tree:leaf:camera1_group.crp";
connectAttr "tree:leaf:Camera001.rpt" "tree:leaf:camera1_group.crt";
connectAttr "tree:leaf:camera1_group.crx" "tree:leaf:Camera001.rx";
connectAttr "tree:leaf:camera1_group.cry" "tree:leaf:Camera001.ry";
connectAttr "tree:leaf:camera1_group.crz" "tree:leaf:Camera001.rz";
connectAttr "tree:leaf:camera1_group.db" "tree:leaf:Camera00Shape1.coi";
connectAttr "tree:leaf:Direct001_aimConstraint1.crx" "tree:leaf:Direct001.rx";
connectAttr "tree:leaf:Direct001_aimConstraint1.cry" "tree:leaf:Direct001.ry";
connectAttr "tree:leaf:Direct001_aimConstraint1.crz" "tree:leaf:Direct001.rz";
connectAttr "tree:leaf:Direct001.pim" "tree:leaf:Direct001_aimConstraint1.cpim";
connectAttr "tree:leaf:Direct001.t" "tree:leaf:Direct001_aimConstraint1.ct";
connectAttr "tree:leaf:Direct001.rp" "tree:leaf:Direct001_aimConstraint1.crp";
connectAttr "tree:leaf:Direct001.rpt" "tree:leaf:Direct001_aimConstraint1.crt";
connectAttr "tree:leaf:Direct001.ro" "tree:leaf:Direct001_aimConstraint1.cro";
connectAttr "tree:leaf:Direct001FBXASC046Target.t" "tree:leaf:Direct001_aimConstraint1.tg[0].tt"
		;
connectAttr "tree:leaf:Direct001FBXASC046Target.rp" "tree:leaf:Direct001_aimConstraint1.tg[0].trp"
		;
connectAttr "tree:leaf:Direct001FBXASC046Target.rpt" "tree:leaf:Direct001_aimConstraint1.tg[0].trt"
		;
connectAttr "tree:leaf:Direct001FBXASC046Target.pm" "tree:leaf:Direct001_aimConstraint1.tg[0].tpm"
		;
connectAttr "tree:leaf:Direct001_aimConstraint1.w0" "tree:leaf:Direct001_aimConstraint1.tg[0].tw"
		;
connectAttr "tree1:pasted__polySphere2.out" "tree1:pasted__pSphereShape1.i";
connectAttr "tree2:pasted__polySphere2.out" "tree2:pasted__pSphereShape1.i";
connectAttr "tree3:pasted__polySphere2.out" "tree3:pasted__pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tree:leaf:geometrical_mcFBXASC04502_02SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tree:leaf:geometrical_mcFBXASC04502_13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tree:leaf:geometrical_mcFBXASC04502_02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tree:leaf:geometrical_mcFBXASC04502_13SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPyramid1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert1.ip";
connectAttr "pPyramidShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPyramidShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "deleteComponent10.og" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace7.mp";
connectAttr "tree:renderLayerManager.rlmi[0]" "tree:defaultRenderLayer.rlid";
connectAttr "tree:leaf:MapFBXASC032FBXASC0350.oc" "tree:leaf:MaterialFBXASC032FBXASC035160.rc"
		;
connectAttr "tree:leaf:MaterialFBXASC032FBXASC035160.oc" "tree:leaf:geometrical_mcFBXASC04502_02SG.ss"
		;
connectAttr "tree:leaf:geometrical_mcFBXASC04502_02SG.msg" "tree:leaf:materialInfo1.sg"
		;
connectAttr "tree:leaf:MaterialFBXASC032FBXASC035160.msg" "tree:leaf:materialInfo1.m"
		;
connectAttr "tree:leaf:place2dTexture1.o" "tree:leaf:MapFBXASC032FBXASC0350.uv";
connectAttr "tree:leaf:place2dTexture1.ofu" "tree:leaf:MapFBXASC032FBXASC0350.ofu"
		;
connectAttr "tree:leaf:place2dTexture1.ofv" "tree:leaf:MapFBXASC032FBXASC0350.ofv"
		;
connectAttr "tree:leaf:place2dTexture1.rf" "tree:leaf:MapFBXASC032FBXASC0350.rf"
		;
connectAttr "tree:leaf:place2dTexture1.reu" "tree:leaf:MapFBXASC032FBXASC0350.reu"
		;
connectAttr "tree:leaf:place2dTexture1.rev" "tree:leaf:MapFBXASC032FBXASC0350.rev"
		;
connectAttr "tree:leaf:place2dTexture1.vt1" "tree:leaf:MapFBXASC032FBXASC0350.vt1"
		;
connectAttr "tree:leaf:place2dTexture1.vt2" "tree:leaf:MapFBXASC032FBXASC0350.vt2"
		;
connectAttr "tree:leaf:place2dTexture1.vt3" "tree:leaf:MapFBXASC032FBXASC0350.vt3"
		;
connectAttr "tree:leaf:place2dTexture1.vc1" "tree:leaf:MapFBXASC032FBXASC0350.vc1"
		;
connectAttr "tree:leaf:place2dTexture1.ofs" "tree:leaf:MapFBXASC032FBXASC0350.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "tree:leaf:MapFBXASC032FBXASC0350.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "tree:leaf:MapFBXASC032FBXASC0350.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "tree:leaf:MapFBXASC032FBXASC0350.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "tree:leaf:MapFBXASC032FBXASC0350.ws";
connectAttr "tree:leaf:MapFBXASC032FBXASC0350.oc" "tree:leaf:MaterialFBXASC032FBXASC035163.rc"
		;
connectAttr "tree:leaf:MaterialFBXASC032FBXASC035163.oc" "tree:leaf:geometrical_mcFBXASC04502_13SG.ss"
		;
connectAttr "tree:leaf:geometrical_mcFBXASC04502_13SG.msg" "tree:leaf:materialInfo2.sg"
		;
connectAttr "tree:leaf:MaterialFBXASC032FBXASC035163.msg" "tree:leaf:materialInfo2.m"
		;
connectAttr "tree:leaf:renderLayerManager.rlmi[0]" "tree:leaf:defaultRenderLayer.rlid"
		;
connectAttr "tree:leaf:geometrical_mcFBXASC04502_02SG.pa" ":renderPartition.st" 
		-na;
connectAttr "tree:leaf:geometrical_mcFBXASC04502_13SG.pa" ":renderPartition.st" 
		-na;
connectAttr "tree:leaf:MaterialFBXASC032FBXASC035160.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tree:leaf:MaterialFBXASC032FBXASC035163.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tree:leaf:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tree:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tree:leaf:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tree:leaf:Sky001Shape.ltd" ":lightList1.l" -na;
connectAttr "tree:leaf:Direct001Shape.ltd" ":lightList1.l" -na;
connectAttr "tree:leaf:MapFBXASC032FBXASC0350.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tree:pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tree1:pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tree2:pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tree3:pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tree:leaf:Sky001.iog" ":defaultLightSet.dsm" -na;
connectAttr "tree:leaf:Direct001.iog" ":defaultLightSet.dsm" -na;
// End of giwajip.ma
