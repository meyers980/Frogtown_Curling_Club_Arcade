/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 75329E34
/// @DnDArgument : "value" ""Pick A Team""
/// @DnDArgument : "var" "whichteam"
global.whichteam = "Pick A Team";

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6296FE40
/// @DnDArgument : "code" "ww = window_get_width();$(13_10)wh = window_get_height();$(13_10)window_mouse_set(ww / 2, wh * 0.93);"
ww = window_get_width();
wh = window_get_height();
window_mouse_set(ww / 2, wh * 0.93);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0553701C
/// @DnDArgument : "steps" "600"
alarm_set(0, 600);