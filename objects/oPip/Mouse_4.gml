/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C05BF2B
/// @DnDArgument : "var" "global.pipUp"
/// @DnDArgument : "value" "false"
if(global.pipUp == false)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 54CAD3F4
	/// @DnDParent : 0C05BF2B
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.pipUp"
	global.pipUp = true;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A3C7192
/// @DnDArgument : "var" "global.pipUp"
/// @DnDArgument : "value" "true"
if(global.pipUp == true)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5B8445CD
	/// @DnDParent : 7A3C7192
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oBeW"
	/// @DnDSaveInfo : "object" "oBeW"
	var l5B8445CD_0 = instance_place(x + 0, y + 0, oBeW);
	if ((l5B8445CD_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7F7D0A67
		/// @DnDParent : 5B8445CD
		/// @DnDArgument : "value" ""water""
		/// @DnDArgument : "var" "global.holding"
		global.holding = "water";
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 353D384B
		/// @DnDParent : 5B8445CD
		/// @DnDArgument : "spriteind" "sPipW"
		/// @DnDSaveInfo : "spriteind" "sPipW"
		sprite_index = sPipW;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 054BE160
	/// @DnDParent : 7A3C7192
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oBeD"
	/// @DnDSaveInfo : "object" "oBeD"
	var l054BE160_0 = instance_place(x + 0, y + 0, oBeD);
	if ((l054BE160_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0DCBE72E
		/// @DnDParent : 054BE160
		/// @DnDArgument : "value" ""dye""
		/// @DnDArgument : "var" "global.holding"
		global.holding = "dye";
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0A82068C
		/// @DnDParent : 054BE160
		/// @DnDArgument : "spriteind" "sPipD"
		/// @DnDSaveInfo : "spriteind" "sPipD"
		sprite_index = sPipD;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1833AC7C
	/// @DnDParent : 7A3C7192
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oBeM"
	/// @DnDSaveInfo : "object" "oBeM"
	var l1833AC7C_0 = instance_place(x + 0, y + 0, oBeM);
	if ((l1833AC7C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 1F38B920
		/// @DnDParent : 1833AC7C
		/// @DnDArgument : "value" ""milk""
		/// @DnDArgument : "var" "global.holding"
		global.holding = "milk";
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0444D628
		/// @DnDParent : 1833AC7C
		/// @DnDArgument : "spriteind" "sPipM"
		/// @DnDSaveInfo : "spriteind" "sPipM"
		sprite_index = sPipM;
		image_index = 0;
	}
}