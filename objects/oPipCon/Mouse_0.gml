/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 584667C7
/// @DnDArgument : "var" "global.pipUp"
/// @DnDArgument : "value" "false"
if(global.pipUp == false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2366F6A2
	/// @DnDParent : 584667C7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oPip"
	/// @DnDSaveInfo : "objectid" "oPip"
	instance_create_layer(x + 0, y + 0, "Instances", oPip);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1DD70830
	/// @DnDParent : 584667C7
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.pipUp"
	global.pipUp = true;
}