/// @description initialize the server object
var type = network_socket_udp;
var port = 8000;
socket = network_create_socket_ext(type, port);
//Placeholders
remote_port = 0;
remote_ip = "0.0.0.0";
//Make a buffer to hold packet data
var size = 1024;
var type = buffer_fixed;
var alignment = 1;
send_buffer = buffer_create(size, type, alignment);

show_debug_message("Server created");