image_speed = 0
image_index = 0
ready = 0
ready2 = 0
castle_pech = 0
flower = 0
anim_nubes = 0
if (global.DSM_level == 0){
	x_level = 111
	x_mario = 0
	y_level = 155
}
else if (global.DSM_level == 1){
	x_level = 157
	x_mario = 110
	y_level = 155
}
else if (global.DSM_level == 2){
	x_level = 203
	x_mario = 220
	y_level = 155
}
else if (global.DSM_level == 3){
	x_level = 249
	x_mario = 330
	y_level = 155
}
else if (global.DSM_level == 4){
	x_level = 295
	x_mario = 440
	y_level = 155
}
else if (global.DSM_level == 5){
	x_level = 341
	x_mario = 550
	y_level = 155
}
else if (global.DSM_level > 5){
	global.DSM_level = 0
}
global.powerup = 0
global.mariostart = 0
global.modojuego = 0
robot_rot = 0
ry = 10
ry_start = 10
timer = 0
c_cont = make_colour_rgb(89, 15, 16)
type_consulta = 5
url = ""
num_rows = 0
rows_perpage = 0
pages = 0
levels = 0
page = global.pages_nm
active = 0
loading = 1
rot = 0
mensaje = ""
codigo = ""
pos = 54
list_post = 1
difficulty = 0
level_name = ""
creator_name = ""
style_game = ""
course_theme = ""
dificultad = ""
tiempo = ""
historial = ""
reaccion = ""
orden = ""
search_advanced = ""
switch difficulty{
	case 0:
	dsm_music = snd_DSM_1
	break
	case 1:
	dsm_music = snd_DSM_2
	break
	case 2:
	dsm_music = snd_DSM_3
	break
	case 3:
	dsm_music = snd_DSM_4
	break
}
__background_set( e__BG.HSpeed, 0, -0.5 )
__background_set( e__BG.VSpeed, 0, -0.5 )
instance_create(x_level, y_level, obj_DSM_level)
instance_create(x_mario, 132, obj_DSM_mario)
instance_create((camera_get_view_x(view_get_camera(0)) + 360), camera_get_view_y(view_get_camera(0)) + 4, obj_menu_editor_ext)
instance_create((camera_get_view_x(view_get_camera(0)) + 4), (camera_get_view_y(view_get_camera(0)) + 190), obj_button_back)
alarm[0] = 5


