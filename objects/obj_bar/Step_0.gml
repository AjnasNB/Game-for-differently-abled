
t_ins = instance_position(obj_cop.x,obj_cop.y,obj_top);
if ( t_ins !=noone) {
	
if(timer>=0 and timer<10)

	timer=timer+delta_time/1000000;

	
	else{
		
		
	exit;
	
	}
// Increase points by 10
            
	

showTime=ceil(timer);
if(showTime>10)
global.scores+=100;
show_debug_message(showTime);
timing=(showTime/maxTime)*100}