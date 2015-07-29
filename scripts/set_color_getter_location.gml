randomize();

spawn_location = irandom(7);
switch (spawn_location) {
    // top 
    case 0:
        color_getter_x = 185;
        color_getter_y = 112;     
        helper_x = 185;
        helper_y = 89;        
        break;
    // top right
    case 1:
        color_getter_x = 295;
        color_getter_y = 162;     
        helper_x = 310;
        helper_y = 149;             
        break;
    // right
    case 2:
        color_getter_x = 320;
        color_getter_y = 255;
        helper_x = 348;
        helper_y = 255;  
        break;
    // bottom right 
    case 3:
        color_getter_x = 280;
        color_getter_y = 365;
        helper_x = 292;
        helper_y = 378;  
        break;
    // bottom
    case 4: 
        color_getter_x = 185;
        color_getter_y = 395;
        helper_x = 185;
        helper_y = 418;   
        break;
    // bottom left
    case 5:
        color_getter_x = 93;
        color_getter_y = 365;
        helper_x = 77;
        helper_y = 378;   
        break; 
    //left
    case 6:
        color_getter_x = 40;
        color_getter_y = 255;
        helper_x = 20;
        helper_y = 255;  
        break;    
    // top left
    case 7:
        color_getter_x = 76;
        color_getter_y = 162;
        helper_x = 60;
        helper_y = 147;  
        break;  
}
