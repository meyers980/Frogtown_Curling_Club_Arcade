/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 03AB331E
/// @DnDApplyTo : 6e2d1291-e3a0-439d-a5dd-b53223881868
/// @DnDArgument : "var" "winning_team_obj.player1score"
with(Player1_Obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
winning_team_obj.player1score = __dnd_score;
}

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 5E4DA8A4
/// @DnDApplyTo : bd9c58ba-6974-45d1-b7f9-38365a482aaa
/// @DnDArgument : "var" "winning_team_obj.player2score"
with(Player2_Obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
winning_team_obj.player2score = __dnd_score;
}