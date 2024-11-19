/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F14E072
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.isDead"
global.isDead = false;

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 7E0D027D
audio_stop_all();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 09726DC2
/// @DnDArgument : "expr" "room"
var l09726DC2_0 = room;
switch(l09726DC2_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5A64014A
	/// @DnDParent : 09726DC2
	/// @DnDArgument : "const" "Main_Menu"
	case Main_Menu:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 79768EBD
		/// @DnDParent : 5A64014A
		/// @DnDArgument : "soundid" "forest"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "forest"
		audio_play_sound(forest, 0, 1, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 48701F8A
	/// @DnDParent : 09726DC2
	/// @DnDArgument : "const" "Controls"
	case Controls:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 3AE72DB3
		/// @DnDParent : 48701F8A
		/// @DnDArgument : "soundid" "ambientmain_0"
		/// @DnDSaveInfo : "soundid" "ambientmain_0"
		audio_play_sound(ambientmain_0, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5BC07746
	/// @DnDParent : 09726DC2
	/// @DnDArgument : "const" "Lives_left"
	case Lives_left:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1AE0A323
		/// @DnDParent : 5BC07746
		/// @DnDArgument : "soundid" "heartbeat"
		/// @DnDSaveInfo : "soundid" "heartbeat"
		audio_play_sound(heartbeat, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3F2194CE
	/// @DnDParent : 09726DC2
	/// @DnDArgument : "const" "Level_1"
	case Level_1:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 28A08ECA
		/// @DnDParent : 3F2194CE
		/// @DnDArgument : "soundid" "Mystical_theme"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "Mystical_theme"
		audio_play_sound(Mystical_theme, 0, 1, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 107DB27C
	/// @DnDParent : 09726DC2
	/// @DnDArgument : "const" "Game_over"
	case Game_over:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2B248D72
		/// @DnDParent : 107DB27C
		/// @DnDArgument : "soundid" "Iwan_Gabovitch___Dark_Ambience_Loop"
		/// @DnDSaveInfo : "soundid" "Iwan_Gabovitch___Dark_Ambience_Loop"
		audio_play_sound(Iwan_Gabovitch___Dark_Ambience_Loop, 0, 0, 1.0, undefined, 1.0);
		break;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 29C61F82
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);