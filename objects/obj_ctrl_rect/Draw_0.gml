/// @description Insert description here
// You can write your code in this editor
// In the step event of an object that is not obj_player or obj_enemy

//position of rect
var r_ins = instance_position(obj_cop.x,obj_cop.y,obj_right);
var l_ins = instance_position(obj_cop.x,obj_cop.y,obj_left);
var t_ins = instance_position(obj_cop.x,obj_cop.y,obj_top);
var d_ins = instance_position(obj_cop.x,obj_cop.y,obj_down);
var rn_ins = instance_position(obj_cop.x,obj_cop.y,obj_rightformid);
var ln_ins = instance_position(obj_cop.x,obj_cop.y,obj_leftformid);
var tn_ins = instance_position(obj_cop.x,obj_cop.y,obj_topforant);
var dn_ins = instance_position(obj_cop.x,obj_cop.y,obj_downfor_ant);
//var rect_r = instance_place(obj_right.x,obj_right.y,obj_right);
draw_set_alpha(a);
if ( r_ins !=noone) {
	
    // Code to execute when this object collides with obj_enemy
	draw_set_font(font_contrl);
	draw_set_color(c_black);
	draw_text(789,13,"Stay on the rectangle for 10 seconds.")
	
}

if ( l_ins !=noone) {
	
    // Code to execute when this object collides with obj_enemy
	draw_set_font(font_contrl);
	draw_set_color(c_black);
	
	draw_text(789,13,"Stay on the rectangle for 10 seconds.")
	
}


if ( t_ins !=noone) {
	
    // Code to execute when this object collides with obj_enemy
	draw_set_font(font_contrl);
	draw_set_color(c_black);
	
	draw_text(789,13,"Stay on the rectangle for 10 seconds.")
	
}


if (  d_ins !=noone) {
	
    // Code to execute when this object collides with obj_enemy
	draw_set_font(font_contrl);
	draw_set_color(c_black);
	
	draw_text(789,13,"Stay on the rectangle for 10 seconds.")
	
}


if ( rn_ins !=noone) {
	
    // Code to execute when this object collides with obj_enemy
	draw_set_font(font_contrl);
	draw_set_color(c_black);
	draw_text(789,13,"Stay on the rectangle for 20 seconds.")
	
}

if ( ln_ins !=noone) {
	
    // Code to execute when this object collides with obj_enemy
	draw_set_font(font_contrl);
	draw_set_color(c_black);
	
	draw_text(789,13,"Stay on the rectangle for 20 seconds.")
	
}


if ( tn_ins !=noone) {
	
    // Code to execute when this object collides with obj_enemy
	draw_set_font(font_contrl);
	draw_set_color(c_black);
	
	draw_text(789,13,"Stay on the rectangle for 20 seconds.")
	
}


if (  dn_ins !=noone) {
	
    // Code to execute when this object collides with obj_enemy
	draw_set_font(font_contrl);
	draw_set_color(c_black);
	
	draw_text(789,13,"Stay on the rectangle for 20 seconds.")
	
}
draw_set_alpha(1);