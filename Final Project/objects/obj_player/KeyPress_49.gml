/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DC90B6A
/// @DnDArgument : "var" "global.coinCount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(global.coinCount >= 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61CA1F9B
	/// @DnDParent : 1DC90B6A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.healthCount"
	global.healthCount += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D8951A1
	/// @DnDParent : 1DC90B6A
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.coinCount"
	global.coinCount += -10;
}