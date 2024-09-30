draw_self();

draw_set_font(fnt_menu);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// draw_text(x, y, "Asteroids!");
draw_text_transformed(x, y, "Asteroids!", 2.25, 2.25, image_angle);

draw_set_halign(fa_right);
draw_set_valign(fa_top);