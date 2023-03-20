/// @description Insert description here
// You can write your code in this editor


// Check if the cop sprite is colliding with the rectangle object
if (collision_rectangle(x, y, x + sprite_width, y + sprite_height, obj_cop,false,false)) {
    
    // Start the timer if it has not already started
    if (timer == 0) {
        timer = room_speed * 20; // 20 seconds
		
    }
    
    // Check if the cop sprite is still inside the rectangle
    if (collision_rectangle(x, y, x + sprite_width, y + sprite_height, obj_cop,false,false)) {
        
        // Decrease the timer every step
        timer -= 1;
        
        // Check if the timer has reached 0
        if (timer == 0) {
            global.scores += 10; // Increase points by 10
            image_speed=0;
			image_index=2;
			obj_top.image_speed=1;
			return;
        }
        
    }
	
	if(!collision_rectangle(x, y, x + sprite_width, y + sprite_height, obj_cop,false,false)) {
        // The cop sprite has left the rectangle
        timer=0;
        room_goto(rm_gameover);
    }
    
} else {
    // The cop sprite is not colliding with the rectangle object
    timer = 0; // Reset the timer
}
