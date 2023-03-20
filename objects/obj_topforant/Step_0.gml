/// @description Insert description here
// You can write your code in this editor
/*if (collision_rectangle(x,y,x-sprite_height,y+sprite_width,obj_cop,false,false))
{
if(keyboard_check(ord("W")))
{
	obj_cop.y-=.1;
	if obj_cop.y<=obj_cop.y+1
	global.scores+=1;
}
}*/



// Move the object based on its speed and direction
// Initialize variables


// Check if the cop sprite is colliding with the rectangle object
if (collision_rectangle(x, y, x - sprite_height, y + sprite_width, obj_cop,false,false)) {
    
    // Start the timer if it has not already started
    if (timer == 0) {
        timer = room_speed * 20; // 20 seconds
		
    }
    
    // Check if the cop sprite is still inside the rectangle
    if (collision_rectangle(x, y, x - sprite_height, y + sprite_width, obj_cop,false,false)) {
        
        // Decrease the timer every step
        timer -= 1;
        
        // Check if the timer has reached 0
        if (timer == 0) {
            global.scores += 10;// Increase points by 10
            image_speed=0;
			image_index=2;
			obj_downfor_ant.image_speed=1;
			
			return;
        }
        
    }
	else {
       show_debug_message("working or not");
	   // The cop sprite has left the rectangle
       room_goto(rm_gameover);
    }
    
} else {
    // The cop sprite is not colliding with the rectangle object
    timer = 0; // Reset the timer
}

// Control the cop sprite using the arrow keys

