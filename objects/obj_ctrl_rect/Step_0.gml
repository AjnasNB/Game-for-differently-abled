/// @description Insert description here
// You can write your code in this editor
if (!show)
{
	if (a>0)
	{
		a-=.005;
	}
	
	else
	{
		instance_destroy();
	}
}

var rn_ins = instance_position(obj_cop.x,obj_cop.y,obj_rightformid);
var ln_ins = instance_position(obj_cop.x,obj_cop.y,obj_leftformid);
var tn_ins = instance_position(obj_cop.x,obj_cop.y,obj_topforant);
var dn_ins = instance_position(obj_cop.x,obj_cop.y,obj_downfor_ant);
//down
var r_ins = instance_position(obj_cop.x,obj_cop.y,obj_right);
var l_ins = instance_position(obj_cop.x,obj_cop.y,obj_left);
var t_ins = instance_position(obj_cop.x,obj_cop.y,obj_top);
var d_ins = instance_position(obj_cop.x,obj_cop.y,obj_down);

if ( r_ins !=noone) {
alarm[0]=200;
}
if ( l_ins !=noone) {
alarm[0]=200;
}
if ( t_ins !=noone) {
alarm[0]=200;
}
if ( d_ins !=noone) {
alarm[0]=200;
}

if ( rn_ins !=noone) {
alarm[0]=400;
}
if ( ln_ins !=noone) {
alarm[0]=400;
}
if ( tn_ins !=noone) {
alarm[0]=500;
}
if ( dn_ins !=noone) {
alarm[0]=500;
}