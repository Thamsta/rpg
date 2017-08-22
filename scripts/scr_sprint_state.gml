scr_get_input();

if(!sprint || obj_player_stats.stamina <= 0){
    state = scr_move_state;
}
//calc Axis
var xaxis = (right_key - left_key);
var yaxis = (down_key - up_key);

var dir = point_direction(0,0,xaxis,yaxis);

if(xaxis == 0 && yaxis == 0){
    len = 0;
} else {
    len = spd * sprScale;
}

//calc speed
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

// move
phy_position_x += hspd;
phy_position_y += vspd;

//remove stamina
obj_player_stats.stamina -= 1;
obj_player_stats.stamina = max(0,obj_player_stats.stamina);
