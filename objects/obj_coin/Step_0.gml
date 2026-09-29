destroy_timer--;

if (destroy_timer == 0) {
	
	instance_destroy();
	
} else if (destroy_timer < 61) {
	
	blink_timer--;
	
	if (blink_timer > 8 ) {
		image_alpha = 0.2;
	} else {
		image_alpha = 1;
	}
	
	if (blink_timer == 0) {
		blink_timer = 15;
	}
}