if (place_free(x,y-1)){
    if (!place_free(x-1,y) && place_free(x-33,y)){
        draw_sprite_ext(sprite_index,-1,x-5,y-8,image_xscale,image_yscale,12,c_black,0.7);
    }
    else
    if (!place_free(x-1,y) && !place_free(x-33,y) && place_free(x-65,y)){
        draw_sprite_ext(sprite_index,-1,x-5,y-8,image_xscale,image_yscale,9,c_black,0.7);
    }
    else
    if (!place_free(x-1,y) && !place_free(x-33,y) && !place_free(x-65,y) && place_free(x-97,y)){
        draw_sprite_ext(sprite_index,-1,x-5,y-8,image_xscale,image_yscale,6,c_black,0.7);
    }
    else
    if (!place_free(x-1,y) && !place_free(x-33,y) && !place_free(x-65,y) && !place_free(x-97,y) && place_free(x-129,y)){
        draw_sprite_ext(sprite_index,-1,x-5,y-8,image_xscale,image_yscale,3,c_black,0.7);
    }
    else
    if (!place_free(x-1,y) && !place_free(x-33,y) && !place_free(x-65,y) && !place_free(x-97,y) && !place_free(x-129,y)){
        draw_sprite_ext(sprite_index,-1,x-5,y-8,image_xscale,image_yscale,0,c_black,0.7);
    }
    else{
         draw_sprite_ext(sprite_index,-1,x-5,y-8,image_xscale,image_yscale,15,c_black,0.7);
    }
}
draw_self();
