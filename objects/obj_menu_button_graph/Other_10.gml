/// @description Menu Button Graph


button_graph_add_node("Start");
button_graph_add_node("Options");
button_graph_add_node("Credits");
button_graph_add_node("Secret!");

button_graph_add_edge("Start", "Down", "Options", true);
button_graph_add_edge("Options", "Down", "Credits", true);
button_graph_add_edge("Credits", "Down", "Start", true);

button_graph_add_edge("Credits", "Left", "Secret!", true);