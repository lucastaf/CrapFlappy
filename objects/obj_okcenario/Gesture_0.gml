/// @description Skinset

if global.cenario = 0{
	global.lojacenario.dia = scr_compracenario(global.lojacenario.dia,0,spr_dia)
}
if global.cenario = 1{
	global.lojacenario.noite = scr_compracenario(global.lojacenario.noite,15,spr_noite)
}
if global.cenario = 2{
	global.lojacenario.floresta = scr_compracenario(global.lojacenario.floresta,20,spr_floresta)
}
if global.cenario = 3{
	global.lojacenario.deserto = scr_compracenario(global.lojacenario.deserto,30,spr_deserto)
}
if global.cenario = 4{
	global.lojacenario.neve = scr_compracenario(global.lojacenario.neve,30,spr_nevando)
}
if global.cenario = 5{
	global.lojacenario.oceano = scr_compracenario(global.lojacenario.oceano,50,spr_oceano)
}
if global.cenario = 6{
	global.lojacenario.doces = scr_compracenario(global.lojacenario.doces,70,spr_mundodoces)
}
if global.cenario = 7{
	global.lojacenario.halloween = scr_compracenario(global.lojacenario.halloween,100,spr_backgroundhalloween)
}
if global.cenario = 8{
	global.lojacenario.natal = scr_compracenario(global.lojacenario.natal,100,spr_backgroundnatal)
}
if global.cenario = 9{
	global.lojacenario.lua = scr_compracenario(global.lojacenario.lua,150,spr_lua)
}


scr_save()