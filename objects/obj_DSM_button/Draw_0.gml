draw_sprite(spr_DSM_bg_button, 0, camera_get_view_x(view_get_camera(0)), ((camera_get_view_y(view_get_camera(0)) + 163) + anim))
draw_sprite(sprite_index, image_index, (camera_get_view_x(view_get_camera(0)) + 132), ((camera_get_view_y(view_get_camera(0)) + 182) + anim))
if (effect_hover == 1)
    draw_sprite(spr_button_pausa_select, 0, x, y)
draw_sprite(spr_DSM_cortina_left_right, 0, (camera_get_view_x(view_get_camera(0)) - anim), camera_get_view_y(view_get_camera(0)))
draw_sprite(spr_DSM_cortina_left_right, 1, ((camera_get_view_x(view_get_camera(0)) + 340) + anim), camera_get_view_y(view_get_camera(0)))
draw_sprite(spr_DSM_cortina_up, 0, camera_get_view_x(view_get_camera(0)), (camera_get_view_y(view_get_camera(0)) - anim))

