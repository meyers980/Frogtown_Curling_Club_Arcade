/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 6BD4A12D
/// @DnDArgument : "x" "4"
/// @DnDArgument : "y" "620"
/// @DnDArgument : "caption" ""Frogtown: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(4, 620, string("Frogtown: ") + string(__dnd_score));