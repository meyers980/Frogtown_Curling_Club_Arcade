/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 020125BA
/// @DnDArgument : "var" "phy_speed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.10"
if(phy_speed < 0.10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CC90B3E
	/// @DnDInput : 2
	/// @DnDParent : 020125BA
	/// @DnDArgument : "var" "phy_speed_y"
	/// @DnDArgument : "var_1" "phy_speed_x"
	phy_speed_y = 0;
	phy_speed_x = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15F39E38
	/// @DnDParent : 020125BA
	/// @DnDArgument : "var" "phy_position_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "300"
	if(phy_position_y < 300)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5AEF6E81
		/// @DnDParent : 15F39E38
		/// @DnDArgument : "objind" "Rock_Obj_NoControl2"
		/// @DnDSaveInfo : "objind" "077c136c-6e63-47b4-a177-4e0335ebd923"
		instance_change(Rock_Obj_NoControl2, true);
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 49A906D6
		/// @DnDParent : 15F39E38
		/// @DnDArgument : "timeline" "Player1_Throw"
		/// @DnDSaveInfo : "timeline" "56deae87-76ed-4d14-be6f-f39ff0216943"
		timeline_index = Player1_Throw;
		timeline_loop = 0;
		timeline_running = 1;
	}
}