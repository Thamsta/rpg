scr_get_input();

if(sprint){
state = scr_sprint_state;
}

//calc Axis
var xaxis = (right_key - left_key);
var yaxis = (down_key - up_key);

var dir = point_direction(0,0,xaxis,yaxis);

if(xaxis == 0 && yaxis == 0){
    len = 0;
} else {
    len = spd;
}

//calc speed
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

// move
phy_position_x += hspd;
phy_position_y += vspd;
