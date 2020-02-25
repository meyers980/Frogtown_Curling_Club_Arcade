/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7D40891D
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E5B5097
/// @DnDArgument : "x" "4"
/// @DnDArgument : "y" "620"
/// @DnDArgument : "caption" ""Which Team? ""
/// @DnDArgument : "var" "global.whichteam"
draw_text(4, 620, string("Which Team? ") + string(global.whichteam));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 629086C7
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Time: ""
/// @DnDArgument : "var" "round(alarm[0] / 60)"
draw_text(5, 10, string("Time: ") + string(round(alarm[0] / 60)));