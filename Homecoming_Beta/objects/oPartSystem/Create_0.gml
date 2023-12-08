global.partSystem = part_system_create();
	part_system_depth(global.partSystem, 200);
	
global.partSnow = part_type_create();
part_type_life(global.partSnow, 120, 240);

part_type_shape(global.partSnow, pt_shape_snow);
part_type_size(global.partSnow, 0.08, 0.1, 0, 0);
//part_type_scale(global.partSnow, 1, 0.5);
part_type_speed(global.partSnow, 1, 3, 0, 0);
part_type_direction(global.partSnow, 220, 260, 0, 0);
part_type_orientation(global.partSnow, 0, 0, 0, 0, true);
part_type_alpha2(global.partSnow, 1, 0);











