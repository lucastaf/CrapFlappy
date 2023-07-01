if room= room_Jogo{
x -= 5
image_xscale = 8
image_yscale = 8
if x< -90 {
instance_destroy()
instance_create_depth(560, random_range(250,646), 1, obj_cano)

}
}


//verde = 11
//rosa = 7