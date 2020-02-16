/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B0809C8
/// @DnDArgument : "var" "global.playerturn"
/// @DnDArgument : "value" "1"
if(global.playerturn == 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5E42AA7A
	/// @DnDParent : 4B0809C8
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "var" "playerturn"
	global.playerturn = 2;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B5CA7D9
	/// @DnDParent : 4B0809C8
	/// @DnDArgument : "xpos" "245"
	/// @DnDArgument : "ypos" "595"
	/// @DnDArgument : "objectid" "Rock_Obj_Player2"
	/// @DnDSaveInfo : "objectid" "665962c9-5576-4860-b3e8-7360ef73f84b"
	instance_create_layer(245, 595, "Instances", Rock_Obj_Player2);

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 03A9778E
	/// @DnDParent : 4B0809C8
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6312D898
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27C52157
	/// @DnDParent : 6312D898
	/// @DnDArgument : "var" "global.playerturn"
	/// @DnDArgument : "value" "2"
	if(global.playerturn == 2)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 00F603EB
		/// @DnDParent : 27C52157
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "playerturn"
		global.playerturn = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 762D22B3
		/// @DnDParent : 27C52157
		/// @DnDArgument : "xpos" "245"
		/// @DnDArgument : "ypos" "595"
		/// @DnDArgument : "objectid" "Rock_Obj_Player1"
		/// @DnDSaveInfo : "objectid" "2a8309d2-e4fc-41af-874e-a4ab0034ac41"
		instance_create_layer(245, 595, "Instances", Rock_Obj_Player1);
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 79CC70BA
		/// @DnDParent : 27C52157
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
	}
}