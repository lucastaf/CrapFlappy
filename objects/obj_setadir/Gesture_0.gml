if room = room_personagem{
if global.skin < 9 {
global.skin += 1
} else {
global.skin = 0
}
scr_previewboneco()
}

if room = room_cano{
if global.cano < 9 {
global.cano += 1
} else {
global.cano = 0
}
scr_previewcano()

}

if room = room_cenario{
if global.cenario < 9 {
global.cenario += 1
} else {
global.cenario = 0
}
scr_cenario()
}

