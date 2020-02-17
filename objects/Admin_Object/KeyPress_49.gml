/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19F9420E
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.coins >= 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4720B346
	/// @DnDParent : 19F9420E
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "coins"
	global.coins += -1;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 42F3A411
	/// @DnDParent : 19F9420E
	room_goto_next();
}