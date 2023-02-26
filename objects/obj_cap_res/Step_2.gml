if (obj_levelmanager.editor == 1)
{
    switch global.apariencia
    {
        case 0:
            sprite_index = spr_SMB_megamushroom_res
            grid_selected = spr_grid_selected_32x32_2
            w_sprite = 394
            para_x = -8
            para_y = 32
            break
        case 1:
            sprite_index = spr_SMB3_leaf_res
            grid_selected = spr_grid_selected_16x16
            w_sprite = 2816
            para_x = 0
            para_y = 16
            break
        case 2:
            sprite_index = spr_cap_res
            grid_selected = spr_grid_selected_16x16
            w_sprite = 2816
            para_x = 0
            para_y = 16
            break
        case 3:
            sprite_index = spr_NSMBU_champicoptero_res
            grid_selected = spr_grid_selected_16x16
            w_sprite = 2816
            para_x = 0
            para_y = 16
            break
    }

    image_index = progresivo
}

