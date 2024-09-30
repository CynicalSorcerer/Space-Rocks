draw_self();

draw_set_font(fnt_menu);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


draw_text_transformed(x, y, "Move with the WSAD keys\nShoot with left mouse button\nBack to menu with escape", 0.5, 0.5, image_angle);

draw_set_halign(fa_right);
draw_set_valign(fa_top);