
var i = 0;
repeat(buttons) {

	draw_set_font(fnt_menuFont);
	draw_set_halign(fa_center);
	draw_set_color(c_ltgray);
	
	if (menu_index == i) draw_set_color(c_red);
	
	draw_text(menu_x, menu_y + button_height + 90 * i, button[i]);
	i++;
}

