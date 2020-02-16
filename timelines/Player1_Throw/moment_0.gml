/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 18414898
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "playerturn"
global.playerturn = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 59FFBB41
/// @DnDArgument : "xpos" "245"
/// @DnDArgument : "ypos" "595"
/// @DnDArgument : "objectid" "Rock_Obj_Player1"
/// @DnDSaveInfo : "objectid" "2a8309d2-e4fc-41af-874e-a4ab0034ac41"
instance_create_layer(245, 595, "Instances", Rock_Obj_Player1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 15619C79
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;