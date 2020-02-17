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

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 37993950
/// @DnDArgument : "x" "75"
/// @DnDArgument : "y" "75"
/// @DnDArgument : "caption" ""Grid Height ""
/// @DnDArgument : "var" "height"
draw_text(75, 75, string("Grid Height ") + string(height));

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 210952A4
/// @DnDInput : 2
/// @DnDArgument : "assignee" "first"
/// @DnDArgument : "assignee_1" "second"
/// @DnDArgument : "var" "global.distances_grid"
/// @DnDArgument : "x_1" "1"
first = ds_grid_get(global.distances_grid, 0, 0);
second = ds_grid_get(global.distances_grid, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 653FE594
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "first"
draw_text(200, 200,  + string(first));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 78396CFB
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "240"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "second"
draw_text(200, 240,  + string(second));