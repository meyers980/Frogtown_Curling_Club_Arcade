/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EDB5025
/// @DnDArgument : "var" "global.whichteam"
/// @DnDArgument : "value" ""Pick A Team""
if(global.whichteam == "Pick A Team")
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 052F7D37
	/// @DnDParent : 2EDB5025
	/// @DnDArgument : "value" ""St. Paul""
	/// @DnDArgument : "var" "whichteam"
	global.whichteam = "St. Paul";

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 32FF7CBD
	/// @DnDParent : 2EDB5025
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 110DA968
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);