effect_hover = 0
anim = 0
if ((global.bg_level == "Mountain y Volcano") && (global.modo_noche == 1)) {
	if (global.meteoritos == 0) {
			sprite_index = spr_button_meteoritos_active_0
		}
	else if (global.meteoritos == 1) {
			sprite_index = spr_button_meteoritos_active_1
		}
	}
else
	sprite_index = spr_button_meteoritos_active

