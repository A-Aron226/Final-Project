if (obj_enemy.x > x) and (!facingRight)
{
	facingRight *= -1;
	image_xscale *= -1;
}

if (obj_enemy.x > x) and (facingRight)
{
	facingRight *= -1;
	image_xscale *= -1;
}
