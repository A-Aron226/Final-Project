/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 738031CC
/// @DnDArgument : "var" "hsp"
if(hsp == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 19786984
	/// @DnDParent : 738031CC
	/// @DnDArgument : "soundid" "animal_melee_sound"
	/// @DnDSaveInfo : "soundid" "animal_melee_sound"
	audio_play_sound(animal_melee_sound, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6FCE9897
	/// @DnDParent : 738031CC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "sword"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_sword_attack"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_sword_attack"
	var sword = instance_create_layer(x + 0, y + 0, "Player", obj_sword_attack);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11B9209C
	/// @DnDParent : 738031CC
	/// @DnDArgument : "expr" "-image_xscale"
	/// @DnDArgument : "var" "sword.image_xscale"
	sword.image_xscale = -image_xscale;
}