{
    if(instance_number(Slot) <= 1){
        show_debug_message('Slot vazio');
        gamerow = -1;
        gamecol = -1;
    }else{
        gamerow = global.slotrow;
        gamecol = global.slotcol;
    }
    
    empty = true;
}
