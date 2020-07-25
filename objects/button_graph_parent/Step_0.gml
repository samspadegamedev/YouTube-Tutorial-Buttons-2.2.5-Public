/// @description Button Graph


if (keyboard_check_pressed(vk_left)) {
	button_graph_traverse("Left");
}

if (keyboard_check_pressed(vk_right)) {
	button_graph_traverse("Right");
}

if (keyboard_check_pressed(vk_up)) {
	button_graph_traverse("Up");
}

if (keyboard_check_pressed(vk_down)) {
	button_graph_traverse("Down");
}


