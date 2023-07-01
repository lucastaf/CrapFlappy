draw_set_font(font_score)
draw_set_color(c_white)
draw_set_halign(fa_center)
draw_set_valign(fa_center)

//40
if global.vivo = 1{
	//draw_text_transformed(252,140,string(global.pontos),15,15,0)
	draw_text_outline_transformed(255,140,string(global.pontos),c_white,c_black,3,15,15)
} else if global.pontos<= global.highscore && nhigh=0{
	draw_text_outline_transformed(252,150,"Score: " + string(global.pontos),c_white,c_black,3,10,10)
	draw_text_outline_transformed(252,220,"Restart",c_white,c_black,3,10,10)
}else if global.pontos > global.highscore{
	nhigh = 1
	global.highscore = global.pontos
	scr_save()
}
if nhigh = 1 {
	draw_text_outline_transformed(252,175,"NEW HIGHSCORE!",c_white,c_black,3,7,7)
	draw_text_outline_transformed(252,220,"Score: "+string(global.pontos),c_white,c_black,3,10,10)
	draw_text_outline_transformed(252,290,"Restart",c_white,c_black,3,10,10)
}

