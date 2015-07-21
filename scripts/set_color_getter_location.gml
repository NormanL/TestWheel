randomize();

spawn_location = irandom(3);
switch (spawn_location) {
    // top 
    case 0:
        color_getter_x = 180;
        color_getter_y = 112;
        helper_x = 182;
        helper_y = 89;        
        break;
    // right
    case 1:
        color_getter_x = 320;
        color_getter_y = 250;
        helper_x = 348;
        helper_y = 250;  
        break;
    // bottom
    case 2: 
        color_getter_x = 180;
        color_getter_y = 384;
        helper_x = 185;
        helper_y = 418;   
        break; 
    //left
    case 3:
        color_getter_x = 40;
        color_getter_y = 252;
        helper_x = 20;
        helper_y = 260;  
        break;        
}
