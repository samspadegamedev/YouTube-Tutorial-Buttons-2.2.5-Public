/// @function button_graph_add_node(button_name)
/// @param {String} button_name
/// @description Add a button to a button graph

with (button_graph_parent) {
    ds_map_add_map(button_graph, argument0, ds_map_create());
}
