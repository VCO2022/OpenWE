var _str = ((((((("token=" + global.token) + "&discord_id=") + global.my2) + "&auth_code=") + global.my5) + "&featured=notpromising&sort=popular"))
var datos = (_str + search_advanced)
url = http_post_string((global.api_url + "stages/detailed_search"), datos)

