/* draw_circle_part_color(x,y,r,ang,off,col1,col2,outline) */
var X,Y,r,ang,off,col1,col2,outline,i;
i=0;
X=argument0; //x position
Y=argument1; //y position
r=argument2; // radius
ang=argument3; // angle of the circle drawn
off=argument4; // offset angle to draw the part
col1=argument5; // color in the center
col2=argument6; // color in the outline
outline=argument7; // whether to only draw an outline T/F 
if!(outline){
	draw_primitive_begin(pr_trianglefan);
	draw_vertex_color(X,Y,col1,1);
} else
	draw_primitive_begin(pr_linestrip);
draw_vertex_color(X+lengthdir_x(r,off),Y+lengthdir_y(r,off),col2,1);
repeat(abs(ang)mod 360){
	draw_vertex_color(X+lengthdir_x(r,i+off),Y+lengthdir_y(r,i+off),col2,1);
	i+=1*sign(ang);
}
draw_primitive_end();
