/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D880A1A
/// @DnDArgument : "code" "rockx = (mouse_x - 245) / 2;$(13_10)rocky = (mouse_y - 595) / 2;$(13_10)physics_apply_local_impulse(0, 0, rockx, rocky)"
rockx = (mouse_x - 245) / 2;
rocky = (mouse_y - 595) / 2;
physics_apply_local_impulse(0, 0, rockx, rocky)