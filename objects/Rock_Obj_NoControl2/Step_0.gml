/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4607B45B
/// @DnDArgument : "var" "phy_speed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.10"
if(phy_speed < 0.10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41E9CC4C
	/// @DnDInput : 2
	/// @DnDParent : 4607B45B
	/// @DnDArgument : "var" "phy_speed_y"
	/// @DnDArgument : "var_1" "phy_speed_x"
	phy_speed_y = 0;
	phy_speed_x = 0;
}