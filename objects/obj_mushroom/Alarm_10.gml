conveyor = collision_rectangle(bbox_left, bbox_top, bbox_right, (bbox_bottom + 1), obj_cinta_parent, 0, 0)
if (wings == 1 && paracaidas == 0)
{
    hspeed = (0.5 * direct)
    vspeed = -0.5
}
else if (paracaidas == 1)
    hspeed = -0.6
else if (paracaidas == 0)
{
    if (vspeed < 0 || collision_rectangle(bbox_left, (bbox_bottom - 1), bbox_right, (bbox_bottom + 1), obj_solidtop, 0, 0) || collision_rectangle(bbox_left, (bbox_bottom - 1), bbox_right, (bbox_bottom + 1), obj_physicssolid, 0, 0) or collision_rectangle(bbox_left,bbox_bottom - 1,bbox_right,bbox_bottom + 1,obj_slopeparent,1,0))
    {
        if (global.modo_noche == 1)
        {
            if ((!instance_exists(obj_mario)) || obj_mario.x < x)
                hspeed = (1 - (0.5 * swimming))
            else
                hspeed = (-(1 - (0.5 * swimming)))
        }
        else if !conveyor
            hspeed = (1 - (0.5 * swimming))
        else if (conveyor == 1) && (direct == -1)
            hspeed = (1 - (-0.5))
        else if (conveyor == 1) && (direct == 1)
            hspeed = (1 - (0.5))
    }
    else
        alarm[10] = 2
}