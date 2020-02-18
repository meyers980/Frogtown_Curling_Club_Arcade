/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7D40891D
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E5B5097
/// @DnDArgument : "y" "620"
/// @DnDArgument : "caption" ""Which Team? ""
/// @DnDArgument : "var" "global.whichteam"
draw_text(0, 620, string("Which Team? ") + string(global.whichteam));

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 68C846B9
/// @DnDArgument : "var" "alarm0count"
/// @DnDArgument : "var_temp" "1"
var alarm0count = alarm_get(0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 629086C7
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "alarm0count / 60"
draw_text(0, 0,  + string(alarm0count / 60));