/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67151BE5
/// @DnDArgument : "code" "bullseyedist = distance_to_point(240, 130);"
bullseyedist = distance_to_point(240, 130);

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 7A2BD5D2
/// @DnDArgument : "var" "Admin_Object.distances"
/// @DnDArgument : "value" "bullseyedist"
ds_list_add(Admin_Object.distances, bullseyedist);