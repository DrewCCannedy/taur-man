/// @description arrow step
x = global.taur.x;
y = global.taur.y;

if instance_exists(global.human) {
	var hx = global.human.x;
	var hy = global.human.y;
}

var angle = point_direction(x, y, hx, hy);
image_angle = angle;