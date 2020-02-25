/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 003B249B
/// @DnDInput : 3
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_2" "1"
/// @DnDArgument : "var" "playerturn"
/// @DnDArgument : "var_1" "coins"
/// @DnDArgument : "var_2" "ends"
global.playerturn = 1;
global.coins = 0;
global.ends = 1;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0E120196
/// @DnDArgument : "font" "Arcade_Font"
/// @DnDSaveInfo : "font" "10a93f0d-124e-4ef2-a9e5-e63ce7fdbf28"
draw_set_font(Arcade_Font);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7497E793
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l7497E793_0=($FF000000 >> 24);
draw_set_alpha(l7497E793_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0436D4E0
/// @DnDArgument : "code" "global.distances_grid = ds_grid_create(2,0);$(13_10)ww = window_get_width();$(13_10)wh = window_get_height();$(13_10)window_mouse_set(ww / 2, wh * 0.93);$(13_10)"
global.distances_grid = ds_grid_create(2,0);
ww = window_get_width();
wh = window_get_height();
window_mouse_set(ww / 2, wh * 0.93);