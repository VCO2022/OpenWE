event_inherited()
switch global.apariencia
{
    case 0:
        s_walk = 419
        s_fire = 420
        s_jump = 419
        s_groundpount = 421
        s_hammer = 419
        sprite_wings = spr_SMB_wings
        wings_x = 12
        break
    case 1:
        sprite_index = spr_SMB3_bowserjr_walk
        s_walk = 1215
        s_fire = 1216
        s_jump = 1217
        s_groundpount = 1218
        s_hammer = 1219
        sprite_wings = spr_SMB3_wings
        wings_x = 12
        break
    case 2:
        sprite_index = spr_bowserjr_walk
        s_walk = 1987
        s_fire = 1989
        s_jump = 1988
        s_groundpount = 1990
        s_hammer = 1991
        sprite_wings = spr_wings
        wings_x = 14
        break
}

state = 1
groundpount = 0
groundpount_cont = 0
groundpount_jump = 0
groundpount_wings = 0
fire = 0
fire_anim = 0
cooldown = 0
swimming = 0
prevhspeed = 0
image_speed = 0.1
paracaidas = 0
firehitpoints = 5
key = 0
paracaidas = 0
hitpoints = 3
alarm[10] = 2

