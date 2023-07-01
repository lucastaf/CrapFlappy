/// @description Color Controller
if global.cano= currentcano{
image_blend = c_white
} 

if global.cano != currentcano{
if global.cano = 0 {frameskin = global.lojacano.canoverde}
if global.cano = 1 {frameskin = global.lojacano.canorosa}
if global.cano = 2 {frameskin = global.lojacano.canoamarelo}
if global.cano = 3 {frameskin = global.lojacano.caixas}
if global.cano = 4 {frameskin = global.lojacano.lolired}
if global.cano = 5 {frameskin = global.lojacano.lolipink}
if global.cano = 6 {frameskin = global.lojacano.loligreen}
if global.cano = 7 {frameskin = global.lojacano.tronco}
if global.cano = 8 {frameskin = global.lojacano.bengalahalloween}
if global.cano = 9 {frameskin = global.lojacano.bengaladoce}

	if frameskin = 1{
	image_blend = c_gray
	}
	if frameskin = 0 {
	image_blend = c_red
	}
}