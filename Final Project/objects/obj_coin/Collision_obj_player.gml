/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D7856F7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.coinCount"
global.coinCount += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 29B80CCA
/// @DnDArgument : "soundid" "mixkit_coins_sound_2003"
/// @DnDSaveInfo : "soundid" "mixkit_coins_sound_2003"
audio_play_sound(mixkit_coins_sound_2003, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 56C1E9ED
instance_destroy();