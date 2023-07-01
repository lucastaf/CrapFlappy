if room= room_Jogo{

//define posição
y = y+vely

// calcula gravidade
if vely < 15 {
vely = vely+grav
grav = inicgrav
}else {
 grav = 0
}

// voa
if keyboard_check_pressed(vk_space) && global.vivo = 1{
vely = pulo
}


image_angle = vely*-1

//morre ao tocar no cano
if place_meeting(x,y,obj_cano) || place_meeting(x,y, obj_spike){
	if limitmorte = false
	Morto()
	limitmorte = true
}
}


