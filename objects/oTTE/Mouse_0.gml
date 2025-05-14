/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69827828
/// @DnDArgument : "var" "global.pipUp"
/// @DnDArgument : "value" "true"
if(global.pipUp == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75A0AB5D
	/// @DnDParent : 69827828
	/// @DnDArgument : "var" "global.holding"
	/// @DnDArgument : "value" ""water""
	if(global.holding == "water")
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 56C84F10
		/// @DnDParent : 75A0AB5D
		/// @DnDArgument : "objind" "oTTW"
		/// @DnDSaveInfo : "objind" "oTTW"
		instance_change(oTTW, true);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5932A9AA
	/// @DnDParent : 69827828
	/// @DnDArgument : "var" "global.holding"
	/// @DnDArgument : "value" ""milk""
	if(global.holding == "milk")
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 44FBB453
		/// @DnDParent : 5932A9AA
		/// @DnDArgument : "objind" "oTTMi"
		/// @DnDSaveInfo : "objind" "oTTMi"
		instance_change(oTTMi, true);
	}
}