/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 46AFA11F
/// @DnDArgument : "value" "2"
/// @DnDArgument : "var" "playerturn"
global.playerturn = 2;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 40B3CF17
/// @DnDArgument : "xpos" "245"
/// @DnDArgument : "ypos" "595"
/// @DnDArgument : "objectid" "Rock_Obj_Player2"
/// @DnDSaveInfo : "objectid" "665962c9-5576-4860-b3e8-7360ef73f84b"
instance_create_layer(245, 595, "Instances", Rock_Obj_Player2);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 72A6F4C3
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;