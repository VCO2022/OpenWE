event_inherited()
switch global.apariencia
{
    case 0:
        s_clown = 542
        s_clown_eyes = 543
        s_clown_evil = 544
        s_clown_damage = 545
        break
    case 1:
        s_clown = 1351
        s_clown_eyes = 1352
        s_clown_evil = 1353
        s_clown_damage = 1354
        break
    case 2:
        s_clown = 2271
        s_clown_eyes = 2272
        s_clown_evil = 2273
        s_clown_damage = 2274
        break
    case 3:
        s_clown = 3675
        s_clown_eyes = 3676
        s_clown_evil = 3677
        s_clown_damage = 3678
        break
}

if (global.apariencia == 3)
    sprite_carga = 3781
else
    sprite_carga = 2588
s_clown_evil_bounce = 0
s_clown_bounce = 0
fire = 0
carga = 0
anim_fire_charge = 0
alarm[4] = 120

