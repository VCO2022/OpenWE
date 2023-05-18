image_speed = 0
switch global.apariencia
{
    case 0:
        sprite_index = spr_SMB_block_rock
        switch global.bg_level
        {
            case "snow":
                if (global.modo_noche == 1)
                    image_index = 5
                else
                    image_index = 4
                break
            case "underwater":
                image_index = 3
                break
            case "castle":
                image_index = 2
                break
            case "airship":
                image_index = 2
                break
            case "ghost":
                image_index = 1
                break
            case "underground":
                image_index = 1
                break
            default:
                image_index = 0
        }

        sprite_wings = spr_SMB_wings_16x16
        shard = 448
        break
    case 1:
        sprite_index = spr_SMB3_block_rock
        switch global.bg_level
        {
            case "snow":
                if (global.modo_noche == 1)
                    image_index = 4
                else
                    image_index = 3
                break
            case "castle":
                image_index = 2
                break
            case "ghost":
                image_index = 1
                break
            case "mountain":
            if (global.modo_noche == 0)
            {
                image_index = 0
            }
            else
            {
            image_index = 2
            }
                break
            case "underground":
                image_index = 1
                break
            default:
                image_index = 0
        }

        sprite_wings = spr_SMB3_wings2
        shard = 1252
        break
    case 2:
        switch global.bg_level
        {
            case "ghost":
                sprite_index = spr_madera
                shard = 1842
                break
            case "airship":
                sprite_index = spr_madera
                shard = 1842
                break
            default:
                sprite_index = spr_block_rock
                shard = 1840
        }

        sprite_wings = spr_wings_items
        break
    case 3:
        sprite_index = spr_NSMBU_block_rock
        switch global.bg_level
        {
            case "ghost":
                image_index = 5
                break
            case "airship":
                image_index = 4
                break
            case "sky":
                image_index = 4
                break
            case "mountain":
            if (global.modo_noche == 0)
            {
                image_index = 4
            }
            else
            {
            image_index = 6
            }
                break
            case "underwater":
                image_index = 3
                break
            case "castle":
                image_index = 2
                break
            case "underground":
                image_index = 1
                break
            default:
                image_index = 0
        }

        sprite_wings = spr_NSMBU_wings_items
        shard = 3563
        break

case 4:
{
    sprite_index = spr_SMB_block_rock
    if ((global.bg_level == "castle") || ((global.bg_level == "underground") || ((global.bg_level == "ghost") || (global.modo_noche == 1))))
        image_index = 1
    else
        image_index = 0
    shard = 3615
    break
}
}
wings = 0
wings_anim = 0

