draw_set_font(font_score)
draw_set_color(c_white)
draw_set_halign(fa_center)
var preco = 0
if room = room_personagem{
if global.skin = 0 {preco = 0}
if global.skin = 1 {preco = 10}
if global.skin = 2 {preco = 30}
if global.skin = 3 {preco = 45}
if global.skin = 4 {preco = 50}
if global.skin = 5 {preco = 70}
if global.skin = 6 {preco = 70}
if global.skin = 7 {preco = 100}
if global.skin = 8 {preco = 100}
if global.skin = 9 {preco = 500}

draw_text_transformed(252,y,"R$" + string(preco),10,10,0)
}

if room = room_cano{
if global.cano = 0 {preco = 0}
if global.cano = 1 {preco = 15}
if global.cano = 2 {preco = 15}
if global.cano = 3 {preco = 30}
if global.cano = 4 {preco = 50}
if global.cano = 5 {preco = 50}
if global.cano = 6 {preco = 50}
if global.cano = 7 {preco = 70}
if global.cano = 8 {preco = 100}
if global.cano = 9 {preco = 100}

draw_text_transformed(252,y,"R$" + string(preco),10,10,0)
}

if room = room_cenario{
if global.cenario = 0 {preco = 0}
if global.cenario = 1 {preco = 15}
if global.cenario = 2 {preco = 20}
if global.cenario = 3 {preco = 30}
if global.cenario = 4 {preco = 30}
if global.cenario = 5 {preco = 50}
if global.cenario = 6 {preco = 70}
if global.cenario = 7 {preco = 100}
if global.cenario = 8 {preco = 100}
if global.cenario = 9 {preco = 150}

draw_text_outline_transformed(252,y,"R$" + string(preco),c_white,c_black,2,10,10)
}
