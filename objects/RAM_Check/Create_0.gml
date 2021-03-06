/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 5222D209
/// @DnDArgument : "filename" ""settings.ini""
ini_open("settings.ini");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 07C043A0
/// @DnDArgument : "var" "license"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""settings""
/// @DnDArgument : "key" ""license""
/// @DnDArgument : "default" ""0""
license = ini_read_real("settings", "license", "0");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 685427B5
/// @DnDArgument : "var" "savescores"
/// @DnDArgument : "section" ""settings""
/// @DnDArgument : "key" ""savescores""
/// @DnDArgument : "default" ""true""
savescores = ini_read_string("settings", "savescores", "true");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42376B09
/// @DnDArgument : "var" "savescores"
/// @DnDArgument : "value" ""false""
if(savescores == "false")
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 19B4AC97
	/// @DnDParent : 42376B09
	/// @DnDArgument : "code" "highscore_clear();$(13_10)highscore_add("SAM", 10);$(13_10)highscore_add("FUN", 9);$(13_10)highscore_add("JKF", 8);$(13_10)highscore_add("JJE", 7);$(13_10)highscore_add("JCM", 6);$(13_10)highscore_add("IMM", 5);$(13_10)highscore_add("MOM", 4);$(13_10)highscore_add("DAD", 3);$(13_10)highscore_add("BOO", 2);$(13_10)highscore_add("FUN", 1);$(13_10)global.highscore = highscore_value(1);"
	highscore_clear();
	highscore_add("SAM", 10);
	highscore_add("FUN", 9);
	highscore_add("JKF", 8);
	highscore_add("JJE", 7);
	highscore_add("JCM", 6);
	highscore_add("IMM", 5);
	highscore_add("MOM", 4);
	highscore_add("DAD", 3);
	highscore_add("BOO", 2);
	highscore_add("FUN", 1);
	global.highscore = highscore_value(1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7AB20B8A
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 12B03FCE
	/// @DnDParent : 7AB20B8A
	/// @DnDArgument : "code" "global.highscore = highscore_value(1);$(13_10)if global.highscore < 1$(13_10){$(13_10)highscore_add("SAM", 15000);$(13_10)highscore_add("FUN", 10000);$(13_10)highscore_add("JKF", 9000);$(13_10)highscore_add("JJE", 8000);$(13_10)highscore_add("JCM", 7000);$(13_10)highscore_add("IMM", 6000);$(13_10)highscore_add("MOM", 5000);$(13_10)highscore_add("DAD", 4000);$(13_10)highscore_add("BOO", 3000);$(13_10)highscore_add("FUN", 2000);$(13_10)}$(13_10)global.highscore = highscore_value(1);"
	global.highscore = highscore_value(1);
	if global.highscore < 1
	{
	highscore_add("SAM", 15000);
	highscore_add("FUN", 10000);
	highscore_add("JKF", 9000);
	highscore_add("JJE", 8000);
	highscore_add("JCM", 7000);
	highscore_add("IMM", 6000);
	highscore_add("MOM", 5000);
	highscore_add("DAD", 4000);
	highscore_add("BOO", 3000);
	highscore_add("FUN", 2000);
	}
	global.highscore = highscore_value(1);
}

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 1196272A
ini_close();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 71CA6846
/// @DnDArgument : "var" "licenselist"
licenselist = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 23A9B3DB
/// @DnDInput : 11
/// @DnDArgument : "var" "licenselist"
/// @DnDArgument : "value" "100200"
/// @DnDArgument : "value_1" "100300"
/// @DnDArgument : "value_2" "100400"
/// @DnDArgument : "value_3" "100500"
/// @DnDArgument : "value_4" "100600"
/// @DnDArgument : "value_5" "100700"
/// @DnDArgument : "value_6" "100800"
/// @DnDArgument : "value_7" "100900"
/// @DnDArgument : "value_8" "200100"
/// @DnDArgument : "value_9" "200200"
/// @DnDArgument : "value_10" "100100"
ds_list_add(licenselist, 100200, 100300, 100400, 100500, 100600, 100700, 100800, 100900, 200100, 200200, 100100);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 76A718EE
/// @DnDArgument : "font" "Arcade_Font"
/// @DnDSaveInfo : "font" "10a93f0d-124e-4ef2-a9e5-e63ce7fdbf28"
draw_set_font(Arcade_Font);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6C7944C7
draw_set_colour($FFFFFFFF & $ffffff);
var l6C7944C7_0=($FFFFFFFF >> 24);
draw_set_alpha(l6C7944C7_0 / $ff);

/// @DnDAction : YoYo Games.Data Structures.List_IndexOf
/// @DnDVersion : 1
/// @DnDHash : 0EA924CA
/// @DnDArgument : "assignee" "inlist"
/// @DnDArgument : "var" "licenselist"
/// @DnDArgument : "value" "license"
inlist = ds_list_find_index(licenselist, license);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6492706A
/// @DnDArgument : "var" "inlist"
/// @DnDArgument : "op" "4"
if(inlist >= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5D3B84B5
	/// @DnDParent : 6492706A
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7AA9F124
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5D08E326
	/// @DnDParent : 7AA9F124
	/// @DnDArgument : "steps" "180"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 180);
}