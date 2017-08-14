instance_activate_object(obj_player_stats);
stats = obj_player_stats;
ini_open('save.sav');
ini_write_real('save1','HP', stats.maxHp);
ini_close();
