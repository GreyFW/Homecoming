//управление
key_left = keyboard_check(vk_left) or keyboard_check(ord("A")); 
key_right = keyboard_check(vk_right) or keyboard_check(ord("D"));
key_jump = keyboard_check_pressed(vk_space);

//вычисление движения
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

//прыжок
if (place_meeting(x, y+1, oWall)) && (key_jump)
{
  vsp = -5;
}

//горизонтальное соприкосновение
if (place_meeting(x+hsp,y,oWall))
{
  while (!place_meeting(x+sign(hsp), y, oWall))
  {
    x = x + sign(hsp); 
  }
  hsp = 0;
}  

x = x + hsp;

//вертикальное соприкосновение
if (place_meeting(x,y+vsp,oWall))
{
  while (!place_meeting(x, y+sign(vsp), oWall))
  {
    y = y + sign(vsp); 
  }
  vsp = 0;
}  

y = y + vsp;

// Анимация

if (key_right - key_left !=0)
    image_xscale = key_right - key_left;
	
// ставим состояния

if (x != xprevious or y != yprevious) {
	sprite_index = sRun;
} else{
	sprite_index = sPlayer;
}








