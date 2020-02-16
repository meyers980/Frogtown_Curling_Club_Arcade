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
	/// @DnDArgument : "value" "300"
	if(phy_position_y < 300)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 06EFAD1A
		/// @DnDParent : 22767CFF
		/// @DnDArgument : "objind" "Rock_Obj_NoControl1"
		/// @DnDSaveInfo : "objind" "7f7cfbf8-6b90-46cb-9aaf-70e67b3320cf"
		instance_change(Rock_Obj_NoControl1, true);
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 3A721C1A
		/// @DnDParent : 22767CFF
		/// @DnDArgument : "timeline" "Player2_Throw"
		/// @DnDSaveInfo : "timeline" "c3e38b2e-5b3c-431f-8443-bf277e6808a9"
		timeline_index = Player2_Throw;
		timeline_loop = 0;
		timeline_running = 1;
	}
}