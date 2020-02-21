/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2B134B46
/// @DnDArgument : "expr" "player1score > player2score"
if(player1score > player2score)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 51A76ECF
	/// @DnDParent : 2B134B46
	/// @DnDArgument : "x" "240"
	/// @DnDArgument : "y" "75"
	/// @DnDArgument : "caption" ""Winners: ""
	/// @DnDArgument : "var" ""Frogtown!""
	draw_text(240, 75, string("Winners: ") + string("Frogtown!"));
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 08813BB2
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 45B5CB31
	/// @DnDParent : 08813BB2
	/// @DnDArgument : "x" "240"
	/// @DnDArgument : "y" "75"
	/// @DnDArgument : "caption" ""Winners: ""
	/// @DnDArgument : "var" "whichteam"
	draw_text(240, 75, string("Winners: ") + string(whichteam));
}