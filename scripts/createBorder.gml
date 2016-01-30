var j = 0;
for(var i = 0; i < ROOMWIDTH;i += 32){
    instance_create(i, 0, collision_obj);
    instance_create(i, ROOMHEIGHT, collision_obj);
}
for(var j = 0;j < ROOMHEIGHT;j+=32){
    instance_create(0, j, collision_obj);
    instance_create(ROOMHEIGHT, j, collision_obj);
}
