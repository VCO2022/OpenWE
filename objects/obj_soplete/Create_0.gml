switch global.apariencia
{
    case 0:
        soplete[0] = 600
        soplete[1] = 601
        break
    case 1:
        soplete[0] = 1399
        soplete[1] = 1400
        break
    case 2:
        soplete[0] = 2329
        soplete[1] = 2330
        break
    case 3:
        soplete[0] = 3711
        soplete[1] = 3712
        break
}

direct_t = 0
rotacion = 0
invisible = 1
mysolid = instance_create((x - 8), (y - 8), obj_solid)
if (!instance_exists(obj_soplete_global))
    instance_create(0, 0, obj_soplete_global)
alarm[0] = 2

