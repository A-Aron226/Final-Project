/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4261A12E
/// @DnDArgument : "var" "global.isDead"
/// @DnDArgument : "value" "false"
if(global.isDead == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 14E994FC
	/// @DnDParent : 4261A12E
	/// @DnDArgument : "steps" "5"
	alarm_set(0, 5);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4D4852FA
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 040DBD84
	/// @DnDParent : 4D4852FA
	/// @DnDArgument : "steps" "5"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 5);

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0306DE82
	/// @DnDParent : 4D4852FA
	audio_stop_all();
}