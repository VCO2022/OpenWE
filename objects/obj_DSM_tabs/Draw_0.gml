draw_self();
draw_set_font(global.font_google)
draw_set_color(c_colors)
draw_set_halign(fa_center)
draw_text((x + 45), (y), string_hash_to_newline((text)))
draw_set_halign(fa_left)
if (effect_hover == 1){
	anim += 0.3
	scr_anim_hover(x,y,anim,2)
}