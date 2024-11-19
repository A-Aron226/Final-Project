//Player input

var knockBack = 1;
var xDirection = keyboard_check(vk_right) - keyboard_check(vk_left);
var jump = keyboard_check_pressed(vk_space);
var ground = place_meeting(x, y + 1, obj_wall);

mvtLock = max(mvtLock - 1, 0);

if (keyboard_check_pressed(vk_right))
{
	facingRight = -1;
}
if (keyboard_check_pressed(vk_left))
{
	facingRight = 1;
}

vsp += grv;

//Movement
if (!damage) and (!global.isDead)
{
	if (mvtLock <= 0)
	{
		if (xDirection != 0)
		{
			image_xscale = -xDirection;
		}
		hsp = xDirection * walksp;
		if (jump)
		{
			vsp = -7
		}
	}
}

if (!damage) and (!global.isDead)
{
	if (ground)
	{
		if (xDirection != 0)
		{
			sprite_index = spr_knight_walk;
		}
		else
		{
			sprite_index = spr_knight_idle;
		}
	}
	else
	{
		if (vsp > 0)
		{
			sprite_index = spr_knight_jump;
		}
	}
}
else
{
	if (damage)
	{
		sprite_index = spr_knight_hurt;
		hsp = 0;
		vsp = facingRight * knockBack;
	}
	if (global.isDead)
	{
		sprite_index = spr_knight_dead;
		hsp = 0;
		vsp = 0;
	}
}

//Collision
if (place_meeting(x + hsp, y, obj_wall))
{
	while (!place_meeting(x + sign(hsp), y, obj_wall))
	{
		x += sign(hsp);
	}
	hsp = 0;
}
x += hsp;

if (place_meeting(x, y + vsp, obj_wall))
{
	while (!place_meeting(x, y + sign(vsp), obj_wall))
	{
		y += sign(vsp);
	}
	vsp = 0;
}
y += vsp;