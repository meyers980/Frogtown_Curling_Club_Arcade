/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 167BC44D
/// @DnDArgument : "code" "ds_grid_sort(global.distances_grid, 1, true);"
ds_grid_sort(global.distances_grid, 1, true);

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1EF6EF4B
/// @DnDInput : 2
/// @DnDArgument : "assignee" "gridplayer1"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "assignee_1" "gridplayer2"
/// @DnDArgument : "assignee_temp_1" "1"
/// @DnDArgument : "var" "global.distances_grid"
/// @DnDArgument : "y_1" "1"
var gridplayer1 = ds_grid_get(global.distances_grid, 0, 0);
var gridplayer2 = ds_grid_get(global.distances_grid, 0, 1);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 75E32693
/// @DnDArgument : "expr" "gridplayer1"
var l75E32693_0 = gridplayer1;
switch(l75E32693_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 04D648E2
	/// @DnDParent : 75E32693
	/// @DnDArgument : "const" ""player1""
	case "player1":
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 009B173E
		/// @DnDApplyTo : 6e2d1291-e3a0-439d-a5dd-b53223881868
		/// @DnDParent : 04D648E2
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		with(Player1_Obj) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13CEE5C3
		/// @DnDParent : 04D648E2
		/// @DnDArgument : "var" "gridplayer2"
		/// @DnDArgument : "value" ""player1""
		if(gridplayer2 == "player1")
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 40B6FC27
			/// @DnDApplyTo : 6e2d1291-e3a0-439d-a5dd-b53223881868
			/// @DnDParent : 13CEE5C3
			/// @DnDArgument : "score" "1"
			/// @DnDArgument : "score_relative" "1"
			with(Player1_Obj) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(1);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 4CF84278
		/// @DnDParent : 04D648E2
		/// @DnDArgument : "code" "ds_grid_resize(global.distances_grid, 2, 0);"
		ds_grid_resize(global.distances_grid, 2, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5F6FAE33
	/// @DnDParent : 75E32693
	/// @DnDArgument : "const" ""player2""
	case "player2":
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 3900F4BB
		/// @DnDApplyTo : bd9c58ba-6974-45d1-b7f9-38365a482aaa
		/// @DnDParent : 5F6FAE33
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		with(Player2_Obj) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48BC1D9F
		/// @DnDParent : 5F6FAE33
		/// @DnDArgument : "var" "gridplayer2"
		/// @DnDArgument : "value" ""player2""
		if(gridplayer2 == "player2")
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 0C5C5D6A
			/// @DnDApplyTo : 6e2d1291-e3a0-439d-a5dd-b53223881868
			/// @DnDParent : 48BC1D9F
			/// @DnDArgument : "score" "1"
			/// @DnDArgument : "score_relative" "1"
			with(Player1_Obj) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(1);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3396AD30
		/// @DnDParent : 5F6FAE33
		/// @DnDArgument : "code" "ds_grid_resize(global.distances_grid, 2, 0);"
		ds_grid_resize(global.distances_grid, 2, 0);
		break;
}