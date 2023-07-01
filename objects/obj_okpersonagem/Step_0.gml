/// @description Color Controller
if global.skin = currentskin{
image_blend = c_white
} 

if global.skin != currentskin{
	if global.skin = 0 {frameskin = global.lojaboneco.golfinho}
	if global.skin = 1 {frameskin = global.lojaboneco.golfinhorosa}
	if global.skin = 2 {frameskin = global.lojaboneco.caneco}
	if global.skin = 3 {frameskin = global.lojaboneco.helicoptero}
	if global.skin = 4 {frameskin = global.lojaboneco.aviao}
	if global.skin = 5 {frameskin = global.lojaboneco.fairya}
	if global.skin = 6 {frameskin = global.lojaboneco.fairyv}
	if global.skin = 7 {frameskin = global.lojaboneco.bruxa}
	if global.skin = 8 {frameskin = global.lojaboneco.noel}
	if global.skin = 9 {frameskin = global.lojaboneco.caneco4k}
	
	if frameskin = 1 {
		image_blend = c_gray
	} else if frameskin = 0{
		image_blend = c_red
	}
}

