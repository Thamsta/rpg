if(obj_player_stats.stamina < obj_player_stats.maxStamina){
    obj_player_stats.stamina += obj_player_stats.staminaRecRate;
}

if(obj_player_stats.stamina > obj_player_stats.maxStamina){
    obj_player_stats.stamina = obj_player_stats.maxStamina;
}
