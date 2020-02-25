/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 23567E91
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3F4BBEAC
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "mouse_y"
draw_text(20, 50,  + string(mouse_y));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4E3FC991
/// @DnDArgument : "expr" "room"
var l4E3FC991_0 = room;
switch(l4E3FC991_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2D576DB4
	/// @DnDParent : 4E3FC991
	/// @DnDArgument : "const" "Coin_Room"
	case Coin_Room:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7BE87335
		/// @DnDParent : 2D576DB4
		/// @DnDArgument : "y" "620"
		/// @DnDArgument : "caption" ""CREDITS ""
		/// @DnDArgument : "var" "global.coins"
		draw_text(0, 620, string("CREDITS ") + string(global.coins));
		break;
}