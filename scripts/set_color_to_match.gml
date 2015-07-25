randomize();

if ( global.get_new_color_getter == true) {
    // List of possible colors
    colors[0] = c_red;
    colors[1] = c_blue;
    colors[2] = c_green;
    colors[3] = c_aqua;
    colors[4] = c_yellow;
    colors[5] = c_fuchsia;
    
    // get new color to match
    global.color_to_match = colors[irandom(global.circle_parts - 1)];
    global.previous_color_to_match = global.color_to_match;
    global.get_new_color_getter = false;
}
