/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7F5655EE
/// @DnDArgument : "key" "vk_control"
var l7F5655EE_0;
l7F5655EE_0 = keyboard_check_pressed(vk_control);
if (l7F5655EE_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 196058BD
	/// @DnDParent : 7F5655EE
	/// @DnDArgument : "value" ""St. Paul""
	/// @DnDArgument : "var" "whichteam"
	global.whichteam = "St. Paul";
}