var x_pos, y_pos, spawn_ok, can_check_color;
can_check_color = false;

if (argument_count > 0) {
    x_pos = argument[0];
    y_pos = argument[1];
    
    
    if (draw_getpixel(x_pos,y_pos) == global.color_to_match) {
        global.spawn_new_color_getter = true;
        while (draw_getpixel(x_pos,y_pos) == global.color_to_match) {
            set_color_to_match();
        }
    }
}
