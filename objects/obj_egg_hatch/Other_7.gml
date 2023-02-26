var v;
if ready
{
    if (global.apariencia == 3)
        v = 0
    else
        v = 16
    if (color == 0)
    {
        with (instance_create((x - 1), (y + v), obj_yoshi_abandon))
            vspeed = -1.5
    }
    else
    {
        with (instance_create((x - 1), (y + v), obj_yoshi_abandon))
        {
            color = 1
            sprite_index = spr_yoshi_wait_red
            vspeed = -1.5
        }
    }
    instance_destroy()
}

