draw_set_color(c_yellow);
draw_set_halign(fa_center); // Center horizontally
draw_set_valign(fa_middle); // Center vertically
draw_set_font(Font1)


// Draw score in center of the screen
var screen_w = display_get_gui_width();
var screen_h = display_get_gui_height();
draw_text(screen_w / 2, screen_h / 2, "Coins: " + string(global.score));




