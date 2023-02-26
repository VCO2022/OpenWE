if instance_exists(obj_DSM_control)
{
    with (obj_DSM_control)
    {
        ready = 1
        ready2 = 1
    }
}
instance_create(obj_castle_start.x + 82, obj_castle_start.y + 175, obj_DSM_level)
instance_destroy()

