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
if !audio_is_playing(dsm_music){
	audio_play_sound(dsm_music, 1, true)
}