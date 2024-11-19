/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 07019F16
/// @DnDArgument : "expr" "room"
var l07019F16_0 = room;
switch(l07019F16_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3B88FE66
	/// @DnDParent : 07019F16
	/// @DnDArgument : "const" "Main_Menu"
	case Main_Menu:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7537E49E
		/// @DnDParent : 3B88FE66
		/// @DnDArgument : "x" "640"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "sprite" "spr_knight_head"
		/// @DnDSaveInfo : "sprite" "spr_knight_head"
		draw_sprite(spr_knight_head, 0, 640, 200);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 62EA58C7
		/// @DnDParent : 3B88FE66
		/// @DnDArgument : "font" "font_ui"
		/// @DnDSaveInfo : "font" "font_ui"
		draw_set_font(font_ui);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D0A7EB1
		/// @DnDParent : 3B88FE66
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7C2A115E
		/// @DnDParent : 3B88FE66
		/// @DnDArgument : "color" "$FF0015FF"
		draw_set_colour($FF0015FF & $ffffff);
		var l7C2A115E_0=($FF0015FF >> 24);
		draw_set_alpha(l7C2A115E_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3ACC91EE
		/// @DnDParent : 3B88FE66
		/// @DnDArgument : "x" "640"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "xscale" "1.3"
		/// @DnDArgument : "yscale" "1.3"
		/// @DnDArgument : "caption" ""Aaron Roeder's Dungeon Explorer ""
		draw_text_transformed(640, 300, string("Aaron Roeder's Dungeon Explorer ") + "", 1.3, 1.3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2A840CC9
		/// @DnDParent : 3B88FE66
		/// @DnDArgument : "x" "640"
		/// @DnDArgument : "y" "500"
		/// @DnDArgument : "caption" ""Press ENTER to Begin Journey ""
		draw_text_transformed(640, 500, string("Press ENTER to Begin Journey ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6D721FD4
		/// @DnDParent : 3B88FE66
		/// @DnDArgument : "x" "640"
		/// @DnDArgument : "y" "560"
		/// @DnDArgument : "caption" ""Press TAB for Controls ""
		draw_text_transformed(640, 560, string("Press TAB for Controls ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 318722EE
		/// @DnDParent : 3B88FE66
		/// @DnDArgument : "x" "640"
		/// @DnDArgument : "y" "620"
		/// @DnDArgument : "caption" ""Press ESC to Quit ""
		draw_text_transformed(640, 620, string("Press ESC to Quit ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2DE90994
		/// @DnDParent : 3B88FE66
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7AB657A3
		/// @DnDParent : 3B88FE66
		/// @DnDArgument : "color" "$FFF8F7FF"
		draw_set_colour($FFF8F7FF & $ffffff);
		var l7AB657A3_0=($FFF8F7FF >> 24);
		draw_set_alpha(l7AB657A3_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 47A51740
	/// @DnDParent : 07019F16
	/// @DnDArgument : "const" "Controls"
	case Controls:
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 7F2FD0C3
		/// @DnDParent : 47A51740
		/// @DnDArgument : "font" "font_ui"
		/// @DnDSaveInfo : "font" "font_ui"
		draw_set_font(font_ui);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 79453A79
		/// @DnDParent : 47A51740
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4162C6E4
		/// @DnDParent : 47A51740
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l4162C6E4_0=($FF0000FF >> 24);
		draw_set_alpha(l4162C6E4_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 38E0F26E
		/// @DnDParent : 47A51740
		/// @DnDArgument : "x" "640"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" ""Esc: To Main Menu ""
		draw_text_transformed(640, 300, string("Esc: To Main Menu ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6602556C
		/// @DnDParent : 47A51740
		/// @DnDArgument : "x" "640"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "caption" ""Arrow Keys: Movement ""
		draw_text_transformed(640, 400, string("Arrow Keys: Movement ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 335BBEFF
		/// @DnDParent : 47A51740
		/// @DnDArgument : "x" "640"
		/// @DnDArgument : "y" "440"
		/// @DnDArgument : "caption" ""SPACE: Jump ""
		draw_text_transformed(640, 440, string("SPACE: Jump ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 514E7E2C
		/// @DnDParent : 47A51740
		/// @DnDArgument : "x" "640"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "caption" ""F Key: Attack (while not moving) ""
		draw_text_transformed(640, 480, string("F Key: Attack (while not moving) ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 143159D3
		/// @DnDParent : 47A51740
		/// @DnDArgument : "x" "640"
		/// @DnDArgument : "y" "520"
		/// @DnDArgument : "caption" ""1 Key: Buy one health point (while having 10 gold)""
		draw_text_transformed(640, 520, string("1 Key: Buy one health point (while having 10 gold)") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 462A9B1D
		/// @DnDParent : 47A51740
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1711B5B8
		/// @DnDParent : 47A51740
		draw_set_colour($FFFFFFFF & $ffffff);
		var l1711B5B8_0=($FFFFFFFF >> 24);
		draw_set_alpha(l1711B5B8_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 732FD1FC
	/// @DnDParent : 07019F16
	/// @DnDArgument : "const" "Lives_left"
	case Lives_left:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 16C0C7D8
		/// @DnDParent : 732FD1FC
		/// @DnDArgument : "x" "550"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "sprite" "spr_knight_head"
		/// @DnDSaveInfo : "sprite" "spr_knight_head"
		draw_sprite_ext(spr_knight_head, 0, 550, 400, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 74988CF2
		/// @DnDParent : 732FD1FC
		/// @DnDArgument : "font" "font_ui"
		/// @DnDSaveInfo : "font" "font_ui"
		draw_set_font(font_ui);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 25E71CA6
		/// @DnDParent : 732FD1FC
		/// @DnDArgument : "color" "$FF0019DD"
		draw_set_colour($FF0019DD & $ffffff);
		var l25E71CA6_0=($FF0019DD >> 24);
		draw_set_alpha(l25E71CA6_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 394F19B6
		/// @DnDParent : 732FD1FC
		/// @DnDArgument : "x" "680"
		/// @DnDArgument : "y" "330"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "global.lifeCount"
		draw_text_transformed(680, 330, "" + string(global.lifeCount), 2, 2, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7BEDB132
	/// @DnDParent : 07019F16
	/// @DnDArgument : "const" "Level_1"
	case Level_1:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3CD49325
		/// @DnDParent : 7BEDB132
		/// @DnDArgument : "x" "80"
		/// @DnDArgument : "y" "650"
		/// @DnDArgument : "sprite" "coins"
		/// @DnDSaveInfo : "sprite" "coins"
		draw_sprite(coins, 0, 80, 650);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1547B13A
		/// @DnDParent : 7BEDB132
		/// @DnDArgument : "x" "650"
		/// @DnDArgument : "y" "670"
		/// @DnDArgument : "sprite" "enemy_health_bar_foreground_003"
		/// @DnDSaveInfo : "sprite" "enemy_health_bar_foreground_003"
		draw_sprite(enemy_health_bar_foreground_003, 0, 650, 670);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 570253A3
		/// @DnDParent : 7BEDB132
		/// @DnDArgument : "x" "570"
		/// @DnDArgument : "y" "663"
		/// @DnDArgument : "sprite" "health_point"
		/// @DnDSaveInfo : "sprite" "health_point"
		var l570253A3_0 = sprite_get_width(health_point);
		var l570253A3_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l570253A3_2 = __dnd_lives; l570253A3_2 > 0; --l570253A3_2) {
			draw_sprite(health_point, 0, 570 + l570253A3_1, 663);
			l570253A3_1 += l570253A3_0;
		}
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 4D89553D
		/// @DnDParent : 7BEDB132
		/// @DnDArgument : "font" "font_ui"
		/// @DnDSaveInfo : "font" "font_ui"
		draw_set_font(font_ui);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 799EE719
		/// @DnDParent : 7BEDB132
		/// @DnDArgument : "color" "$FF0000A5"
		draw_set_colour($FF0000A5 & $ffffff);
		var l799EE719_0=($FF0000A5 >> 24);
		draw_set_alpha(l799EE719_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 771A64B5
		/// @DnDParent : 7BEDB132
		/// @DnDArgument : "x" "125"
		/// @DnDArgument : "y" "630"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "global.coinCount"
		draw_text_transformed(125, 630, "" + string(global.coinCount), 1, 1, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 66F5F83E
	/// @DnDParent : 07019F16
	/// @DnDArgument : "const" "Game_over"
	case Game_over:
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 428C0126
		/// @DnDParent : 66F5F83E
		/// @DnDArgument : "font" "font_ui"
		/// @DnDSaveInfo : "font" "font_ui"
		draw_set_font(font_ui);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 57B422BC
		/// @DnDParent : 66F5F83E
		/// @DnDArgument : "color" "$FF0000ED"
		draw_set_colour($FF0000ED & $ffffff);
		var l57B422BC_0=($FF0000ED >> 24);
		draw_set_alpha(l57B422BC_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A50D734
		/// @DnDParent : 66F5F83E
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5B3CCA5C
		/// @DnDParent : 66F5F83E
		/// @DnDArgument : "x" "680"
		/// @DnDArgument : "y" "360"
		/// @DnDArgument : "caption" ""Game Over ""
		draw_text_transformed(680, 360, string("Game Over ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A7200AF
		/// @DnDParent : 66F5F83E
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1AB66D94
		/// @DnDParent : 66F5F83E
		draw_set_colour($FFFFFFFF & $ffffff);
		var l1AB66D94_0=($FFFFFFFF >> 24);
		draw_set_alpha(l1AB66D94_0 / $ff);
		break;
}