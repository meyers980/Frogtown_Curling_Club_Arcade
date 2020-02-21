/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38390C38
/// @DnDArgument : "var" "phy_position_y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "420"
if(phy_position_y > 420)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 493E5F4D
	/// @DnDParent : 38390C38
	/// @DnDArgument : "soundid" "Penalty_Sound"
	/// @DnDSaveInfo : "soundid" "00dba1cd-e375-4a4b-8642-6e65faf8ebb8"
	audio_play_sound(Penalty_Sound, 0, 0);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 059663A5
	/// @DnDParent : 38390C38
	/// @DnDArgument : "code" "phy_position_y = -100$(13_10)phy_position_x = -100"
	phy_position_y = -100
	phy_position_x = -100
}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 47159B25
/// @DnDApplyTo : 434a37bc-42f7-4403-b90d-b1192a53ebd7
/// @DnDArgument : "timeline" "Switch_Turns"
/// @DnDSaveInfo : "timeline" "3d7ecb64-29ef-40e0-b4bd-3eec8df65960"
with(Admin_Object) {
timeline_index = Switch_Turns;
timeline_loop = 0;
timeline_running = 1;
}