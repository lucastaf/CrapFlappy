// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_load(){
		var _string = buffer_read(buffer_load("save.sav"),buffer_string)
		buffer_delete (buffer_load("save.sav"))
		var _loaddata = json_parse(_string)
		
		global.highscore = _loaddata[0]
		global.dinheiro = _loaddata[1]
		global.lojaboneco = _loaddata[2]
		global.lojacano = _loaddata[3]
		global.lojacenario = _loaddata[4]
		global.skin = _loaddata[5]
		global.cano = _loaddata[6]
		global.cenario = _loaddata[7]
}