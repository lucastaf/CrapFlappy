if room=room_Jogo || room=room_loja || room=room_opcoes{
room = room_menu
}

if room = room_personagem || room = room_cano || room=room_cenario{
room = room_loja
}

scr_save()