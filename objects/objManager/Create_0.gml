repeat(100) {
	instance_create_depth(random_range(0, room_width), random_range(-50, room_height + 50), 0, objStar);
}

instance_create_depth(room_width / 2, 200, -1, objPlayer);

alarm[0] = 1;