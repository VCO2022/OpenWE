if (instance_exists(obj_mario))
{
gravity = 0.2
if (vspeed > 1)
vspeed = 1
image_angle -= random_range( 1.5, 3)
}
else
{
vspeed = 0
}

