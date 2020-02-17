/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 23567E91
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3EA22EFC
/// @DnDArgument : "y" "620"
/// @DnDArgument : "caption" ""Player ""
/// @DnDArgument : "var" "global.playerturn"
draw_text(0, 620, string("Player ") + string(global.playerturn));

/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 7B2C6549
/// @DnDArgument : "assignee" "distancescount"
/// @DnDArgument : "var" "distances"
distancescount = ds_list_size(distances);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0F91018B
/// @DnDArgument : "x" "300"
/// @DnDArgument : "caption" ""List ""
/// @DnDArgument : "var" "distancescount"
draw_text(300, 0, string("List ") + string(distancescount));