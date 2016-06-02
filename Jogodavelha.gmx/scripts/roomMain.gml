{
    global.oldmatrix[0,0] = 0;
    global.player = 'x';
    
    show_debug_message(string(global.oldmatrix));
    
    var width = Slot.sprite_width;
    var height = Slot.sprite_height;
    
    var accumulated = 0;
    var accumulatedy = 0;
    
    for(var i = 0; i < 3; i++){
        for(var j = 0; j < 3; j++){
            global.oldmatrix[i, j] = 0;
            global.slotrow = i;
            global.slotcol = j;
            instance_create(accumulated+(width/2),accumulatedy+(height/2), Slot);
            accumulated += width+5;   
        } 
        accumulated = 0;
        accumulatedy += height+5;
    }
}
