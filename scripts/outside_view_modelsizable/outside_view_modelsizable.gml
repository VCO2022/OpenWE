function outside_view_modelsizable() {
	//If the object is outside the view, return true
		if (x < camera_get_view_x(view_camera[0]) - 200)
		|| (y < camera_get_view_y(view_camera[0]) - 232)
		|| (x > camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) + 200)
		|| (y > camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) + 232)
			return 1;
		else
			return 0;	


}
