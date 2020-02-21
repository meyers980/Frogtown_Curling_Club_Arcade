/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 1C403313
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 541EEB11
/// @DnDArgument : "var" "global.ends"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
if(global.ends >= 8)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 61E5846F
	/// @DnDParent : 541EEB11
	/// @DnDArgument : "room" "Winning_Team"
	/// @DnDSaveInfo : "room" "35d0fffd-76ce-4a5b-a8ef-760f8b2f1f6d"
	room_goto(Winning_Team);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3BEA3102
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 19F1EA8B
	/// @DnDParent : 3BEA3102
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "ends"
	global.ends += 1;

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 555D6B1E
	/// @DnDParent : 3BEA3102
	room_restart();
}