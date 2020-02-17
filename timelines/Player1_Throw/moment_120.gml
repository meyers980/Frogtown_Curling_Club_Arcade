/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 22614698
/// @DnDApplyTo : badb9cd7-e565-4d1c-b7b1-424528458eee
with(TeamAThrow_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4CD6517F
/// @DnDApplyTo : dec8b785-e4e0-4e1b-b7b1-c9e30345169e
with(TeamBThrow_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CC26DA0
/// @DnDArgument : "code" "rockx = (mouse_x - 245) / 2;$(13_10)rocky = (mouse_y - 595) / 2;$(13_10)physics_apply_local_impulse(0, 0, rockx, rocky);$(13_10)window_mouse_set(245, 595);"
rockx = (mouse_x - 245) / 2;
rocky = (mouse_y - 595) / 2;
physics_apply_local_impulse(0, 0, rockx, rocky);
window_mouse_set(245, 595);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 5B17C7C3
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;