audio_play_sound(snd_desafio_super_mario, 1, true)
instance_create((camera_get_view_x(view_get_camera(0)) + 361), camera_get_view_y(view_get_camera(0)), obj_menu_editor_ext)
if (global.DSM_level == 0)
{
    instance_create((camera_get_view_x(view_get_camera(0)) + 132), (camera_get_view_y(view_get_camera(0)) + 182), obj_DSM_button)
    instance_create(camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)), obj_castle_start)
}

