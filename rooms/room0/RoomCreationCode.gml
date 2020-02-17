/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 393B1F19
/// @DnDArgument : "var" "global.playerturn"
/// @DnDArgument : "value" "1"
if(global.playerturn == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64790741
	/// @DnDParent : 393B1F19
	/// @DnDArgument : "xpos" "245"
	/// @DnDArgument : "ypos" "595"
	/// @DnDArgument : "objectid" "Rock_Obj_Player1"
	/// @DnDSaveInfo : "objectid" "2a8309d2-e4fc-41af-874e-a4ab0034ac41"
	instance_create_layer(245, 595, "Instances", Rock_Obj_Player1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17F39C75
/// @DnDArgument : "var" "global.playerturn"
/// @DnDArgument : "value" "2"
if(global.playerturn == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E7BD1F9
	/// @DnDParent : 17F39C75
	/// @DnDArgument : "xpos" "245"
	/// @DnDArgument : "ypos" "595"
	/// @DnDArgument : "objectid" "Rock_Obj_Player2"
	/// @DnDSaveInfo : "objectid" "665962c9-5576-4860-b3e8-7360ef73f84b"
	instance_create_layer(245, 595, "Instances", Rock_Obj_Player2);
}