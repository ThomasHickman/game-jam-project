#define draw_pause
view_xport[7] = (view_wport - view_wport[7])/2
view_yport[7] = (view_hport - view_hport[7])/2
draw_sprite_stretched(grey_backdrop, -1, view_xview[7], view_yview[7], 
    view_wview, view_hview)
view_visible[7] = true;

#define end_pause
view_visible[7] = false