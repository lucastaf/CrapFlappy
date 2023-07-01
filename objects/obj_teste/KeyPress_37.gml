if debugger=1{
sprite -= 1
if room=room_personagem{
obj_boneco.sprite_index = sprite
} else{
obj_cano.sprite_index = sprite
}
show_debug_message(sprite)
}