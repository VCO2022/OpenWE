switch global.apariencia
{
    case 0:
        sprite_index = spr_SMB_spike
        s_spike = 329
        s_spike_throw = 330
        s_spike_throw2 = 331
        s_spike_throw3 = 332
        sprite_wings = spr_SMB_wings
        break
    case 1:
        sprite_index = spr_SMB3_spike
        s_spike = 1165
        s_spike_throw = 1166
        s_spike_throw2 = 1167
        s_spike_throw3 = 1168
        sprite_wings = spr_SMB3_wings
        break
    case 2:
        s_spike = 1908
        s_spike_throw = 1909
        s_spike_throw2 = 1909
        s_spike_throw3 = 1910
        sprite_wings = spr_wings
        break
    case 3:
        sprite_index = spr_NSMBU_spike
        s_spike = 3438
        s_spike_throw = 3439
        s_spike_throw2 = 3439
        s_spike_throw3 = 3440
        sprite_wings = spr_NSMBU_wings_enemigos
        break
}

hardness = 0
stomp = 0
edible = 0
wings = 0
wings_anim = 0
paracaidas = 0
innave = 0
dead_h = 0
modo_lava = 0
direct = 1
swimming = 0
ready = 0
apilar = 0
if (global.apariencia == 3)
    image_speed = 0.5
else
    image_speed = 0.15
ball = 0
cont_ball = 0
alarm[10] = 2
alarm[0] = 3

