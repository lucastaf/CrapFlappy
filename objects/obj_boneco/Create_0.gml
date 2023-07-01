grav = 0.5
inicgrav= grav
vely = 0
pulo = -10
global.pontos=0
global.vivo=1
skin = 0
limitmorte = false

if room = room_Jogo{
if sprite_index = spr_papainoel { image_xscale = 0.4; image_yscale = 0.4}	
if sprite_index = spr_caneco || spr_bruxa {image_xscale=0.3; image_yscale=0.3}
}