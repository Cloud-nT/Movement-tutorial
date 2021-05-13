/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C3931D9
/// @DnDArgument : "var" "isWalking"
if(isWalking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E9ABCBB
	/// @DnDParent : 3C3931D9
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77DBE984
/// @DnDArgument : "var" "isWalking"
/// @DnDArgument : "value" "1"
if(isWalking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2BF1256C
	/// @DnDParent : 77DBE984
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}