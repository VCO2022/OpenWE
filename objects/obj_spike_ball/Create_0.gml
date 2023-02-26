if (global.bg_level == "castle" || global.bg_level == "ghost" || global.bg_level == "underground" || global.modo_noche == 1)
    sud_imagen = 1
else
    sud_imagen = 0
switch global.apariencia
{
    case 0:
        imagen = 333
        break
    case 1:
        imagen = 1169
        break
    case 2:
        imagen = 1911
        break
    case 3:
        imagen = 3436
        break
}

image_speed = 0
s_part = 2603
spike_alone = 0
spike_alone_a = 0
fisica = 0
direct_spike = -1
angle = 0
ready = 0
enemy_dead = 0
swimming = 0
modo_lava = 0
paracaidas = 0
alarm[10] = 2

