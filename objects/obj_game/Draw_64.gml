/// @description 

var _score_line = "Score: " + string(points) + "\nTop score: " + string(global.top_score);

// draw_text(500, 10, string(points));
draw_set_colour(c_green);
draw_text(500, 2.5, string(_score_line));