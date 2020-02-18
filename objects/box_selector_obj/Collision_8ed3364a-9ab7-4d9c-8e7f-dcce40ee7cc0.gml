/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0CFC87BF
/// @DnDArgument : "key" "vk_control"
var l0CFC87BF_0;
l0CFC87BF_0 = keyboard_check_pressed(vk_control);
if (l0CFC87BF_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 39672F25
	/// @DnDParent : 0CFC87BF
	/// @DnDArgument : "value" ""4 Seasons""
	/// @DnDArgument : "var" "whichteam"
	global.whichteam = "4 Seasons";
}