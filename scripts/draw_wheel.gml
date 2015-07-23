/* 
    Draw the wheel based on the number of parts (2,3,4, etc...)
    Arg 1 = x position of circle
    Arg 2 = y position of cirlce
    Arg 3 = radius
*/
var x_pos, y_pos, radius

if ( argument_count > 0 ) {
    x_pos = argument[0];
    y_pos = argument[1];
    radius = argument[2];
}
// Logic for drawing the appropriate number of circle parts
switch (global.circle_parts) {
    case 2: 
        angle_size = 181;
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 0, c_blue, c_blue, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 180, c_red, c_red, false);
        break;
    case 3:
        angle_size = 121;
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 0, c_blue, c_blue, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 120, c_red, c_red, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 240, c_green, c_green, false);
        break;
    case 4:
        angle_size = 91;
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 0, c_blue, c_blue, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 90, c_red, c_red, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 180, c_green, c_green, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 270, c_aqua, c_aqua, false);
        break;
    case 5:
        angle_size = 73;
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 0, c_blue, c_blue, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 72, c_red, c_red, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 144, c_green, c_green, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 216, c_aqua, c_aqua, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 288, c_yellow, c_yellow, false);
        break;
    case 6:
        angle_size = 61;
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 0, c_blue, c_blue, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 60, c_red, c_red, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 120, c_green, c_green, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 180, c_aqua, c_aqua, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 240, c_yellow, c_yellow, false);
        draw_circle_part_color(x_pos, y_pos, radius, angle_size, 300, c_fuchsia, c_fuchsia, false);
        break;
}

