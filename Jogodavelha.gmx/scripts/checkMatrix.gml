{
    var matriz = global.oldmatrix;
    var player = argument0;
    if(player == 'x') var check = 1;
    else var check = 2;
    
    for (var i=0; i < 3; i++){
        var countx = 0;
        var county = 0;
        var countd1 = 0;
        var countd2 = 0;

        for (var j=0; j < 3; j++){
            if(matriz[i,j] == check) countx++;
            if(matriz[j,i] == check) county++;
            if(matriz[j,j] == check) countd1++;
            if(matriz[j,2-j] == check) countd2++;
            
            if(countx == 3 || county == 3 || countd1 == 3 || countd2 == 3){
                show_message('"'+player+'" ganhou!');
                return 0;
            }
        }
    }
    
}
