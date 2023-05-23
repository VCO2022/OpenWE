if (global.apariencia != 3)
{
if instance_exists(obj_mario_editor)
{
with (obj_parent_resource)
{
	if (visible == true) && (image_alpha == 1)
		scr_shadows_editor()
}
with (obj_mario_editor)
{
	if (visible == true)
		scr_shadow_mario_editor()
}
}
with (obj_mario)
{
    if (visible == true) && (image_alpha == 1)
        scr_shadow_mario()
}
with (obj_deadmario)
{
    if (visible == true)
        scr_shadows()
}
with (obj_modelsolid)
{
	if (visible == true)
		scr_shadows()
}
with (obj_powerupparent)
{
    if (visible == true)
        scr_shadows()
}
with (obj_enemyparent)
{
    if (visible == true)
        scr_shadow_enemies()
}
with (obj_yoshi2)
{
    if (visible == true)
        scr_shadows()
}
with (obj_pswitch)
{
    if (visible == true)
        scr_shadows()
}
with (obj_cap_mario)
{
    if (visible == true)
        scr_shadow_mario()
}
with (obj_kuriboshoe)
{
    if (visible == true)
        scr_shadows()
}
with (obj_kuribo_drybones)
{
    if (visible == true)
        scr_shadows()
}
with (obj_blockparent)
{
    if (visible == true)
        scr_shadows()
}
with (obj_pinchos)
{
    if (visible == true)
        scr_shadows()
}
with (obj_tuberia)
{
    if (visible == true)
        scr_shadows()
}
with (obj_onoffplatform)
{
    if ((visible == true) && (image_index == 1))
        scr_shadows()
}
with (obj_onoffplatform_blue)
{
    if ((visible == true) && (image_index == 1))
        scr_shadows()
}
with (obj_pblock)
{
    if ((visible == true) && (image_index == 0))
        scr_shadows()
}
with (obj_nube)
{
    if (visible == true)
        scr_shadows()
}
with (obj_key)
{
    if (visible == true)
        scr_shadows()
}
with (obj_key_fallow)
{
    if (visible == true)
        scr_shadows()
}
with (obj_cannonball)
{
    if (visible == true)
        scr_shadows()
}
with (obj_onewaygate_right)
{
    if (visible == true)
        scr_shadows()
}
with (obj_onewaygate_left)
{
    if (visible == true)
        scr_shadows()
}
with (obj_onewaygate_top)
{
    if (visible == true)
        scr_shadows()
}
with (obj_onewaygate_bottom)
{
    if (visible == true)
        scr_shadows()
}
with (obj_bumper)
{
    if (visible == true)
        scr_shadows()
}
with (obj_brohammer)
{
    if (visible == true)
        scr_shadows()
}
with (obj_block_rock)
{
    if (visible == true)
        scr_shadows()
}
with (obj_block_ice)
{
    if (visible == true)
        scr_shadows()
}
with (obj_pink_coin)
{
    if (visible == true)
        scr_shadows()
}
with (obj_coin)
{
    if (visible == true)
        scr_shadows()
}
with (obj_coin10)
{
    if (visible == true)
        scr_shadows()
}
}