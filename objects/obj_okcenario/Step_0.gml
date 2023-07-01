if global.cenario = currentcenario{
image_blend = c_white
}

if global.cenario != currentcenario{
 if global.cenario = 0 {frameskin = global.lojacenario.dia}
 if global.cenario = 1 {frameskin = global.lojacenario.noite}
 if global.cenario = 2 {frameskin = global.lojacenario.floresta}
 if global.cenario = 3 {frameskin = global.lojacenario.deserto}
 if global.cenario = 4 {frameskin = global.lojacenario.neve}
 if global.cenario = 5 {frameskin = global.lojacenario.oceano}
 if global.cenario = 6 {frameskin = global.lojacenario.doces}
 if global.cenario = 7 {frameskin = global.lojacenario.halloween}
 if global.cenario = 8 {frameskin = global.lojacenario.natal}
 if global.cenario = 9 {frameskin = global.lojacenario.lua}
 
 if frameskin = 1 {
	 image_blend = c_gray
 } else if frameskin = 0 {
	 image_blend = c_red
 }
}