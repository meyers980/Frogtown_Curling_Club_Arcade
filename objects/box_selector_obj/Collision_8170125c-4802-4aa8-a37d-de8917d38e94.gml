/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5A4E0D17
/// @DnDArgument : "key" "vk_control"
var l5A4E0D17_0;
l5A4E0D17_0 = keyboard_check_pressed(vk_control);
if (l5A4E0D17_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5DB009A6
	/// @DnDParent : 5A4E0D17
	/// @DnDArgument : "value" ""Dakota""
	/// @DnDArgument : "var" "whichteam"
	global.whichteam = "Dakota";
}