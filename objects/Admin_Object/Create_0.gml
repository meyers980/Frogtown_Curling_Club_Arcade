/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 003B249B
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "playerturn"
global.playerturn = 1;

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

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 73930CB2
/// @DnDArgument : "var" "distances"
distances = ds_list_create();