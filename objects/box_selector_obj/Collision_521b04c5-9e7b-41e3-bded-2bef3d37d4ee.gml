/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6709E15B
/// @DnDArgument : "key" "vk_control"
var l6709E15B_0;
l6709E15B_0 = keyboard_check_pressed(vk_control);
if (l6709E15B_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 28F00B93
	/// @DnDParent : 6709E15B
	/// @DnDArgument : "value" ""Chaska""
	/// @DnDArgument : "var" "whichteam"
	global.whichteam = "Chaska";
}