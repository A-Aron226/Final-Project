/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 26ECFE0B
/// @DnDArgument : "expr" "room"
var l26ECFE0B_0 = room;
switch(l26ECFE0B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3D9F9E01
	/// @DnDParent : 26ECFE0B
	/// @DnDArgument : "const" "Main_Menu"
	case Main_Menu:
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 6D97A614
		/// @DnDParent : 3D9F9E01
		/// @DnDArgument : "key" "vk_enter"
		var l6D97A614_0;
		l6D97A614_0 = keyboard_check_pressed(vk_enter);
		if (l6D97A614_0)
		{
			/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 7F4DDEC4
			/// @DnDParent : 6D97A614
			audio_stop_all();
		}
		break;
}