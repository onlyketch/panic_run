destroy_timer--;

if (destroy_timer == 0) {
	
	instance_destroy();
	
} else if (destroy_timer < 91) {
	
	image_alpha = (destroy_timer % 15 < 8) ? 0.2 : 1;
	
}