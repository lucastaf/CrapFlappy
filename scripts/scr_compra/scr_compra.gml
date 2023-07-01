// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_compraboneco(boneco,valor,sprite){
	if boneco = 0 && global.dinheiro >=valor{
	global.dinheiro -= valor
	boneco = 1
	} else if boneco = 1{
		object_set_sprite(obj_boneco,sprite)
		currentskin = global.skin
	}
		
	return boneco
}

function scr_compracano(cano,valor,sprite){
	if cano = 0 && global.dinheiro >=valor{
	global.dinheiro -= valor
	cano = 1
	} else if cano = 1{
		object_set_sprite(obj_cano,sprite)
		currentcano = global.cano
	}
		
	return cano
}

function scr_compracenario(cenario,valor,sprite){
	if cenario = 0 && global.dinheiro >= valor{
		global.dinheiro -= valor
		cenario = 1
	} else if cenario = 1{
			scr_cenario()
			currentcenario = global.cenario
		}
		return cenario
	}
			