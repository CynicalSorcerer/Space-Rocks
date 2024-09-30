/// @description Gets shot

// Delete the bullet, add an explosion and change the rocks direction
instance_destroy(other);
effect_create_above(ef_explosion, x, y, 1, c_white);
direction = random(360);

// Increase player score
obj_game.points += 1;
if obj_game.points > global.top_score
{
	global.top_score = obj_game.points;
}

// Explosion sound
audio_play_sound(snd_rockdestroy, 0, false, 1, 0, random_range(0.8, 1.2))

// Big rocks become small rocks, small rocks get destroyed
if sprite_index == spr_rock_big
{
        sprite_index = spr_rock_small;
        instance_copy(true);
}
else if instance_number(obj_rock) < 12 // Dont want too many rocks
{
        sprite_index = spr_rock_big;
        x = -100;
}
else
{
        instance_destroy();
}