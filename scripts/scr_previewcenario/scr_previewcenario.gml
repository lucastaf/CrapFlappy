// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_cenario(){
if global.cenario = 0 {cenario = spr_dia}
if global.cenario = 1 {cenario = spr_noite}
if global.cenario = 2 {cenario = spr_floresta}
if global.cenario = 3 {cenario = spr_deserto}
if global.cenario = 4 {cenario = spr_nevando}
if global.cenario = 5 {cenario = spr_oceano}
if global.cenario = 6 {cenario = spr_mundodoces}
if global.cenario = 7 {cenario = spr_backgroundhalloween}
if global.cenario = 8 {cenario = spr_backgroundnatal}
if global.cenario = 9 {cenario = spr_lua}


back_id = layer_background_get_id(layer_get_id("Background"));
layer_background_sprite(back_id,cenario)
}