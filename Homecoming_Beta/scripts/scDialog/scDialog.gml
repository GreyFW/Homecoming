function scDialog(diag){
    d = instance_create_depth(0, 0, 0, oDialog)
	d.timeline_index = diag
	d.timeline_running = true;
	d.timeline_speed = 0;
	d.timeline_position = 1;
}