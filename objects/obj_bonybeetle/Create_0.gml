switch global.apariencia
{
    case 0:
        sprite_index = spr_SMB_bonybeetle
        s_bonybeetle = 354
        s_bonybeetle_shell = 355
        sprite_wings = spr_SMB_wings
        para_y = 2
        break
    case 1:
        sprite_index = spr_SMB3_bonybeetle
        s_bonybeetle = 1128
        s_bonybeetle_shell = 1129
        sprite_wings = spr_SMB3_wings
        para_y = 0
        break
    case 2:
        s_bonybeetle = 1942
        s_bonybeetle_shell = 1943
        sprite_wings = spr_wings
        para_y = 0
        break
    case 3:
        sprite_index = spr_NSMBU_bonybeetle
        s_bonybeetle = 3415
        s_bonybeetle_shell = 355
        sprite_wings = spr_NSMBU_wings_enemigos
        para_y = 0
        break
}

hardness = 6
stomp = 3
edible = 1
dead_h = 0
s_dry = 2018
innave = 0
wings = 0
wings_anim = 0
paracaidas = 0
apilar = 0
swimming = 0
modo_lava = 0
direct = -1
spiny = 0
alarm[10] = 2
if (global.apariencia == 3)
    image_speed = 0.5
else
    image_speed = 0.125
alarm[0] = 180

