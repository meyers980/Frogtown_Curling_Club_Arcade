/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 248B8EC1
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "620"
/// @DnDArgument : "caption" ""2UP: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(350, 620, string("2UP: ") + string(__dnd_score));