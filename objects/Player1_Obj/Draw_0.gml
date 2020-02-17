/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 6BD4A12D
/// @DnDArgument : "y" "620"
/// @DnDArgument : "caption" ""TEAM A:""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 620, string("TEAM A:") + string(__dnd_score));