if (type_consulta != 3 && global.map_consult != -4)
    alarm[3] = 5
else
{
    switch type_consulta
    {
        case 0:
            url = http_post_string((global.api_url + "/stages/detailed_search/"), (((((((("token=" + global.token) + "&discord_id=") + global.my2) + "&auth_code=") + global.my5) + "&page=") + string(page)) + "&featured=promising"))
            break
        case 1:
            url = http_post_string((global.api_url + "/stages/detailed_search/"), (((((((("token=" + global.token) + "&discord_id=") + global.my2) + "&auth_code=") + global.my5) + "&page=") + string(page)) + "&featured=notpromising&sort=popular&last=7d"))
            break
        case 2:
            url = http_post_string((global.api_url + "/stages/detailed_search/"), ((((((("token=" + global.token) + "&discord_id=") + global.my2) + "&auth_code=") + global.my5) + "&page=") + string(page)))
            break
        case 3:
            event_user(1)
            break
        case 4:
            url = http_post_string((global.api_url + "/stages/detailed_search/"), ((((((((("token=" + global.token) + "&discord_id=") + global.my2) + "&auth_code=") + global.my5) + "&page=") + string(page)) + "&liked=") + global.my2))
            break
        case 5:
            url = http_post_string((global.api_url + "/stages/detailed_search/"), ((((((("token=" + global.token) + "&discord_id=") + global.my2) + "&auth_code=") + global.my5) + "&page=") + string(page)) + search_advanced)
            break
    }

    if (type_consulta != 3)
        alarm[2] = 600
}


