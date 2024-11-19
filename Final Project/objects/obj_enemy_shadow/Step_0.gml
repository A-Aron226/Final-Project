// Local Variable
var pDist = distance_to_object(obj_player);

//Movement

if (pDist < 500) {eHSpd = xDirection * eWalkSpd;}
else {eHSpd = 0;}
eVSpd += eGrv;

if (xDirection != 0)
{
	sprite_index = spr_shadow_idle;
}

//Collision
if (place_meeting(x + eHSpd, y, obj_wall))
{
	while (!place_meeting(x + sign(eHSpd), y, obj_wall))
	{
		x += sign(eHSpd);
	}
	xDirection *= -1;
	image_xscale *= 1;
}
x += eHSpd;

if (place_meeting(x, y + eVSpd, obj_wall))
{
	while (!place_meeting(x, y + sign(eVSpd), obj_wall))
	{
		y += sign(eVSpd);
	}
	eVSpd = 0;
}
y += eVSpd;

if (place_meeting(x, y, obj_sword_attack) and pDist < 35)
{
	sprite_index = spr_shadow_dead;
	audio_play_sound(growl1, 3, false);
	xDirection = 0;
	alarm_set(0, 30);
}
if (place_meeting(x, y, obj_player))
{
	with (obj_player)
	{
		if (!global.isDead)
		{
			if (!isHurt)
			{
				global.healthCount -= 2;
			
				if (global.healthCount <= 0)
				{
					global.isDead = true;
					global.lifeCount -= 1;
					alarm_set(1, 90);
				}
				else
				{
					audio_play_sound(gruntsound, 0, false);
					isHurt = true;
					damage = true;
					alarm_set(0, 120);
					alarm_set(2, 30);
				}
			}
		}
	}
}