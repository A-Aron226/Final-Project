/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1855A854
/// @DnDArgument : "expr" "room"
var l1855A854_0 = room;
switch(l1855A854_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 19072895
	/// @DnDParent : 1855A854
	/// @DnDArgument : "const" "Level_1"
	case Level_1:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 69E319AA
		/// @DnDParent : 19072895
		/// @DnDArgument : "room" "Game_over"
		/// @DnDSaveInfo : "room" "Game_over"
		room_goto(Game_over);
		break;
}