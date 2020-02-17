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

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 060B1030
/// @DnDArgument : "code" "height = ds_grid_height(distance_grid);"
height = ds_grid_height(distance_grid);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 37993950
/// @DnDArgument : "x" "75"
/// @DnDArgument : "y" "75"
/// @DnDArgument : "var" "height"
draw_text(75, 75, string("Caption: ") + string(height));