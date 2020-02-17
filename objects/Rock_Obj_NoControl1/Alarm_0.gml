/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1076B905
/// @DnDArgument : "code" "bullseyedist = distance_to_point(240, 130);$(13_10)ds_grid_resize(global.distances_grid,ds_grid_width(global.distances_grid),ds_grid_height(global.distances_grid)+1);$(13_10)ds_grid_set(global.distances_grid, 0, 0, "player1");$(13_10)ds_grid_set(global.distances_grid, 1, 0, bullseyedist);"
bullseyedist = distance_to_point(240, 130);
ds_grid_resize(global.distances_grid,ds_grid_width(global.distances_grid),ds_grid_height(global.distances_grid)+1);
ds_grid_set(global.distances_grid, 0, 0, "player1");
ds_grid_set(global.distances_grid, 1, 0, bullseyedist);