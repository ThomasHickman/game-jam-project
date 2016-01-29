if(keyboard_check(vk_left)) hspeed = -SPEED;
else if(keyboard_check(vk_right)) hspeed = SPEED;
else hspeed = 0;

if(keyboard_check(vk_up)) vspeed = -SPEED;
else if(keyboard_check(vk_down)) vspeed = SPEED;
else vspeed = 0;
