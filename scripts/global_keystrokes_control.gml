#define global_keystrokes_control
if(keyboard_check_pressed(vk_escape)) {
    if(not global.pause){
        draw_pause();
        global.pause = true;
    }
    else{
        end_pause();
        global.pause = false;
    }
}

#define global_keystrokes_init
global.pause = false