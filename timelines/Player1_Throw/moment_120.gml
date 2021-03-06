/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07F88CA2
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "585"
if(y < 585)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 71814B0F
	/// @DnDParent : 07F88CA2
	exit;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 22614698
/// @DnDApplyTo : badb9cd7-e565-4d1c-b7b1-424528458eee
with(TeamAThrow_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4CD6517F
/// @DnDApplyTo : dec8b785-e4e0-4e1b-b7b1-c9e30345169e
with(TeamBThrow_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CC26DA0
/// @DnDArgument : "code" "rockx = (mouse_x - 245) / 2;$(13_10)rocky = (mouse_y - 595) / 2;$(13_10)physics_apply_local_impulse(0, 0, rockx, rocky);$(13_10)window_mouse_set(ww / 2, wh * 0.93);"
rockx = (mouse_x - 245) / 2;
rocky = (mouse_y - 595) / 2;
physics_apply_local_impulse(0, 0, rockx, rocky);
window_mouse_set(ww / 2, wh * 0.93);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5F2EFAC2
/// @DnDArgument : "value" ""yes""
/// @DnDArgument : "var" "playerinput"
global.playerinput = "yes";

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5B063DB3
/// @DnDArgument : "soundid" "Moving_Sound"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "a6f2bc6e-7be1-4c7a-b83e-6833d581c0c2"
audio_play_sound(Moving_Sound, 0, 1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 5B17C7C3
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;