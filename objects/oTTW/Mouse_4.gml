/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13BE179E
/// @DnDArgument : "var" "global.pipUp"
/// @DnDArgument : "value" "true"
if(global.pipUp == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D3781A6
	/// @DnDParent : 13BE179E
	/// @DnDArgument : "var" "global.holding"
	/// @DnDArgument : "value" ""dye""
	if(global.holding == "dye")
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7A9AC02A
		/// @DnDParent : 2D3781A6
		/// @DnDArgument : "objind" "oTTM"
		/// @DnDSaveInfo : "objind" "oTTM"
		instance_change(oTTM, true);
	}
}