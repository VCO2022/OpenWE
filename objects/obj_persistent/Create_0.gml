init_shockwave()
audio_master_gain(0.25)
var gamepad;
global.audiomaster = 0.25
airship = 0
port_y = 0
global.level_g = 0
global.pp = 0
global.levelguardabot = ""
global.nm_play = 0
global.level_id = ""
global.level_name = ""
global.level_like = 3
global.style_course = 0
global.map_consult = -4
global.type_consult = -4
global.id_CR = 0
global.liked_CR = 0
global.complete_CR = 0
global.pages_nm = 1
global.tabvalue = 2
global.ms_check = 0
global.nrecord = 0
global.warp_item = -4
global.warp_x = 0
global.warp_y = 0
global.hd = 1
global.meteoritos = 0
global.shadows = 1
mode = 0
done = 0
ready = 0
s = 2
global.sounds_level = 0
global.powerup_editor = 0
global.star_flash = 0
global.scroll_perc = 0
global.sonidos = 1
global.DSM_level = 0
global.my1 = 0
global.my2 = 0
global.my3 = -1
global.my4 = -1
global.my5 = 0
global.my6 = -1
global.my7 = -1
global.ss = 0
global.name_user = ""
global.name_users = ""
global.last_level = ""
global.key_h = "clave765409"
global.condiciones = 0
global.condiciones_clear = 0
global.condiciones_type = 0
global.condiciones_object = 0
global.condiciones_count = 0
vk_movimientos = 0
vk_saltos = 0
if (os_type == os_android)
    modo_android = 1
else
    modo_android = 0
global.save_changes = 0
global.controles_tactiles = 1
global.sm4j_style = 0
alpha_sm4j = 0.7
global.effect_star = 0
global.idioma = 0
global.modo_noche = 0
global.entorno = "ground"
global.apariencia = 2
global.dsm = 0
if (global.apariencia == 0)
	global.fade = 0.3
else if (global.apariencia == 1)
    global.fade = 0.5
else
    global.fade = 0.25
opacidad = 0.5
global.key_br = 0
back = -1
message = ""
port_y = 0
global.showfps = 0
scr_init_globals()
global.gw = 384
global.gh = 216
global.font_google = font_add("font_as.ttf", 12, 0, 0, 32, 128)
global.levelmusic = 167
global.drez = "2559F35097-2021"
global.token = "282041525"
global.ctor = "OpenWE | Franyer"
global.api_url = "http://103.195.101.206:25750/"
global.ver = "V3.3.6"
global.wdigits_SMB = font_add_sprite_ext(spr_SMB_numbers, "0123456789", 0, 0)
global.wdigits_SMB3 = font_add_sprite_ext(spr_SMB3_numbers, "0123456789", 0, 0)
global.wdigits = font_add_sprite_ext(spr_numbers, "0123456789", 0, 0)
global.wdigits_NSMBU = font_add_sprite_ext(spr_NSMBU_numbers, "0123456789", 0, 0)
global.wdigits_NSMBU_points = font_add_sprite_ext(spr_NSMBU_numbers_points, "0123456789", 0, 0)
global.big_digits = font_add_sprite_ext(spr_numbers_big, "0123456789", 0, 0)
global.time_digits = font_add_sprite_ext(spr_numbers_time, "0123456789", 0, 0)
global.time_digits_white = font_add_sprite_ext(spr_numbers_time_white, "0123456789", 0, 0)
global.numbers_lives = font_add_sprite_ext(spr_numbers_lives, "0123456789", 0, 0)
global.numbers_datetime = font_add_sprite_ext(spr_font_datetime, "0123456789/:", 0, 0)
directorio_temp = ""
if (os_type == os_android)
{
    global.directorio_temp = "/storage/emulated/0/SMM_WE"
    global.directorio = (global.directorio_temp + "/")
    global.directorio_temporal = (working_directory + "/temp/")
}
else
{
    global.directorio_temp = (working_directory + "Niveles\\")
    global.directorio = (working_directory + "Niveles\\")
    global.directorio_temporal = (working_directory + "temp\\")
}
gamepad = gamepad_is_connected(0)
leftstick[0] = 0
leftstick[1] = 0
leftstick[2] = 0
leftstick[3] = 0
global.data[0] = ""
global.data[1] = ""
global.data[2] = ""
global.data[3] = ""
for (var _gp = 0; _gp < 5; _gp++)
{
    gp_stick[_gp][0] = 0
    gp_stick[_gp][1] = 0
    gp_stick[_gp][2] = 0
    gp_stick[_gp][3] = 0
}
math_set_epsilon(0.00001)
application_surface_draw_enable(false)
