if (!place_free(x+hspeed,y)){
    if(hspeed<=0){move_contact_solid(180,abs(hspeed));}
    if(hspeed>0){move_contact_solid(0,abs(hspeed));}
    hspeed = 0;
}


