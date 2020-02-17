/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 003B249B
/// @DnDInput : 2
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "playerturn"
/// @DnDArgument : "var_1" "coins"
global.playerturn = 1;
global.coins = 0;

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
/// @DnDArgument : "code" "global.distances_grid = ds_grid_create(2,0);$(13_10)window_mouse_set(245, 595);$(13_10)"
global.distances_grid = ds_grid_create(2,0);
window_mouse_set(245, 595);