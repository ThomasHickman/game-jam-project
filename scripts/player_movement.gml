if(keyboard_check(vk_left)) {
    hspeed = -SPEED;
    sprite_index = player_left;
    }
else if(keyboard_check(vk_right)) {
    hspeed = SPEED;
    sprite_index = player_right;
    }
else {
    hspeed = 0;
    }

if(keyboard_check(vk_up)) {
    vspeed = -SPEED;
    sprite_index = player_up;
    }
else if(keyboard_check(vk_down)) {
    vspeed = SPEED;
    sprite_index = player_down;
    }
else vspeed = 0;
