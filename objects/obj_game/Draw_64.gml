draw_set_font(fnt_points);

// Pontuação atual
draw_set_color(c_grey);
draw_text(1210, 38, "PONTOS: " + string(floor(global.points)));

// Pontuação máxima
draw_set_color(c_black);
draw_text(1117, 38, "HIGH: " + string(floor(global.mostPoints)));

// Resetando cor e fonte
draw_set_color(-1);
draw_set_font(-1);