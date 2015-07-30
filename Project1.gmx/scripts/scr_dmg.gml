{
    if(place_meeting(x, y, obj_wave) && immune == 0){
        hp -= 1;
        immune = 1;
        immune_time = -1;
        speed = 20;
        direction = obj_player.dir;
    }
    if (immune == 1){
        ++immune_time;
    }
    if (immune_time == 12){
        immune = 0;
    }
}
