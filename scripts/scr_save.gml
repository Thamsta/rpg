instance_activate_object(obj_player_stats);
stats = obj_player_stats;
ini_open('save.sav');
ini_write_real('save1','HP', stats.hp);
ini_write_real('save1','LVL',stats.level);
ini_write_real('save1','ROOM',room);
ini_close();
scr_notification("Game Saved",0.75);
