// Follows player

var xCam = clamp(obj_player.x - wCam * 0.5, 0, room_width - wCam);
var yCam = clamp(obj_player.y - hCam * 0.5, 0, room_height - hCam);

var curX = camera_get_view_x(view_camera[0]);
var curY = camera_get_view_y(view_camera[0]);

var newX = lerp(curX, xCam, 0.3);
var newY = lerp(curY, yCam, 0.3);

camera_set_view_pos(view_camera[0], newX, newY);