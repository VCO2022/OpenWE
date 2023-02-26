audio_stop_sound(snd_NSMBU_estalactita_break)
audio_play_sound(snd_NSMBU_estalactita_break, 0, false)
with (instance_create((x + 6), (y + 8), obj_shard))
{
    motion_set(45, 4)
    sprite_index = spr_frozenblock_break
    image_index = 0
    dir = 1
}
with (instance_create((x + 6), y, obj_shard))
{
    motion_set(60, 4)
    sprite_index = spr_frozenblock_break
    image_index = 1
    dir = 1
}
with (instance_create((x - 6), y, obj_shard))
{
    motion_set(120, 4)
    sprite_index = spr_frozenblock_break
    image_index = 2
    dir = 0
}
with (instance_create((x - 6), (y + 8), obj_shard))
{
    motion_set(135, 4)
    sprite_index = spr_frozenblock_break
    image_index = 3
    dir = 0
}
object = instance_create(x, (y + 8), enemy)
with (object)
{
    visible = false
    if (object_index == obj_shell || object_index == obj_shell_held)
        sprite_index = other.sprite
    stomp = -1
    event_user(0)
}
instance_destroy()


