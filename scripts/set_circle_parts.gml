// Increase the number of circle 'slices' as the game progresses
switch (lives) {
    // TODO: increment levels
    case 3:
        global.circle_parts = 3;
        break;
    case 8:
        global.circle_parts = 4;
        break;
    case 12:
        global.circle_parts = 5;
        break;
    case 16:
        global.circle_parts = 6;
        break;
    // TODO: 7 and 8 parts?
}
