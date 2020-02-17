/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 248B8EC1
/// @DnDArgument : "x" "340"
/// @DnDArgument : "y" "620"
/// @DnDArgument : "caption" ""TEAM B:""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(340, 620, string("TEAM B:") + string(__dnd_score));