/// @description Insert description here
// You can write your code in this editor
if global.now_music = wakrio_bgm
{
var color_1 = $FFF7D06D
var color_2 = $FFF3BF00
var color_3 = c_blue
}
else if global.now_music = shake_it_bgm
{
var color_1 = $FF000000
var color_2 = $FF191919
var color_3 = $FF000000
}
else
{
var color_1 = $FFFF00FF
var color_2 = $FF39206D
var color_3 = c_red
}

if a = 0
{
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,c_black,image_alpha*0.08)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_3,image_alpha*0.05)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_2,image_alpha*0.05)
	}
	for(var i = 0.9; i < 1.1; i += 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,c_black,image_alpha*0.05)
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_3,image_alpha*0.01)
	}
	for(var i = 0.8; i > 0.7; i -= 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_1,image_alpha*0.01)
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_3,image_alpha*0.01)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_2,image_alpha*0.1)
	}
	for(var i = 0.8; i > 0.7; i -= 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_1,image_alpha*0.1)
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_3,image_alpha*0.1)
	}
draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9,image_yscale,0,c_white,alpha1)
	
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,c_black,image_alpha*0.08)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_3,image_alpha*0.05)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_2,image_alpha*0.05)
	}
	for(var i = 0.9; i < 1.1; i += 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,c_black,image_alpha*0.05)
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_3,image_alpha*0.01)
	}
	for(var i = 0.8; i > 0.7; i -= 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_1,image_alpha*0.01)
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_3,image_alpha*0.01)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_2,image_alpha*0.1)
	}
	for(var i = 0.8; i > 0.7; i -= 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_1,image_alpha*0.1)
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_3,image_alpha*0.1)
	}
draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9,image_yscale,0,c_white,alpha1)
}

if a = 1
{
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,c_black,image_alpha*0.08)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_3,image_alpha*0.05)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_2,image_alpha*0.05)
	}
	for(var i = 0.9; i < 1.1; i += 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,c_black,image_alpha*0.05)
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_3,image_alpha*0.01)
	}
	for(var i = 0.8; i > 0.7; i -= 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_1,image_alpha*0.01)
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_3,image_alpha*0.01)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_2,image_alpha*0.1)
	}
	for(var i = 0.8; i > 0.7; i -= 0.05)
	{
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_1,image_alpha*0.1)
	draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9*i,image_yscale,0,color_3,image_alpha*0.1)
	}
draw_sprite_ext(sprite173141,0,x,y,image_xscale*0.9,image_yscale,0,c_white,alpha1)
	
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,c_black,image_alpha*0.08)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_3,image_alpha*0.05)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_2,image_alpha*0.05)
	}
	for(var i = 0.9; i < 1.1; i += 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,c_black,image_alpha*0.05)
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_3,image_alpha*0.01)
	}
	for(var i = 0.8; i > 0.7; i -= 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_1,image_alpha*0.01)
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_3,image_alpha*0.01)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_2,image_alpha*0.1)
	}
	for(var i = 0.8; i > 0.7; i -= 0.05)
	{
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_1,image_alpha*0.1)
	draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9*i,image_yscale*i,0,color_3,image_alpha*0.1)
	}
draw_sprite_ext(Sprite140142,0,x,y-9-laser_dis*128,image_xscale*0.9,image_yscale,0,c_white,alpha1)

	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9*i,image_yscale*laser_dis*i,0,c_black,image_alpha*0.08)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9*i,image_yscale*laser_dis*i,0,color_3,image_alpha*0.05)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9*i,image_yscale*laser_dis*i,0,color_2,image_alpha*0.05)
	}
	for(var i = 0.9; i < 1.1; i += 0.05)
	{
	draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9*i,image_yscale*laser_dis*i,0,c_black,image_alpha*0.05)
	draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9*i,image_yscale*laser_dis*i,0,color_3,image_alpha*0.01)
	}
	for(var i = 0.8; i > 0.7; i -= 0.05)
	{
	draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9*i,image_yscale*laser_dis*i,0,color_1,image_alpha*0.01)
	draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9*i,image_yscale*laser_dis*i,0,color_3,image_alpha*0.01)
	}
	for(var i = 1; i < 1.3; i += 0.05)
	{
	draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9*i,image_yscale*laser_dis*i,0,color_2,image_alpha*0.1)
	}
	for(var i = 0.8; i > 0.7; i -= 0.05)
	{
	draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9*i,image_yscale*laser_dis*i,0,color_1,image_alpha*0.1)
	draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9*i,image_yscale*laser_dis*i,0,color_3,image_alpha*0.1)
	}
draw_sprite_ext(Sprite140,0,x,y-8,image_xscale*0.9,image_yscale*laser_dis,0,c_white,alpha1)




	if time > 1
	{
		var image_index_set = effect_index
		if image_index_set > 1
		{
		image_index_set = 2
		}
		
		for(var i = 1; i <= 20; i++)
		{
		draw_sprite_ext(Sprite143151,image_index_set,x,y-effect_y+32,image_xscale*0.9,image_yscale*i/4,0,c_white,0.08)
		}
		
		for(var i = 1; i <= 20; i++)
		{
		draw_sprite_ext(Sprite143151,image_index_set-1,x,y-effect_y+32,image_xscale*0.9,image_yscale*i/4,0,c_white,0.08)
		}
	}
}