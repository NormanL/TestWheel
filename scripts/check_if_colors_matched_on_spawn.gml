var x_pos, y_pos, color;

if(argument_count > 0) {
    x_pos = argument[0];
    y_pos = argument[1];
    color = argument[2];
     
    if (draw_getpixel(x_pos,y_pos) == color) {
        set_color_to_match();
    }
}
