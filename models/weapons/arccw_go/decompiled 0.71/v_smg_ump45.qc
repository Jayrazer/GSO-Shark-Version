// Created by Crowbar 0.71

$modelname "weapons\arccw_go\v_smg_ump45.mdl"

$bodygroup "0"
{
	studio "ump_model.smd"
}
$bodygroup "1"
{
	studio "ump_barrel_factory.smd"
	studio "ump_barrel_med.smd"
	studio "ump_barrel_long.smd"
}
$bodygroup "2"
{
	studio "ump_mag_25.smd"
	studio "ump_mag_12.smd"
	studio "ump_mag_30_9.smd"
}
$bodygroup "3"
{
	studio "ump_stock_out.smd"
	blank
	studio "ump_stock_in.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.539 -19.82 -7.489

$cdmaterials "models\weapons\v_arccw_go\smg_mp5sd\"
$cdmaterials "models\weapons\v_arccw_go\smg_ump45\"

$attachment "1" "v_weapon.ump45_flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.ump45_shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.636 -16.783 -21.479 40.001 20.603 0.802

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -9.677055 -1.062781 -14.080424 -33.845479 -59.652413 -129.283282 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 0.000001 0 3.670145 38.38749 116.420779 0 0 0 0 0 0
$definebone "v_weapon.ump45_Parent" "v_weapon.Bip01_R_Hand" -4.28742 4.952875 8.686853 -4.86086 85.945486 94.422311 0 0 0 0 0 0
$definebone "v_weapon.ump45_Release" "v_weapon.ump45_Parent" 0 1.691505 5.660809 0.000002 -0.000003 0.000002 0 0 0 0 0 0
$definebone "v_weapon.ump45_Trigger" "v_weapon.ump45_Parent" 0 2.358963 2.344261 0.000002 -0.000003 0.000002 0 0 0 0 0 0
$definebone "v_weapon.ump45_flash" "v_weapon.ump45_Parent" 0.074087 3.961164 15.769194 -89.999982 -90.516044 0 0 0 0 0 0 0
$definebone "v_weapon.ump45_shelleject" "v_weapon.ump45_Parent" -0.721613 4.229984 5.876667 -0.000002 179.999623 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.ump45_Parent" 0.676378 2.553975 11.461193 0.000002 -0.000003 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.ump45_Parent" 0.789591 5.436286 1.286039 0.000002 -0.000003 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 2.599247 -12.194345 -13.179057 -22.869381 -119.778541 -82.707833 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.29558 0 0 -12.782516 -1.131822 -88.571591 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149523 0.416497 -1.414116 14.338275 45.220353 80.439322 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263877 0.000001 -0.000003 0 26.497874 0.000004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 0.000001 0.000006 0.082162 30.476499 -0.190393 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.77376 0.133214 -0.970575 -3.427378 57.007634 -4.118133 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0 0.000001 0.776414 79.131143 -0.182716 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.01916 -0.000002 0 0.549293 45.891918 -0.578459 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799517 0.014951 -0.039957 1.275003 80.742132 -3.226839 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774881 0.000004 0.000001 1.626914 71.360116 -0.739687 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.00885 0 0.000001 1.141966 45.520871 -1.374808 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632763 0.059048 0.757494 2.547944 86.315867 -4.760819 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0.000006 -0.000002 2.254992 56.597861 -2.528003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905661 0 0 2.050905 51.598401 -2.715933 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323328 0.233745 1.479076 3.097526 87.848069 -6.421596 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0 0 0.578348 26.947922 -2.46378 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682896 -0.000002 -0.000003 1.546819 51.404454 -2.003289 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 2.599247 -12.194345 -13.179057 -22.869381 -119.778541 -82.011229 0 0 0 0 0 0
$definebone "v_weapon.ump45_Clip" "v_weapon.ump45_Parent" 0 -1.649638 7.590233 0.000002 -0.000003 -11.729877 0 0 0 0 0 0
$definebone "v_weapon.ump45_Bolt" "v_weapon.ump45_Parent" -0.000001 5.267698 12.258182 0.000002 -0.000003 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149519 0.416496 1.414115 -12.217062 48.519383 -69.456692 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263875 -0.000001 0 21.570772 2.289883 -49.884731 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188945 0.000002 0 -0.049673 53.780394 0.049439 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773753 0.133215 0.970571 -1.7277 -29.64077 -1.235413 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433459 0 0 -0.727541 74.261109 0.204941 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019163 0.000003 0 -0.473718 38.807769 0.58894 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799512 0.014953 0.039958 2.459824 67.438849 12.091581 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0.000003 -0.000001 -2.87332 74.858149 1.64181 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008845 0 0 -2.305125 58.742721 2.374628 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632762 0.059049 -0.757494 5.183264 64.471283 14.0256 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500138 0 -0.000002 -4.188599 72.19566 4.802533 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0 -2.099652 50.367806 6.014631 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323328 0.233745 -1.479075 -2.81047 79.282746 25.889263 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000001 0 1.732116 36.212884 5.072568 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 0.000001 -0.000001 -0.593922 61.361661 5.326452 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -9.677055 -1.062781 -14.080424 -33.845479 -59.652413 -113.445242 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "" 0.000011 20.603065 -1.576342 -16.006953 89.999982 89.999873 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.999641 0.234795 1.2233 -69.622912 163.993006 0.000057 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773738 0 0 22.64347 0.384684 0.597538 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger02" -0.176399 -0.5569 -0.1665 0.000123 0.000014 10.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger01" -0.178601 -0.564301 -0.099503 0.000121 0.000008 9.999998 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "v_weapon.Bip01_L_Finger0" -0.180601 -0.5734 -0.019201 0.000125 0.000002 9.999887 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger12" 0.046602 -0.006197 -0.2287 -0.000001 0.000009 -179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger11" 0.046803 -0.005003 -0.2287 -0.000002 0.000009 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "v_weapon.Bip01_L_Finger1" 0.0469 -0.003902 -0.2288 -0.000001 0.000003 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger22" 0.005802 -0.000299 -0.233399 0.000001 -0.000002 -179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger21" 0.0058 -0.000099 -0.2335 -0.000001 0.000004 -179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "v_weapon.Bip01_L_Finger2" 0.0058 0.000002 -0.2335 0 0.000006 -179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger32" -0.024099 0.0028 -0.2322 0.000001 0 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger31" -0.024103 0.002102 -0.232301 0 0.000003 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "v_weapon.Bip01_L_Finger3" -0.0242 0.001499 -0.2323 0.000002 0.000003 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger42" 0 0 -0.000001 0.000004 0.000004 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger41" 0 0 0 0.000004 0.000012 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "v_weapon.Bip01_L_Finger4" -0.061201 0.005199 -0.225302 0.000004 0.000009 -179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "v_weapon.Bip01_L_Hand" 0.208301 -0.4939 -0.207001 1.092286 -0.3134 -173.603123 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "v_weapon.Bip01_L_ForeTwist" -1.7379 0.093302 -0.444602 -0.417801 -1.926974 0.342285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -11.576895 -0.000002 0.0085 -0.041997 -0.000289 0.391388 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.999641 0.234802 -1.2233 69.622796 163.992323 -0.000745 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773738 0 0.000004 -22.6434 0.384682 -0.597541 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger02" -0.176325 -0.556922 0.166459 0.000006 -0.000009 -10.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger01" -0.178611 -0.564291 0.099524 0.000002 0.000006 -10.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "v_weapon.Bip01_R_Finger0" -0.180558 -0.573447 0.019197 0.000007 0.000005 -9.999995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger12" 0.046591 -0.006235 0.228736 0.000006 0.000004 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger11" 0.046736 -0.005052 0.228736 0.000004 -0.000009 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "v_weapon.Bip01_R_Finger1" 0.046852 -0.003876 0.228735 0 -0.000007 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger22" 0.005772 -0.000263 0.233444 -0.000002 -0.000005 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger21" 0.005777 -0.000114 0.233444 0.000002 0 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "v_weapon.Bip01_R_Finger2" 0.005779 0.000031 0.233444 0.000001 0 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger32" -0.024102 0.002745 0.232252 0.000003 -0.000008 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger31" -0.024169 0.002138 0.232252 0.000005 -0.000003 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "v_weapon.Bip01_R_Finger3" -0.024212 0.001526 0.232253 -0.000001 -0.000002 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger42" 0 -0.000002 0 -0.000005 -0.000004 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger41" 0.000001 0 0 -0.000005 -0.000003 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "v_weapon.Bip01_R_Finger4" -0.061132 0.005184 0.225313 -0.000003 0.000001 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "v_weapon.Bip01_R_Hand" 0.208308 -0.493855 0.20697 1.092341 -0.313354 -173.603 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "v_weapon.Bip01_R_ForeTwist" -1.737898 0.093262 -0.444616 -0.4178 -1.926973 0.342284 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -11.576921 0.000056 -0.008528 -0.042052 -0.000346 0.391331 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.ump45_Parent"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.Bip01_L_Forearm"
$bonemerge "v_weapon.Bip01_L_Hand"
$bonemerge "v_weapon.Bip01_L_Finger0"
$bonemerge "v_weapon.Bip01_L_Finger01"
$bonemerge "v_weapon.Bip01_L_Finger02"
$bonemerge "v_weapon.Bip01_L_Finger1"
$bonemerge "v_weapon.Bip01_L_Finger11"
$bonemerge "v_weapon.Bip01_L_Finger12"
$bonemerge "v_weapon.Bip01_L_Finger2"
$bonemerge "v_weapon.Bip01_L_Finger21"
$bonemerge "v_weapon.Bip01_L_Finger22"
$bonemerge "v_weapon.Bip01_L_Finger3"
$bonemerge "v_weapon.Bip01_L_Finger31"
$bonemerge "v_weapon.Bip01_L_Finger32"
$bonemerge "v_weapon.Bip01_L_Finger4"
$bonemerge "v_weapon.Bip01_L_Finger41"
$bonemerge "v_weapon.Bip01_L_Finger42"
$bonemerge "v_weapon.Bip01_L_ForeTwist"
$bonemerge "v_weapon.Bip01_R_Finger0"
$bonemerge "v_weapon.Bip01_R_Finger01"
$bonemerge "v_weapon.Bip01_R_Finger02"
$bonemerge "v_weapon.Bip01_R_Finger1"
$bonemerge "v_weapon.Bip01_R_Finger11"
$bonemerge "v_weapon.Bip01_R_Finger12"
$bonemerge "v_weapon.Bip01_R_Finger2"
$bonemerge "v_weapon.Bip01_R_Finger21"
$bonemerge "v_weapon.Bip01_R_Finger22"
$bonemerge "v_weapon.Bip01_R_Finger3"
$bonemerge "v_weapon.Bip01_R_Finger31"
$bonemerge "v_weapon.Bip01_R_Finger32"
$bonemerge "v_weapon.Bip01_R_Finger4"
$bonemerge "v_weapon.Bip01_R_Finger41"
$bonemerge "v_weapon.Bip01_R_Finger42"
$bonemerge "v_weapon.Bip01_R_ForeTwist"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"


$sequence "idle" {
	"v_smg_ump45_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "reload" {
	"v_smg_ump45_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "ARCCW_GO_UMP.Clipout" }
	{ event 5004 41 "ARCCW_GO_UMP.Clipin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"v_smg_ump45_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 8 "ARCCW_GO_UMP.Clipout" }
	{ event 5004 41 "ARCCW_GO_UMP.Clipin" }
	{ event 5004 64 "ARCCW_GO_UMP.BoltBack" }
	{ event 5004 73 "ARCCW_GO_UMP.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_smg_ump45_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "ARCCW_GO_UMP.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ready" {
	"v_smg_ump45_anims\ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "ARCCW_GO_UMP.Draw" }
	{ event 5004 8 "ARCCW_GO_UMP.BoltBack" }
	{ event 5004 14 "ARCCW_GO_UMP.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot" {
	"v_smg_ump45_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "v_smg_ump45_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
