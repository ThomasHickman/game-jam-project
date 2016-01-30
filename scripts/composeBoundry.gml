for(var i = 0; i < ROOMWIDTH;i += 32){
    for(var j = 0;j < ROOMHEIGHT;j+=32){
        instance_create(collision_obj, i, j);
    }
}
