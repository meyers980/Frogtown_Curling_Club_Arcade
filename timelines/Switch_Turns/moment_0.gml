/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B4248EA
/// @DnDArgument : "code" "window_mouse_set(245, 595);"
window_mouse_set(245, 595);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 308061C9
/// @DnDArgument : "var" "player1rocks"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "Rock_Obj_NoControl1"
/// @DnDSaveInfo : "object" "7f7cfbf8-6b90-46cb-9aaf-70e67b3320cf"
var player1rocks = instance_number(Rock_Obj_NoControl1);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 5AC4E045
/// @DnDArgument : "var" "player2rocks"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "Rock_Obj_NoControl2"
/// @DnDSaveInfo : "object" "077c136c-6e63-47b4-a177-4e0335ebd923"
var player2rocks = instance_number(Rock_Obj_NoControl2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70C603B2
/// @DnDArgument : "var" "player1rocks + player2rocks"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
if(player1rocks + player2rocks >= 8)
{
	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 7751A3A1
	/// @DnDParent : 70C603B2
	/// @DnDArgument : "position" "2"
	timeline_position = 2;
}