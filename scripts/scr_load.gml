instance_activate_object(obj_player_stats);
stats = obj_player_stats;
ini_open('save.sav');
stats.hp = ini_read_real('save1','HP',10);
stats.level = ini_read_real('save1','LVL',1);
obj_player.last_room = ini_read_real('save1','ROOM',rm_1);
room_goto(ini_read_real('save1','ROOM',rm_1));
ini_close();
