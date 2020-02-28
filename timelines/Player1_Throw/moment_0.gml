/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 277534DE
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "585"
if(y < 585)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6B19F013
	/// @DnDParent : 277534DE
	exit;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C7C435D
/// @DnDArgument : "code" "ww = window_get_width();$(13_10)wh = window_get_height()$(13_10)window_mouse_set(ww / 2, wh * 0.93);$(13_10)"
ww = window_get_width();
wh = window_get_height()
window_mouse_set(ww / 2, wh * 0.93);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 72A9D436
/// @DnDApplyTo : dec8b785-e4e0-4e1b-b7b1-c9e30345169e
with(TeamBThrow_Obj) instance_destroy();