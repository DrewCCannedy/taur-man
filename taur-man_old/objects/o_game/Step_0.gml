/// @description wait for input

if not http_created and instance_creator {
	instance_create_depth(x,y,0,o_http_start);
	http_created = true;
}

get_input();