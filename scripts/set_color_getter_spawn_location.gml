randomize();

spawn_location = irandom(3);
switch (spawn_location) {
    // top 
    case 0:
        color_getter_x = 160;
        color_getter_y = 106;
        break;
    // right
    case 1:
        color_getter_x = 320;
        color_getter_y = 244;
        break;
    // bottom
    case 2: 
        color_getter_x = 160;
        color_getter_y = 384;   
        break; 
    //left
    case 3:
        color_getter_x = 32;
        color_getter_y = 244;
        break;        
}
