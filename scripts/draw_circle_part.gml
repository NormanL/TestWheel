/*
draw_circle_part(x,y,r,sdir,edir)
*/
xx=argument0
yy=argument1
r=argument2
sdir=argument3
edir=argument4
while (sdir<edir) {
    draw_point(xx+lengthdir_x(r,sdir),yy+lengthdir_y(r,sdir))
    sdir+=1
}
