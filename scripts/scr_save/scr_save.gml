// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/*
0 = highscore, 1 = dinheiro
2 = lojaboneco, 3 = lojacano, 4 = lojacenario
5= boneco, 6 = cano, 7 = cenario
*/

function scr_save(){
//estoca o que vai ser guardado
var _savefile = array_create(0)
array_push(_savefile,global.highscore)
array_push(_savefile,global.dinheiro)
array_push(_savefile,global.lojaboneco)
array_push(_savefile,global.lojacano)
array_push(_savefile,global.lojacenario)
array_push(_savefile,global.skin)
array_push(_savefile,global.cano)
array_push(_savefile,global.cenario)



//checa se ja existe um arquivo
if file_exists("save.sav"){
	file_delete("save.sav")
}

//salva o conteudo
var _string = json_stringify(_savefile)
var _buffer = buffer_create(string_byte_length(_string) +1, buffer_fixed, 1)
buffer_write (_buffer, buffer_string, _string)
buffer_save (_buffer, "save.sav")
buffer_delete (_buffer)

show_debug_message("game saved! " + _string)
}