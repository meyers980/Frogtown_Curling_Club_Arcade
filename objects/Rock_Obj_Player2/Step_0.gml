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
	/// @DnDArgument : "value" "590"
	if(phy_position_y < 590)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4BCC69B5
		/// @DnDParent : 15F39E38
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Rock_Obj_NoControl2"
		/// @DnDSaveInfo : "objectid" "077c136c-6e63-47b4-a177-4e0335ebd923"
		instance_create_layer(x + 0, y + 0, "Instances", Rock_Obj_NoControl2);
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 7B35D140
		/// @DnDApplyTo : 434a37bc-42f7-4403-b90d-b1192a53ebd7
		/// @DnDParent : 15F39E38
		/// @DnDArgument : "timeline" "Switch_Turns"
		/// @DnDSaveInfo : "timeline" "3d7ecb64-29ef-40e0-b4bd-3eec8df65960"
		with(Admin_Object) {
		timeline_index = Switch_Turns;
		timeline_loop = 0;
		timeline_running = 1;
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 07F8C116
		/// @DnDParent : 15F39E38
		instance_destroy();
	}
}