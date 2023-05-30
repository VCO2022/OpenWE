var alpha = 0.5
draw_sprite(spr_DSM_bg, difficulty, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)))
draw_sprite(spr_DSM_grid, 0, camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)))
draw_sprite(spr_DSM_castle_peach,image_index,26,85)
draw_sprite_ext(spr_DSM_line1,0,43,129,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,107,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,157,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,207,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,257,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,307,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite_ext(spr_DSM_line2,0,357,151,image_xscale, image_yscale, image_angle, image_blend, alpha);
draw_sprite(spr_DSM_shadow,0,0,0)
