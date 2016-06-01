{
    var matriz = global.oldmatrix;
    
    for (var i=0; i < 3; i++){
        var xcountx = 0;
        var ocountx = 0;
        var xcounty = 0;
        var ocounty = 0;
        var xcountd1 = 0;
        var ocountd1 = 0;
        var xcountd2 = 0;
        var ocountd2 = 0;
        
        for (var j=0; j < 3; j++){
            if(matriz[i,j] == 1) xcountx++;
            else if(matriz[i,j] == 2) ocountx++;
            if(matriz[j,i] == 1) xcounty++;
            else if(matriz[j,i] == 2) ocounty++;
            if(matriz[j,j] == 1) xcountd1++;
            else if(matriz[j,j] == 2) ocountd1++;
            if(matriz[j,2-j] == 1) xcountd2++;
            else if(matriz[j,2-j] == 2) ocountd2++;
            
            
            if(xcountx == 3 || xcounty == 3 || xcountd1 == 3 || xcountd2 == 3){
                show_message('X ganhou!');
                return 0;
            }
            else if(ocountx == 3 || ocounty == 3 || ocountd1 == 3 || ocountd2 == 3){
                show_message('O ganhou!');
                return 0;
            }
        }
    }
    
}
