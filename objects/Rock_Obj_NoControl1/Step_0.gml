/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22F345EC
/// @DnDArgument : "var" "phy_speed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.10"
if(phy_speed < 0.10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F72BA7F
	/// @DnDInput : 2
	/// @DnDParent : 22F345EC
	/// @DnDArgument : "var" "phy_speed_y"
	/// @DnDArgument : "var_1" "phy_speed_x"
	phy_speed_y = 0;
	phy_speed_x = 0;
}