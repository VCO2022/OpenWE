draw_sprite(spr_DSM_grid, 0, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)))
if (ready == 1)
{
    if (world == 1)
    {
        draw_sprite(spr_DSM_castle_peach, castle_pech, (camera_get_view_x(view_get_camera(0)) + 18), (camera_get_view_y(view_get_camera(0)) + 89))
        draw_sprite(spr_DSM_castle_small, 0, (camera_get_view_x(view_get_camera(0)) + 322), (camera_get_view_y(view_get_camera(0)) + 138))
    }
    else if (world == 4)
        draw_sprite(spr_DSM_castle_peach, castle_pech, (camera_get_view_x(view_get_camera(0)) + 18), (camera_get_view_y(view_get_camera(0)) + 89))
    else
        draw_sprite(spr_DSM_castle_small, 0, (camera_get_view_x(view_get_camera(0)) + 322), (camera_get_view_y(view_get_camera(0)) + 138))
    draw_sprite(spr_DSM_levels, (world - 1), camera_get_view_x(view_get_camera(0)), (camera_get_view_y(view_get_camera(0)) + 166))
    draw_sprite(spr_DSM_flower, flower, (camera_get_view_x(view_get_camera(0)) + 16), (camera_get_view_y(view_get_camera(0)) + 180))
    draw_sprite(spr_DSM_flower, flower, (camera_get_view_x(view_get_camera(0)) + 121), (camera_get_view_y(view_get_camera(0)) + 142))
    draw_sprite(spr_DSM_flower, flower, (camera_get_view_x(view_get_camera(0)) + 262), (camera_get_view_y(view_get_camera(0)) + 191))
    draw_sprite(spr_DSM_flower, flower, (camera_get_view_x(view_get_camera(0)) + 348), (camera_get_view_y(view_get_camera(0)) + 183))
}
if (ready2 == 1)
    draw_sprite(spr_DSM_nubes, anim_nubes, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)))
else if (ready2 == 2)
    draw_sprite(spr_DSM_nubes, 7, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)))

