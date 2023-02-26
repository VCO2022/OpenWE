event_inherited()
switch global.apariencia
{
    case 0:
        if (global.jugador < 2)
        {
            s_brickhelmet_2 = 2254
            s_brickhelmet = 2253
        }
        else
        {
            s_brickhelmet_2 = 2261
            s_brickhelmet = 2260
        }
        break
    case 1:
        if (global.jugador < 2)
        {
            s_brickhelmet_2 = 2256
            s_brickhelmet = 2255
        }
        else
        {
            s_brickhelmet_2 = 2263
            s_brickhelmet = 2262
        }
        break
    case 2:
        if (global.jugador < 2)
        {
            s_brickhelmet_3 = 2259
            s_brickhelmet_2 = 2258
            s_brickhelmet = 2257
        }
        else
        {
            s_brickhelmet_3 = 2266
            s_brickhelmet_2 = 2265
            s_brickhelmet = 2264
        }
        break
}

image_speed = 0
image_index = 0
index = 0
rotacion = 0
rot = 1
up = 0
pos_y = 21
direct = 1
gravity = 0
vvelocidad = 0
fallow = 0
repeat_coins = 60
get_coin = 0
limit_coins = 200
hspeed = 0
event_user(6)
alarm[4] = 60

