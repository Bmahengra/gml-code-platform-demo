// ############### INPUT ###############
move_x  =  keyboard_check(vk_right) - keyboard_check(vk_left);
move_x  *=  move_speed
var jump_pressed  =  keyboard_check_pressed(vk_space); //var makes it a local variable just for this page

// ############### COLLISION CHECKS ###############
// check if standing on ground
is_grounded  =  place_meeting(x, y+2, ground_object);

//  check if touching a ladder
is_climbing  =  place_meeting(x,  y, ladder_object)


// ############### LADDER CLIMBING ###############
if (is_climbing)  {
	move_y  =  keyboard_check(ck_down)  -  keyboard_check(vk_up);
	move_y  *=  climd_speed;
}
else  {
		//  Gravity & jumping
		if (is_grounded && jump_pressed)  {
			move_y  = jump_speed;
		}
		else if (move_y < max_fall_speed)  {
				move_y += gravity_force; // Gravity pulls down!!
		}
}


// ############### MOVE THE PLAYER ###############




// ############### OUTSIDE ROOM ###############