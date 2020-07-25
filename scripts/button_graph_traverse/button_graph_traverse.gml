/// @function button_graph_traverse(direction)
/// @param {string} direction
/// @description

var _direction = argument0;

with (button_graph_parent) {
    var _node = button_graph[? position];
    if (_node[? _direction] != undefined) {
        position = _node[? _direction];
        show_debug_message(position);
    }
}


