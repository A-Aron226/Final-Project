/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49697B80
/// @DnDArgument : "var" "global.lifeCount"
/// @DnDArgument : "op" "2"
if(global.lifeCount > 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4C54E982
	/// @DnDParent : 49697B80
	/// @DnDArgument : "room" "Lives_left"
	/// @DnDSaveInfo : "room" "Lives_left"
	room_goto(Lives_left);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3B45F014
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2E9DECA4
	/// @DnDParent : 3B45F014
	/// @DnDArgument : "room" "Game_over"
	/// @DnDSaveInfo : "room" "Game_over"
	room_goto(Game_over);
}