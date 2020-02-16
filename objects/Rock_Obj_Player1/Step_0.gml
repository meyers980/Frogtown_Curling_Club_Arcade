/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24DACB2F
/// @DnDArgument : "var" "phy_speed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.10"
if(phy_speed < 0.10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D0F4985
	/// @DnDInput : 2
	/// @DnDParent : 24DACB2F
	/// @DnDArgument : "var" "phy_speed_y"
	/// @DnDArgument : "var_1" "phy_speed_x"
	phy_speed_y = 0;
	phy_speed_x = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22767CFF
	/// @DnDParent : 24DACB2F
	/// @DnDArgument : "var" "phy_position_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "590"
	if(phy_position_y < 590)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5367C1DF
		/// @DnDParent : 22767CFF
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Rock_Obj_NoControl1"
		/// @DnDSaveInfo : "objectid" "7f7cfbf8-6b90-46cb-9aaf-70e67b3320cf"
		instance_create_layer(x + 0, y + 0, "Instances", Rock_Obj_NoControl1);
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 490A5134
		/// @DnDApplyTo : 434a37bc-42f7-4403-b90d-b1192a53ebd7
		/// @DnDParent : 22767CFF
		/// @DnDArgument : "timeline" "Switch_Turns"
		/// @DnDSaveInfo : "timeline" "3d7ecb64-29ef-40e0-b4bd-3eec8df65960"
		with(Admin_Object) {
		timeline_index = Switch_Turns;
		timeline_loop = 0;
		timeline_running = 1;
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5E6E7185
		/// @DnDParent : 22767CFF
		instance_destroy();
	}
}