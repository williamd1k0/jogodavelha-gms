{
    if(empty){
        if(global.player == 'x'){
            global.oldmatrix[gamerow, gamecol] = 1;
            global.player = 'o';
            //instance_create(x,y,Cross);
            slotItem = 'x';
        }else{
            global.oldmatrix[gamerow, gamecol] = 2;
            global.player = 'x';
            slotItem = 'o';
           // instance_create(x,y,Circle);
        }
        empty = false;
        checkMatrix(slotItem);
    }
}
