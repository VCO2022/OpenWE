switch global.apariencia
{
    case 0:
        sprite_index = spr_SMB_magikoopa
        s_magikoopa = 350
        s_magikoopa_appear = 352
        s_magikoopa_disappear = 351
        break
    case 1:
        sprite_index = spr_SMB3_magikoopa
        s_magikoopa = 1124
        s_magikoopa_appear = 1126
        s_magikoopa_disappear = 1125
        break
    case 2:
        s_magikoopa = 1929
        s_magikoopa_appear = 1931
        s_magikoopa_disappear = 1930
        break
    case 3:
        sprite_index = spr_NSMBU_magikoopa
        s_magikoopa = 3407
        s_magikoopa_appear = 3409
        s_magikoopa_disappear = 3410
        break
}

xmin = 0
xmax = room_width
hardness = 1
stomp = 0
edible = 2
direct = -1
swimming = 0
wings = 0
w_wings = 0
apilar = 0
dead_h = 0
innave = 0
ready = 0
if (global.apariencia == 3)
    image_speed = 0.5
else
    image_speed = 0

