/// @description Update Selected - Button Parent

//save previous state
var _prev_selected = selected;


//update selected
if (!button_is_selected()) {
    selected = (return_button_id() == id);
} else if (return_button_id() != id) {
    selected = false;
}


//if there's been a change
if (_prev_selected != selected) {
    set_button_selected(selected);
    if (selected) {
        image_xscale = 1.2;
        image_yscale = 1.2;
        audio_play_sound(select_sound, 1, false);
    } else {
        image_xscale = 1;
        image_yscale = 1;
    }
}



