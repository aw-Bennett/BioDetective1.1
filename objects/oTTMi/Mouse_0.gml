/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55CB78F7
/// @DnDArgument : "var" "global.pipUp"
/// @DnDArgument : "value" "true"
if(global.pipUp == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1710B16A
	/// @DnDParent : 55CB78F7
	/// @DnDArgument : "var" "global.holding"
	/// @DnDArgument : "value" ""dye""
	if(global.holding == "dye")
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 712B396E
		/// @DnDParent : 1710B16A
		/// @DnDArgument : "objind" "oTTL"
		/// @DnDSaveInfo : "objind" "oTTL"
		instance_change(oTTL, true);
	}
}