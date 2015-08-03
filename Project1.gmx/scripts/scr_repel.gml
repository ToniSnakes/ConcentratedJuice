{
    //Daca exista repel-ul si e destul de aproape, ii da o viteza din din ce in ce mai mare cu cat se apropie de centrul repel-ului
    if(instance_exists(obj_repel) && distance_to_point(obj_repel.x, obj_repel.y) <= 30){
        direction = point_direction(obj_player.x, obj_player.y, x, y);
        speed = 60 - distance_to_point(obj_repel.x, obj_repel.y);
    }
}
