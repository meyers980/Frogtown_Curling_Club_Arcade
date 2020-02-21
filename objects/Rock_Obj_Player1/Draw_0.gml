/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6519983B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2BC50B6A
/// @DnDArgument : "x" "5"
/// @DnDArgument : "caption" ""End: ""
/// @DnDArgument : "var" "global.ends"
draw_text(5, 0, string("End: ") + string(global.ends));