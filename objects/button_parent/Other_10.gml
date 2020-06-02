/// @description Active Check - Button Parent

if (active) {
    if (active_sound != noone) audio_play_sound(active_sound, 1, false);
    event_user(1);
} else {
    if (inactive_sound != noone) audio_play_sound(inactive_sound, 1, false);
}
