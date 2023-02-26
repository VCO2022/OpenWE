switch global.apariencia
{
    case 0:
        sprite_index = spr_SMB_key
        sparkles = 1418
        break
    case 1:
        sprite_index = spr_SMB3_key
        sparkles = 1418
        break
    case 2:
        sparkles = 2597
        break
    case 3:
        sprite_index = spr_NSMBU_key
        sparkles = 2597
        break
}

if (global.apariencia == 3)
    image_speed = 0.25
else
    image_speed = 0.18
gravity = 0
ready = 0
followers = 2

