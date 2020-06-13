/// @description Release Button

if (grabbed) {
    grabbed = false;
    if (!position_meeting(mouse_x, mouse_y, id)) {
        image_xscale = 1;
        image_yscale = 1;
    }
}
