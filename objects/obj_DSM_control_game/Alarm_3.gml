var map, i, leveldata, card, record, timer, seconds, minutes, milliseconds, user_data, etiq;
var map = json_decode(global.map_consult)
if (map == -1)
{
    show_debug_message("Resultado invalido")
    exit
}
if (!(ds_map_exists(map, "message")))
{
    num_rows = real(ds_map_find_value(map, "num_rows"))
    rows_perpage = real(ds_map_find_value(map, "rows_perpage"))
    pages = real(ds_map_find_value(map, "pages"))
    levels = ds_map_find_value(map, "result")
				var num_levels = ds_list_size(levels);
				var random_index = irandom_range(0, num_levels - 1);
                leveldata = ds_list_find_value(levels, random_index)
                card = obj_DSM_level
                card.name = ds_map_find_value(leveldata, "name")
                card.archivo = ds_map_find_value(leveldata, "archivo")
                card._id = ds_map_find_value(leveldata, "id")
                user_data = ds_map_find_value(leveldata, "user_data")
    loading = 0
    obj_DSM_control_game.active = 1
    mensaje = ""
    codigo = ""
    alarm[2] = -1
}
ds_map_destroy(map)


