/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DB7D172
/// @DnDArgument : "var" "global.playerinput"
/// @DnDArgument : "value" ""yes""
if(global.playerinput == "yes")
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13D9505C
	/// @DnDParent : 3DB7D172
	/// @DnDArgument : "xpos" "-5"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-40"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "broom_Sweep"
	/// @DnDSaveInfo : "objectid" "9565116d-a8ab-4315-b389-389313645183"
	instance_create_layer(x + -5, y + -40, "Instances", broom_Sweep);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23882B75
	/// @DnDParent : 3DB7D172
	/// @DnDArgument : "expr" "-0.2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "phy_speed_y"
	phy_speed_y += -0.2;
}