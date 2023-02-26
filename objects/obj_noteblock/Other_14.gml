var objeto, bullet_base, physolido, solidphy, spd;
if (x > (camera_get_view_x(view_get_camera(0)) - 128) && (x + 16) < ((camera_get_view_x(view_get_camera(0)) + camera_get_view_width(view_get_camera(0))) + 128))
{
    objeto = collision_rectangle(bbox_left, (bbox_top - 2), bbox_right, bbox_top, obj_physicsparent, 0, 0)
    if (objeto && ((objeto.object_index == obj_pswitch && (objeto.held == 1 || objeto.inup == 1)) || (objeto.object_index == obj_block_pow_hold && objeto.held == 1) || (objeto.object_index == obj_spring && objeto.held == 1) || (objeto.object_index == obj_bobomb_hold && objeto.held == 1) || (objeto.object_index == obj_galoomba_hold && objeto.held == 1) || (objeto.object_index == obj_galoomba_hold2 && objeto.held == 1) || (objeto.object_index == obj_buzzybeetle && objeto.inup == 1) || (objeto.object_index == obj_jumppiranha && objeto.inup > 0) || (objeto.object_index == obj_buzzybeetle_b && objeto.inup == 1) || (objeto.object_index == obj_spiny && objeto.inup == 1) || (objeto.object_index == obj_mushroom && objeto.wings == 1) || (objeto.object_index == obj_1up && objeto.wings == 1) || (objeto.object_index == obj_fireflower && objeto.wings == 1) || (objeto.object_index == obj_superflower && objeto.wings == 1) || (objeto.object_index == obj_hen_mushroom && objeto.wings == 1) || (objeto.object_index == obj_egg && objeto.wings == 1) || (objeto.object_index == obj_egg_red && objeto.wings == 1) || (objeto.object_index == obj_megamushroom && objeto.wings == 1) || (objeto.object_index == obj_star && objeto.wings == 1) || objeto.object_index == obj_propellershroom || (objeto.object_index == obj_frogsuit && objeto.wings == 1) || (objeto.object_index == obj_hammersuit && objeto.wings == 1) || (objeto.object_index == obj_penguin_suit && objeto.wings == 1) || (objeto.object_index == obj_superarcon && objeto.wings == 1)))
        exit
    if (objeto && (objeto.object_index == obj_banzaibill || objeto.object_index == obj_billbanzai_red || objeto.object_index == obj_bulletbill || objeto.object_index == obj_bulletbull_red || objeto.object_index == obj_fire_clown || objeto.object_index == obj_fireball || objeto.object_index == obj_snowball || objeto.object_index == obj_podoboo || objeto.object_index == obj_podoboo_b || objeto.object_index == obj_angrysun || objeto.object_index == obj_yoshifire || objeto.object_index == obj_yoshifire_one || objeto.object_index == obj_cheepcheep || objeto.object_index == obj_cheepcheep2 || objeto.object_index == obj_thwomp || objeto.object_index == obj_grinder || objeto.object_index == obj_boo || objeto.object_index == obj_floruga || objeto.object_index == obj_floruga_body || objeto.object_index == obj_cannonball || objeto.object_index == obj_cannonball_red || objeto.object_index == obj_magikoopa || objeto.object_index == obj_piranhaplant || objeto.object_index == obj_rocky || objeto.object_index == obj_lakitu || objeto.object_index == obj_cap))
        exit
    if (objeto && ready == 0 && objeto.bbox_bottom < (bbox_top + 5) && objeto.vspeed >= 0)
    {
        bullet_base = collision_rectangle(objeto.bbox_left, (objeto.bbox_top - 1), objeto.bbox_right, objeto.bbox_top, obj_bullebill_base, 1, 0)
        physolido = collision_rectangle(objeto.bbox_left, (objeto.bbox_top - 1), objeto.bbox_right, objeto.bbox_top, obj_physicssolid, 1, 0)
        solidphy = collision_rectangle(objeto.bbox_left, (objeto.bbox_top - 1), objeto.bbox_right, objeto.bbox_top, obj_solidphy, 1, 0)
        if (((!collision_rectangle(objeto.bbox_left, (objeto.bbox_top - 1), objeto.bbox_right, objeto.bbox_top, obj_solid, 1, 0)) && (!bullet_base)) || (bullet_base && bullet_base.id == objeto.id && (!physolido)) || (physolido && physolido.id == objeto.id && (!solidphy)) || (solidphy && solidphy.id == objeto.id))
            spd = 5.225
        else
            spd = 0.5
        if (objeto.object_index == obj_clown || objeto.object_index == obj_clown_fire)
            spd = (spd / 10)
        else if (objeto.object_index == obj_jumppiranha && global.apariencia == 2)
            spd = (spd / 3.5)
        objeto.vspeed = 0
        if (global.bg_level == "underwater" || ((global.bg_level == "sky" || global.bg_level == "airship") && global.modo_noche == 1) || (instance_exists(obj_lava_water) && objeto.y > (obj_lava_water.y + 16) && global.bg_level == "forest" && global.modo_noche == 0))
            objeto.vspeed = (-(spd / 2))
        else
            objeto.vspeed = (-spd)
        ready = 1
        vspeed = 2
        if (object_index == obj_musicblock)
        {
            switch objeto.object_index
            {
                case obj_galoomba:
                    index = 240
                    break
                case 31:
                    index = 241
                    break
                case 32:
                    index = 242
                    break
                case 26:
                    index = 242
                    break
                case 33:
                    index = 243
                    break
                case 27:
                    index = 243
                    break
                case 139:
                    index = 244
                    break
                case 219:
                    index = 246
                    break
                case 223:
                    index = 249
                    break
                case 220:
                    index = 247
                    break
                case 221:
                    index = 248
                    break
                case 231:
                    index = 250
                    break
                case 228:
                    index = 251
                    break
                case 218:
                    index = 252
                    break
                case 226:
                    index = 255
                    break
                case 44:
                    index = 253
                    break
                case 46:
                    index = 254
                    break
                default:
                    index = 245
            }

            event_user(5)
        }
        else
        {
            audio_stop_sound(sound_block)
            audio_play_sound(sound_block, 0, false)
        }
    }
}

