/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 23567E91
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A6139EE
/// @DnDArgument : "var" "global.playerturn"
/// @DnDArgument : "value" "1"
if(global.playerturn == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3EA22EFC
	/// @DnDParent : 0A6139EE
	/// @DnDArgument : "y" "620"
	/// @DnDArgument : "caption" ""Player 1 Turn""
	draw_text(0, 620, string("Player 1 Turn") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 356F1A9E
/// @DnDArgument : "var" "global.playerturn"
/// @DnDArgument : "value" "2"
if(global.playerturn == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 71F71CF9
	/// @DnDParent : 356F1A9E
	/// @DnDArgument : "y" "620"
	/// @DnDArgument : "caption" ""Player 2 Turn""
	draw_text(0, 620, string("Player 2 Turn") + "");
}