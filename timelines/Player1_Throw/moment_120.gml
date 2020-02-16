/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CC26DA0
/// @DnDArgument : "code" "rockx = (mouse_x - 245) / 2;$(13_10)rocky = (mouse_y - 595) / 2;$(13_10)physics_apply_local_impulse(0, 0, rockx, rocky)"
rockx = (mouse_x - 245) / 2;
rocky = (mouse_y - 595) / 2;
physics_apply_local_impulse(0, 0, rockx, rocky)

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 5B17C7C3
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;