-- Thrallamar Grunt pathing
SET @NPC := 57505;
SET @PATH := @NPC*10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=168.3949,`position_y`=2641.357,`position_z`=86.32077 WHERE `guid`=@NPC;
UPDATE `creature_addon` SET `path_id`=@PATH WHERE `guid`=@NPC;
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,168.3949,2641.357,86.32077,0,0,0,100,0),
(@PATH,2,186.5067,2615.882,87.28357,0,0,0,100,0),
(@PATH,3,188.9113,2601.655,87.28357,0,0,0,100,0),
(@PATH,4,198.3909,2602.661,87.28357,0,0,0,100,0),
(@PATH,5,201.5686,2609.845,87.28357,0,0,0,100,0),
(@PATH,6,187.2484,2616.44,87.28357,0,0,0,100,0),
(@PATH,7,168.7871,2641.268,86.32077,0,0,0,100,0),
(@PATH,8,155.2003,2681.998,84.82113,0,0,0,100,0),
(@PATH,9,194.6133,2692.07,90.61374,0,0,0,100,0),
(@PATH,10,215.4427,2693.589,90.69872,0,0,0,100,0),
(@PATH,11,219.0203,2692.25,90.69665,0,0,0,100,0),
(@PATH,12,225.5117,2680.063,90.68996,0,0,0,100,0),
(@PATH,13,235.309,2679.308,90.69373,0,0,0,100,0),
(@PATH,14,246.9184,2682.646,90.70419,0,0,0,100,0),
(@PATH,15,252.4411,2688.479,90.70386,0,0,0,100,0),
(@PATH,16,255.0155,2699.197,90.70283,0,0,0,100,0),
(@PATH,17,251.5234,2707.998,90.70486,0,0,0,100,0),
(@PATH,18,243.2346,2712.791,90.70392,0,0,0,100,0),
(@PATH,19,231.9871,2713.626,90.70399,0,0,0,100,0),
(@PATH,20,221.1457,2709.591,90.69753,0,0,0,100,0),
(@PATH,21,218.8803,2695.845,90.69318,0,0,0,100,0),
(@PATH,22,215.4517,2693.612,90.69869,0,0,0,100,0),
(@PATH,23,194.7944,2692.039,90.65273,0,0,0,100,0),
(@PATH,24,175.8115,2687.591,86.68189,0,0,0,100,0),
(@PATH,25,155.2143,2682.375,84.82113,0,0,0,100,0),
(@PATH,26,131.8727,2679.832,84.56969,0,0,0,100,0),
(@PATH,27,130.0859,2666.262,84.1262,0,0,0,100,0),
(@PATH,28,153.1291,2650.22,86.15128,0,0,0,100,0);

-- Remove dup Thrallamar Grunt spawn
DELETE FROM `creature` WHERE `guid`=57532;
DELETE FROM `creature_addon` WHERE `guid`=57532;

-- Bat Rider Guard pathing
SET @NPC := 54840;
SET @PATH := @NPC*10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=156.9029,`position_y`=2554.784,`position_z`=170.8949 WHERE `guid`=@NPC;
UPDATE `creature_addon` SET `path_id`=@PATH WHERE `guid`=@NPC;
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,156.9029,2554.784,170.8949,0,0,0,100,0),
(@PATH,2,52.51677,2602.816,139.7838,0,0,0,100,0),
(@PATH,3,42.10146,2627.056,139.7838,0,0,0,100,0),
(@PATH,4,37.17329,2663.729,139.7838,0,0,0,100,0),
(@PATH,5,62.91933,2687.96,139.7838,0,0,0,100,0),
(@PATH,6,96.1871,2688.141,148.4226,0,0,0,100,0),
(@PATH,7,129.818,2690.786,151.256,0,0,0,100,0),
(@PATH,8,165.6888,2715.398,170.8949,0,0,0,100,0),
(@PATH,9,199.7751,2744.93,170.8949,0,0,0,100,0),
(@PATH,10,246.0857,2761.154,170.8949,0,0,0,100,0),
(@PATH,11,295.0904,2757.991,170.8949,0,0,0,100,0),
(@PATH,12,309.3468,2726.089,170.8949,0,0,0,100,0),
(@PATH,13,303.8448,2682.588,170.8949,0,0,0,100,0),
(@PATH,14,289.3104,2650.866,170.8949,0,0,0,100,0),
(@PATH,15,261.2743,2618.831,170.8949,0,0,0,100,0),
(@PATH,16,233.6436,2578.997,170.8949,0,0,0,100,0),
(@PATH,17,199.3375,2546.226,170.8949,0,0,0,100,0);

-- Bat Rider Guard pathing
SET @NPC := 54841;
SET @PATH := @NPC*10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=65.97776,`position_y`=2661.205,`position_z`=163.6752 WHERE `guid`=@NPC;
UPDATE `creature_addon` SET `path_id`=@PATH WHERE `guid`=@NPC;
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,65.97776,2661.205,163.6752,0,0,0,100,0),
(@PATH,2,85.52612,2668.312,163.6752,0,0,0,100,0),
(@PATH,3,119.9537,2689.26,163.6752,0,0,0,100,0),
(@PATH,4,121.8238,2721.88,163.6752,0,0,0,100,0),
(@PATH,5,142.6907,2750.891,163.6752,0,0,0,100,0),
(@PATH,6,149.9812,2788.504,163.6752,0,0,0,100,0),
(@PATH,7,142.9353,2830.464,163.6752,0,0,0,100,0),
(@PATH,8,115.1711,2822.444,163.6752,0,0,0,100,0),
(@PATH,9,57.16672,2791.644,163.6752,0,0,0,100,0),
(@PATH,10,38.80463,2758.823,163.6752,0,0,0,100,0),
(@PATH,11,19.69282,2714.784,163.6752,0,0,0,100,0),
(@PATH,12,23.22027,2677.714,163.6752,0,0,0,100,0);

-- Bat Rider Guard pathing
SET @NPC := 54842;
SET @PATH := @NPC*10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=263.5968,`position_y`=2694.818,`position_z`=169.7312 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`) VALUES (@NPC,@PATH,4097);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,263.5968,2694.818,169.7312,0,0,0,100,0),
(@PATH,2,184.0861,2784.899,154.4534,0,0,0,100,0),
(@PATH,3,154.2815,2754.787,154.3701,0,0,0,100,0),
(@PATH,4,127.0308,2740.488,154.3701,0,0,0,100,0),
(@PATH,5,118.0444,2706.509,154.3701,0,0,0,100,0),
(@PATH,6,115.7577,2669.386,158.6756,0,0,0,100,0),
(@PATH,7,131.4314,2622.531,162.1478,0,0,0,100,0),
(@PATH,8,154.8241,2607.207,164.4812,0,0,0,100,0),
(@PATH,9,176.3283,2571.343,168.5645,0,0,0,100,0),
(@PATH,10,221.6267,2559.683,172.1201,0,0,0,100,0),
(@PATH,11,245.392,2593.423,169.8978,0,0,0,100,0),
(@PATH,12,251.0069,2617.749,169.7312,0,0,0,100,0),
(@PATH,13,263.0581,2644.614,169.7312,0,0,0,100,0);

-- Bat Rider Guard pathing
SET @NPC := 54843;
SET @PATH := @NPC*10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=62.42025,`position_y`=2785.719,`position_z`=192.1124 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`) VALUES (@NPC,@PATH,4097);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,62.42025,2785.719,192.1124,0,0,0,100,0),
(@PATH,2,159.9371,2842.977,208.279,0,0,0,100,0),
(@PATH,3,183.0578,2845.035,208.279,0,0,0,100,0),
(@PATH,4,211.2432,2864.757,214.2235,0,0,0,100,0),
(@PATH,5,238.1182,2871.979,220.9457,0,0,0,100,0),
(@PATH,6,252.9173,2853.913,220.9457,0,0,0,100,0),
(@PATH,7,255.0203,2812.634,220.9457,0,0,0,100,0),
(@PATH,8,240.4993,2780.929,220.9457,0,0,0,100,0),
(@PATH,9,195.4901,2773.965,209.3901,0,0,0,100,0),
(@PATH,10,162.1341,2742.294,212.9179,0,0,0,100,0),
(@PATH,11,125.4935,2720.611,197.9457,0,0,0,100,0),
(@PATH,12,93.49241,2699.757,192.1124,0,0,0,100,0),
(@PATH,13,58.35324,2681.49,192.1124,0,0,0,100,0),
(@PATH,14,22.8833,2715.123,192.1124,0,0,0,100,0),
(@PATH,15,30.10514,2764.5,192.1124,0,0,0,100,0);

-- Fix Bat Rider Guard InhabitType
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=15242;

-- Remove dup Bat Rider Guard spawns
DELETE FROM `creature` WHERE `guid` IN (54839,54844,54845);
DELETE FROM `creature_addon` WHERE `guid` IN (54839,54844,54845);