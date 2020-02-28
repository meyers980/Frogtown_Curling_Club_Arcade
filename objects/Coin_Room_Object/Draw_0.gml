/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3FA2BC0B
/// @DnDArgument : "expr" "room"
var l3FA2BC0B_0 = room;
switch(l3FA2BC0B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 57C20B2F
	/// @DnDParent : 3FA2BC0B
	/// @DnDArgument : "const" "Coin_Room"
	case Coin_Room:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6748DF09
		/// @DnDParent : 57C20B2F
		/// @DnDArgument : "var" "global.coins"
		if(global.coins == 0)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 57B79C4C
			/// @DnDParent : 6748DF09
			/// @DnDArgument : "x" "240"
			/// @DnDArgument : "y" "475"
			/// @DnDArgument : "sprite" "InsertCoin"
			/// @DnDArgument : "image" "image_index"
			/// @DnDSaveInfo : "sprite" "2d2c443d-c320-4609-9d90-d767e56acd2f"
			draw_sprite(InsertCoin, image_index, 240, 475);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 35435456
		/// @DnDParent : 57C20B2F
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 32F786EC
			/// @DnDParent : 35435456
			/// @DnDArgument : "x" "240"
			/// @DnDArgument : "y" "475"
			/// @DnDArgument : "sprite" "Press_Start"
			/// @DnDArgument : "image" "image_index"
			/// @DnDSaveInfo : "sprite" "b8365922-833c-4948-a620-ecebebcadd7f"
			draw_sprite(Press_Start, image_index, 240, 475);
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 24C3553F
		/// @DnDParent : 57C20B2F
		/// @DnDArgument : "x" "5"
		/// @DnDArgument : "y" "620"
		/// @DnDArgument : "caption" ""CREDITS ""
		/// @DnDArgument : "var" "global.coins"
		draw_text(5, 620, string("CREDITS ") + string(global.coins));
		break;
}