/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 23567E91
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3EA22EFC
/// @DnDArgument : "x" "350"
/// @DnDArgument : "caption" ""Player ""
/// @DnDArgument : "var" "global.playerturn"
draw_text(350, 0, string("Player ") + string(global.playerturn));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 060B1030
/// @DnDArgument : "code" "height = ds_grid_height(global.distances_grid);"
height = ds_grid_height(global.distances_grid);