var ntf;
ntf = instance_create(0,0,obj_notification);
ntf.msg = argument0;
ntf.alarm[0] = argument1*room_speed;
instance_activate_object(ntf);
