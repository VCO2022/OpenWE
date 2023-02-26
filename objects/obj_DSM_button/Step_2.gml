if (ready == 1)
{
    anim += 1.5
	layer_background_alpha(0, layer_background_get_alpha(0) + (0.1))
    if (anim > 86)
    {
        anim = 86
        ready = 0
    }
    if (layer_background_get_alpha(0) > 0.9)
		layer_background_alpha(0, 1)
}
y = ((camera_get_view_y(view_get_camera(0)) + 182) + anim)

