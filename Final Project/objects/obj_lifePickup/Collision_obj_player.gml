/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25F42685
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.lifeCount"
global.lifeCount += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 40916313
/// @DnDArgument : "soundid" "_133008__cosmicd__annulet_of_absorption"
/// @DnDSaveInfo : "soundid" "_133008__cosmicd__annulet_of_absorption"
audio_play_sound(_133008__cosmicd__annulet_of_absorption, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0407A222
instance_destroy();