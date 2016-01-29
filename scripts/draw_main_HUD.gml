#define draw_main_HUD
if(keyboard_check(vk_escape)) draw_pause()

#define draw_pause
instance_create(view_xview + view_wview / 2 , view_yview + view_hview / 2, pause_screen)
