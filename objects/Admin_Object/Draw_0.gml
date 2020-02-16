/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 23567E91
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3EA22EFC
/// @DnDArgument : "y" "620"
/// @DnDArgument : "caption" ""Player ""
/// @DnDArgument : "var" "global.playerturn"
draw_text(0, 620, string("Player ") + string(global.playerturn));