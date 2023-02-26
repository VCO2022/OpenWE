var uss, pps;
uss = obj_lun.new_texto
pps = obj_lp.new_texto
url = http_post_string((global.api_url + "/user/login/"), ((((("token=" + global.token) + "&alias=") + uss) + "&password=") + pps))


