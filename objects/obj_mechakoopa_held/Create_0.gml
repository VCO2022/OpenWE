event_inherited()
switch global.apariencia
{
    case 0:
        sprite_index = spr_SMB_mechakoopa_green_squashed
        s_dry = 416
        image_speed = 0
        break
    case 1:
        sprite_index = spr_SMB3_mechakoopa_green_squashed
        s_dry = 1208
        image_speed = 0
        break
    case 2:
        s_dry = 2039
        image_speed = 0
        break
    case 3:
        sprite_index = spr_NSMBU_mechakoopa_green_squashed
        s_dry = 3533
        image_speed = 0
        break
}

key = 0
hitpoint = 0
dead_h = 0
apilar = 0
direct = 1
shake = 0
if (global.apariencia == 3)
    alarm[1] = 240
else
    alarm[0] = 8

