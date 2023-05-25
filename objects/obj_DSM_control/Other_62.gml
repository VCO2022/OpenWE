var resultado, map, i, leveldata, card, record, timer, seconds, minutes, milliseconds, user_data, etiq;
if (ds_map_find_value(async_load, "id") == url && (!instance_exists(obj_id_input)) && (!instance_exists(obj_nm_input_text)))
{
    if (ds_map_find_value(async_load, "status") == 0)
    {
        var resultado = ds_map_find_value(async_load, "result")
        var map = json_decode(resultado)
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
            global.map_consult = resultado
            global.type_consult = type_consulta
            with (obj_nm_card)
                instance_destroy()
				var num_levels = ds_list_size(levels);
				var random_index = irandom_range(0, num_levels - 1);
                leveldata = ds_list_find_value(levels, random_index)
                card = obj_DSM_level
                card.name = ds_map_find_value(leveldata, "name")
                card.archivo = ds_map_find_value(leveldata, "archivo")
                card._id = ds_map_find_value(leveldata, "id")
                user_data = ds_map_find_value(leveldata, "user_data")
            loading = 0
            obj_DSM_control.active = 1
            mensaje = ""
            codigo = ""
            alarm[2] = -1
        }
        else if ds_map_exists(map, "message")
        {
            mensaje = ds_map_find_value(map, "message")
            codigo = ds_map_find_value(map, "error_type")
            loading = 0
            alarm[2] = -1
        }
        ds_map_destroy(map)
    }
    else if (rows_perpage == 0)
    {
        mensaje = "Ocurrio un error"
        codigo = "002"
        loading = 0
        alarm[2] = -1
    }
}

