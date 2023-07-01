/*
global.highscore = 0
global.dinheiro = 0

global.lojaboneco= {
golfinho : 1,
caneco : 0,
bruxa : 0,
noel : 0,
}

global.lojacano = {
canoverde : 1,
canorosa : 0,
canoamarelo : 0,
bengalahalloween: 0,
bengaladoce : 0,

}

global.lojacenario = {
dia : 1,
noite : 0,
halloween : 0,
natal : 0,
}
object_set_sprite(obj_boneco,spr_golfinho)
object_set_sprite(obj_cano,spr_canoverde)
global.cenario=0
scr_cenario()
scr_save()
*/
show_message_async("sua save foi deletada, reinicie o jogo para resetar seu progresso ou volte para o menu para cancelar")
file_delete("save.sav")