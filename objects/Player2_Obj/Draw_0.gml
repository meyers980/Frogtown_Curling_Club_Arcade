/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 248B8EC1
/// @DnDArgument : "x" "320"
/// @DnDArgument : "y" "620"
/// @DnDArgument : "caption" "global.whichteam + ": ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(320, 620, string(global.whichteam + ": ") + string(__dnd_score));