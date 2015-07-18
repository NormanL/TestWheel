randomize();

spawn_location = irandom(3);
switch (spawn_location) {
    // top 
    case 0:
        color_getter_x = 180;
        color_getter_y = 112;
        helper_x = 180;
        helper_y = 130;        
        break;
    // right
    case 1:
        color_getter_x = 320;
        color_getter_y = 250;
        helper_x = 200;
        helper_y = 250;  
        break;
    // bottom
    case 2: 
        color_getter_x = 180;
        color_getter_y = 384;
        helper_x = 180;
        helper_y = 270;   
        break; 
    //left
    case 3:
        color_getter_x = 40;
        color_getter_y = 252;
        helper_x = 180;
        helper_y = 252;  
        break;        
}
