/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0DE87F4F
/// @DnDArgument : "expr" "room"
var l0DE87F4F_0 = room;
switch(l0DE87F4F_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 604EC817
	/// @DnDParent : 0DE87F4F
	/// @DnDArgument : "const" "Main_Menu"
	case Main_Menu:
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 5A3D48AC
		/// @DnDParent : 604EC817
		/// @DnDArgument : "key" "vk_enter"
		var l5A3D48AC_0;
		l5A3D48AC_0 = keyboard_check_pressed(vk_enter);
		if (l5A3D48AC_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 52730D92
			/// @DnDParent : 5A3D48AC
			/// @DnDArgument : "room" "Transition"
			/// @DnDSaveInfo : "room" "Transition"
			room_goto(Transition);
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 6C0FBB6F
		/// @DnDParent : 604EC817
		/// @DnDArgument : "key" "vk_escape"
		var l6C0FBB6F_0;
		l6C0FBB6F_0 = keyboard_check_pressed(vk_escape);
		if (l6C0FBB6F_0)
		{
			/// @DnDAction : YoYo Games.Game.End_Game
			/// @DnDVersion : 1
			/// @DnDHash : 2B37BC2A
			/// @DnDParent : 6C0FBB6F
			game_end();
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 68CEF807
		/// @DnDParent : 604EC817
		/// @DnDArgument : "key" "vk_tab"
		var l68CEF807_0;
		l68CEF807_0 = keyboard_check_pressed(vk_tab);
		if (l68CEF807_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 55F03087
			/// @DnDParent : 68CEF807
			/// @DnDArgument : "room" "Controls"
			/// @DnDSaveInfo : "room" "Controls"
			room_goto(Controls);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 619C0526
	/// @DnDParent : 0DE87F4F
	/// @DnDArgument : "const" "Controls"
	case Controls:
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 24295823
		/// @DnDParent : 619C0526
		/// @DnDArgument : "key" "vk_escape"
		var l24295823_0;
		l24295823_0 = keyboard_check_pressed(vk_escape);
		if (l24295823_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 37AE9DA7
			/// @DnDParent : 24295823
			/// @DnDArgument : "room" "Main_Menu"
			/// @DnDSaveInfo : "room" "Main_Menu"
			room_goto(Main_Menu);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3F8F1324
	/// @DnDParent : 0DE87F4F
	/// @DnDArgument : "const" "Lives_left"
	case Lives_left:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2E16787D
	/// @DnDParent : 0DE87F4F
	/// @DnDArgument : "const" "Level_1"
	case Level_1:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D12450F
		/// @DnDParent : 2E16787D
		/// @DnDArgument : "var" "global.healthCount"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "5"
		if(global.healthCount > 5)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 031D9F2B
			/// @DnDParent : 5D12450F
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "global.healthCount"
			global.healthCount = 5;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B01C1E3
		/// @DnDParent : 2E16787D
		/// @DnDArgument : "var" "global.healthCount"
		/// @DnDArgument : "op" "1"
		if(global.healthCount < 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40A0318E
			/// @DnDParent : 0B01C1E3
			/// @DnDArgument : "var" "global.healthCount"
			global.healthCount = 0;
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 3818D832
		/// @DnDParent : 2E16787D
		/// @DnDArgument : "lives" "global.healthCount"
		
		__dnd_lives = real(global.healthCount);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1B3CE94C
	/// @DnDParent : 0DE87F4F
	/// @DnDArgument : "const" "Game_over"
	case Game_over:
	
		break;
}