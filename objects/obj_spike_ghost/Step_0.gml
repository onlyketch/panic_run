image_alpha = lerp(image_alpha, 0, 0.5);
if (image_alpha == 0) {
	instance_destroy();
}