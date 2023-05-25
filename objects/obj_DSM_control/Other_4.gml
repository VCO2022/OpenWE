audio_play_sound(snd_desafio_super_mario, 1, true)
if (global.DSM_level == 0)
{
    instance_create((camera_get_view_x(view_get_camera(0)) + 285), (camera_get_view_y(view_get_camera(0)) + 195), obj_DSM_button)

}

