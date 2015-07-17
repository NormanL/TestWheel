randomize();

spawn_location = irandom(3);
switch (spawn_location) {
    // top 
    case 0:
        color_getter_x = 180;
        color_getter_y = 112;
        break;
    // right
    case 1:
        color_getter_x = 320;
        color_getter_y = 250;
        break;
    // bottom
    case 2: 
        color_getter_x = 180;
        color_getter_y = 384;   
        break; 
    //left
    case 3:
        color_getter_x = 40;
        color_getter_y = 252;
        break;        
}

