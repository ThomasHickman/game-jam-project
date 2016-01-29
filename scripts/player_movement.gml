var idle = true;

if(keyboard_check(vk_left)) {
    hspeed = -SPEED;
    sprite_index = player_left;
    idle = false
    }
else if(keyboard_check(vk_right)) {
    hspeed = SPEED;
    sprite_index = player_right;
    idle = false;
    }
else {
    hspeed = 0;
    }

if(keyboard_check(vk_up)) {
    vspeed = -SPEED;
    sprite_index = player_up;
    idle = false;
    }
else if(keyboard_check(vk_down)) {
    vspeed = SPEED;
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
