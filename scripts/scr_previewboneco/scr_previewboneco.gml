// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_previewboneco(){
	var preview
if global.skin = 0 {
	preview = spr_golfinho
} if global.skin = 1 {
	preview = spr_golfinhorosa
} if global.skin = 2 {
	preview = spr_caneco
} if global.skin = 3 {
	preview = spr_helicoptero
} if global.skin = 4{
	preview = spr_aviao 
} if global.skin = 5{
	preview = spr_fairyazul
} if global.skin = 6{
	preview = spr_fairyvermelha
} if global.skin = 7{
	preview = spr_bruxa
} if global.skin = 8{
	preview = spr_papainoel
} if global.skin = 9{
	preview = spr_caneco4k
}
obj_boneco.sprite_index = preview
}