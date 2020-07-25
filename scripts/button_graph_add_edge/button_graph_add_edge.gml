/// @function button_graph_add_edge(button_a, direction, button_b, two_way)
/// @param {string} button_a
/// @param {string} direction
/// @param {string} button_b
/// @param {bool} two_way
/// @description add an edge to the button graph

var _button_a, _direction, _button_b, _two_way;
_button_a = argument0;
_direction = argument1;
_button_b = argument2;
_two_way = argument3;

with (button_graph_parent) {
    var _button_a_node, _button_b_node;
    _button_a_node = button_graph[? _button_a];
    _button_b_node = button_graph[? _button_b];
    
    _button_a_node[? _direction] = _button_b;
    
    if (_two_way) {
	    switch (_direction) {
    
	        case "Left":
	            _button_b_node[? "Right"] = _button_a;
	            break;
        
	        case "Right":
	            _button_b_node[? "Left"] = _button_a;
	            break;
        
	        case "Up":
	            _button_b_node[? "Down"] = _button_a;
	            break;
        
	        case "Down":
	            _button_b_node[? "Up"] = _button_a;
	            break;

		}    
    }
    
    
}
