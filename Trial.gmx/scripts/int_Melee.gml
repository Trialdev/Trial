//------------------------------------------------------------------------
//Created by: Brodyrick Ramsey (took major inspiration and help from Evan)
//------------------------------------------------------------------------

var Melee_ID;      
var steps  = 0;    
var len    = 0;    
var angle  = 0;    


if (mouse_check_button(mb_left))
{
len = point_distance(x, y, 
                      mouse_x, mouse_y);    
angle = point_direction(x, y, 
                         mouse_x, mouse_y); 
 
Melee_ID = instance_create((16*cos((angle*pi)/180) + global.playerID.x), (-16*sin((angle*pi)/180) + global.playerID.y-16), 
                            obj_Melee);  
                            

}
