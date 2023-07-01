draw_set_font(font_score)
draw_set_color(c_white)
draw_set_halign(fa_center)
draw_set_valign(fa_top)

draw_text_outline_transformed(252,120,"Highscore Atual:",c_white,c_black,3,7,7)
draw_text_outline_transformed(252,160,global.highscore,c_white,c_black,5,15,15)
draw_text_outline_transformed(252,340,"Dinheiro Atual:",c_white,c_black,3,7,7)
draw_text_outline_transformed(252,380,"R$"+string(global.dinheiro),c_white,c_black,5,15,15)