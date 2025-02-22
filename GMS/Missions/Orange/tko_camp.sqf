/*
	Mission Template by Ghostrider [GRG]
	Mission Compositions by Bill prepared for ghostridergaming
	Copyright 2016
	Last modified 3/20/17
	
	--------------------------
	License
	--------------------------
	All the code and information provided here is provided under an Attribution Non-Commercial ShareAlike 4.0 Commons License.

	http://creativecommons.org/licenses/by-nc-sa/4.0/
*/
#include "\GMS\Compiles\Init\GMS_defines.hpp"
#include "\GMS\Missions\GMS_privateVars.sqf";

//diag_log "[GMS] Spawning Orange Mission with template = default";
_crateLoot = GMS_BoxLoot_Orange;
_lootCounts = GMS_lootCountsOrange;
_startMsg = "An enemy Military Camp was sighted in a nearby sector! Check the Orange marker on your map for the location!";
_endMsg = "The Military Camp at the Orange Marker is under survivor control!";
_markerLabel = "";
_markerType = ["ELLIPSE",[300,300],"GRID"];
_markerColor = "ColorOrange";
_markerMissionName = "Military Camp";
_missionLandscapeMode = "precise"; // acceptable values are "none","random","precise"

//////////
//   Past the output of the script here
_garrisonedBuildings_BuildingPosnSystem = [
];

_garrisonedBuilding_ATLsystem = [
     ["Land_Cargo_House_V3_F",[8.00928,15.6453,-0.00143909],0,true,true,[["B_HMG_01_high_F",[-8.28516,3.27148,-0.0121188],0.000433404]],[]]
];

_missionLandscape = [
     //["babe_helper",[-3327.46,-2809.42,-0.00143909],0,true,true],
     //["Sign_Arrow_Green_F",[-3324.96,-2809.92,-0.00143909],0,true,true],
     //["Sign_Arrow_F",[-3324.96,-2809.92,-0.00143909],0,true,true],
     //["Sign_Arrow_Yellow_F",[-3324.96,-2809.92,-0.00143909],0,true,true],
     ["Land_HBarrier_Big_F",[-2.76221,-30.3596,-0.00143909],0,true,true],
     ["Land_HBarrier_1_F",[-9.74463,-27.0081,-0.00143909],180,true,true],
     ["Land_BagFence_Long_F",[-9.74268,-29.0042,-0.00143909],270,true,true],
     ["Land_BagFence_Long_F",[-8.36182,-30.3743,-0.00143909],180,true,true],
     ["CamoNet_OPFOR_open_F",[-0.361816,-1.01782,-0.00143909],180,true,true],
     ["Land_HBarrier_3_F",[-15.3853,-13.9866,-0.00143909],315,true,true],
     ["Land_HBarrier_Big_F",[-3.61768,-5.26782,-0.00143909],180,true,true],
     ["Land_HBarrier_Big_F",[-5.46533,3.40405,-0.00143909],0,true,true],
     ["Land_HBarrier_Big_F",[-18.5767,-14.5354,-0.00143909],45,true,true],
     ["Land_HBarrier_Big_F",[-12.4985,-20.3987,-0.00143909],45,true,true],
     ["Land_HBarrier_1_F",[-22.9692,-2.77563,-0.00143909],270,true,true],
     ["Land_HBarrier_1_F",[-23.3423,0.478271,-0.00143909],15,true,true],
     ["Land_BagFence_Long_F",[-24.5767,-9.90649,-0.00143909],315,true,true],
     ["Land_BagFence_Long_F",[-22.8071,-8.13794,-0.00143909],315,true,true],
     ["Land_BagFence_Long_F",[-18.7427,-12.3811,-0.00143909],315,true,true],
     ["Land_BagFence_Long_F",[-23.2368,2.26245,-0.00143909],90,true,true],
     ["Land_BagFence_Long_F",[-21.8657,6.25952,-0.00143909],0,true,true],
     ["Land_BagFence_Long_F",[-22.3657,-13.8772,-0.00143909],135,true,true],
     ["Land_BagFence_Long_F",[-9.74268,-25.1174,-0.00143909],90,true,true],
     ["Land_BagFence_Long_F",[-18.5649,-8.3147,-0.00143909],45,true,true],
     ["Land_BagFence_Long_F",[-23.2368,4.88843,-0.00143909],90,true,true],
     ["Land_BagFence_Long_F",[-25.2192,0.111084,-0.00143909],0,true,true],
     ["Land_BagFence_Long_F",[-25.2192,-2.76587,-0.00143909],0,true,true],
     ["Land_BagFence_Long_F",[-26.5884,-1.39282,-0.00143909],270,true,true],
     ["Land_BagFence_Long_F",[-24.3989,-13.9709,-0.00143909],225,true,true],
     ["Land_BagFence_Round_F",[-17.5747,-10.4006,-0.00143909],270,true,true],
     ["Land_BagFence_Round_F",[-25.5493,-11.9026,-0.00143909],90,true,true],
     ["Land_BagFence_Round_F",[-20.7212,-7.07642,-0.00143909],180,true,true],
     ["Land_BagFence_End_F",[-9.7583,-23.3167,-0.00143909],270,true,true],
     ["Land_Cargo_Patrol_V3_F",[-10.9263,-16.053,-0.00143862],45,true,true],
     ["Land_Cargo_House_V3_F",[-3.09424,-20.7424,-0.00143909],180,true,true],
     ["CamoNet_OPFOR_open_F",[-0.225098,8.17163,-0.00143909],0,true,true],
     ["Land_HBarrier_3_F",[-1.85596,17.1208,-0.00143909],180,true,true],
     ["Land_HBarrier_3_F",[-2.70752,19.4275,-0.00143909],90,true,true],
     ["Land_HBarrier_Big_F",[-19.6177,9.36694,-0.00143909],270,true,true],
     ["Land_HBarrier_Big_F",[-19.6646,17.5466,-0.00143909],90,true,true],
     ["Land_HBarrier_1_F",[-4.93994,9.58374,-0.00143909],270,true,true],
     ["Land_HBarrier_1_F",[-16.4673,27.1775,-0.00143909],285,true,true],
     ["Land_HBarrier_1_F",[-2.68408,25.3513,-0.00143909],120,true,true],
     ["Land_BagFence_Long_F",[-2.30908,23.7244,-0.00143909],270,true,true],
     ["Land_BagFence_Long_F",[-19.7173,23.0505,-0.00143909],270,true,true],
     ["Land_BagFence_Long_F",[-19.7153,25.9265,-0.00143909],270,true,true],
     ["Land_BagFence_Long_F",[-18.3462,27.4314,-0.00143909],0,true,true],
     ["Land_Cargo_Patrol_V3_F",[-15.4087,10.7146,-0.00143862],90,true,true],
     ["Land_HBarrier_5_F",[-15.7407,14.7517,-0.00143909],0,true,true],
     ["Land_HBarrier_5_F",[-6.33838,7.41382,-0.00143909],270,true,true],
     ["Land_HBarrier_Big_F",[4.87646,-28.4124,-0.00143909],330,true,true],
     ["Land_HBarrier_3_F",[10.5171,0.540771,-0.00143909],0,true,true],
     ["Land_HBarrier_3_F",[11.3687,-7.17212,-0.00143909],270,true,true],
     ["Land_HBarrier_Big_F",[23.0171,-13.6155,-0.00143909],285,true,true],
     ["Land_HBarrier_Big_F",[3.04834,3.62964,-0.00143909],1.36604e-005,true,true],
     ["Land_HBarrier_Big_F",[11.8745,-23.9084,-0.00143909],330,true,true],
     ["Land_HBarrier_Big_F",[7.90967,0.343506,-0.00143909],90,true,true],
     ["Land_HBarrier_Big_F",[24.978,-5.36938,-0.00143909],285,true,true],
     ["Land_HBarrier_Big_F",[11.2808,-4.62427,-0.00143909],180,true,true],
     ["Land_HBarrier_Big_F",[25.9077,2.68921,-0.00143909],270,true,true],
     ["Land_HBarrier_1_F",[4.35498,-2.41431,-0.00143909],90,true,true],
     ["Land_HBarrier_1_F",[21.0073,-21.7493,-0.00143909],30,true,true],
     ["Land_BagFence_Long_F",[19.1304,-21.6174,-0.00143909],0,true,true],
     ["Land_BagFence_Long_F",[16.5073,-21.6174,-0.00143909],0,true,true],
     ["Land_BagFence_Long_F",[7.89795,6.07788,-0.00143909],270,true,true],
     ["Land_Loudspeakers_F",[21.2026,-15.3088,-0.00143909],196,true,true],
     ["Land_HBarrier_5_F",[17.7847,6.20483,-0.00143909],270,true,true],
     ["Land_HBarrier_5_F",[11.3823,-11.5022,-0.00143909],270,true,true],
     ["Land_HBarrier_5_F",[5.75146,-0.244385,-0.00143909],90,true,true],
     ["Land_Cargo_House_V3_F",[5.49561,-9.99927,-0.00143909],90,true,true],
     ["Land_Cargo_House_V3_F",[5.03076,-17.6174,-0.00143909],150,true,true],
     ["CamoNet_OPFOR_open_F",[22.6538,9.88257,-0.00143909],270,true,true],
     ["Land_HBarrier_3_F",[18.7593,9.75757,-0.00143909],0,true,true],
     ["Land_HBarrier_Big_F",[9.20264,21.2849,-0.00143909],180,true,true],
     ["Land_HBarrier_Big_F",[15.9546,18.7849,-0.00143909],225,true,true],
     ["Land_HBarrier_Big_F",[22.4077,16.1892,-0.00143909],0,true,true],
     ["Land_HBarrier_Big_F",[0.70459,21.283,-0.00143909],180,true,true],
     ["Land_HBarrier_Big_F",[25.7827,11.0642,-0.00143909],90,true,true],
     ["Land_BagFence_Long_F",[4.57764,19.0466,-0.00143909],270,true,true],
     ["Land_BagFence_Long_F",[4.57764,16.1716,-0.00143909],270,true,true],
     ["Land_BagFence_Long_F",[11.3843,19.2634,-0.00143909],90,true,true],
     ["Land_BagFence_End_F",[4.57764,14.4216,-0.00143909],90,true,true],
     ["Land_BagFence_End_F",[7.68896,7.77515,-0.00143909],240,true,true],
     ["Land_BagFence_End_F",[11.3843,17.5134,-0.00143909],90,true,true]
];

_missionLootBoxes = [
     ["B_supplyCrate_F",[1.55273,0.0065918,-0.00143957],_crateLoot,_lootCounts,0.000522983]
];

_missionLootVehicles = [
];

_missionPatrolVehicles = [
     [selectRandom GMS_AIPatrolVehiclesOrange,[-41.377,-5.40894,-0.0238895],0.00171121],
     [selectRandom GMS_AIPatrolVehiclesGreen,[39.5627,-5.26709,-0.0237107],0.00169144]
];

_submarinePatrolParameters = [
];

_airPatrols = [
];

_missionEmplacedWeapons = [
     ["B_static_AA_F",[-8.31958,-28.7351,-0.0135579],359.998],
     ["B_HMG_01_high_F",[-25.1523,-1.33643,-0.0135579],359.999],
     ["B_HMG_01_high_F",[-23.7974,-12.0527,-0.0135579],359.998],
     ["B_static_AA_F",[-18.7363,-10.283,-0.0135579],359.998]
    // ["B_HMG_01_high_F",[-21.9993,4.10132,-0.0135579],359.999],
     //["B_HMG_01_high_F",[-18.2954,25.033,-0.0135579],359.999],
     //["B_static_AA_F",[-0.275879,18.9167,-0.0135579],0.000433404],
     //["B_HMG_01_high_F",[18.0608,-20.4434,-0.0135579],359.999],
     //["B_HMG_01_high_F",[5.96338,-3.91113,-0.0135593],286.946]
];

_missionGroups = [
     //[[-2.42578,-9.81299,0],3,3,"Red",30,45],
     //[[-16.3196,-3.59033,0],3,3,"Red",30,45],
     //[[-4.65015,-0.520264,0],3,3,"Red",30,45],
     //[[-7.48169,-14.3093,0],3,3,"Orange",30,45],
     //[[-5.94653,-0.124756,0],3,3,"Orange",30,45],
     //[[20.2122,-6.24878,0],3,3,"Orange",30,45],
     //[[20.0557,6.34253,0],3,3,"Orange",30,45],
     [[15.1677,-10.6943,0],2,3,"Orange",30,45],
     // [[2.0083,-14.293,-4.76837e-007],2,3,"Orange",30,45],
     [[1.84692,-7.56616,-4.76837e-007],2,3,"Orange",30,45],
     [[2.71069,-14.7263,-4.76837e-007],2,3,"Orange",30,45],
     [[2.50513,-13.1191,0],2,3,"Orange",30,45],
     [[13.8992,11.4729,0],2,3,"Orange",30,45],
    // [[3.75098,11.2024,0],2,3,"Orange",30,45],
     [[18.3645,19.8477,0],2,3,"Orange",30,45],
     [[3.17798,26.7761,0],2,3,"Orange",30,45]
];

//////////
//   The lines below define additional variables you may wish to configure.


//  Change _useMines to true/false below to enable mission-specific settings.
_useMines = GMS_useMines;
_minNoAI = GMS_MinAI_Orange;
_maxNoAI = GMS_MaxAI_Orange;
_noAIGroups = GMS_AIGrps_Orange;
_noVehiclePatrols = GMS_SpawnVeh_Orange;
_noEmplacedWeapons = GMS_SpawnEmplaced_Orange;

private _lootIndex = selectRandom[1,2,3,4];
private _paralootChoices = [GMS_contructionLoot,GMS_contructionLoot,GMS_highPoweredLoot,GMS_supportLoot];
private _paralootCountsChoices = [[0,0,0,10,10,0],[0,0,0,10,10,0],[10,10,0,0,0,0],[0,0,0,0,15,0]];
_paraLoot = _paralootChoices select _lootIndex;
_paraLootCounts = _paralootCountsChoices select _lootIndex;  // Throw in something more exotic than found at a normal blue mission.

#include "\GMS\Compiles\Missions\GMS_fnc_missionSpawner.sqf";
