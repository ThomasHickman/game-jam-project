var idle = true;

var currSpeed = SPEED;

if(keyboard_check(vk_shift)){
    currSpeed = 30;
}

if(keyboard_check_pressed(vk_f2)){
    add_task("Text task")
}

if(keyboard_check(vk_left)) {
    move_contact_solid(180, currSpeed);
    sprite_index = player_left;
    idle = false
    }
else if(keyboard_check(vk_right)) {
    move_contact_solid(0, currSpeed);
    sprite_index = player_right;
    idle = false;
    }
else {
    hspeed = 0;
    }

if(keyboard_check(vk_up)) {
    move_contact_solid(90, currSpeed);
    sprite_index = player_up;
    idle = false;
    }
else if(keyboard_check(vk_down)) {
    move_contact_solid(270, currSpeed);
    sprite_index = player_down;
    idle = false;
    }
else vspeed = 0;

if(idle == true) {
    image_speed = 0;
}
else {
    image_speed = 1;
}
