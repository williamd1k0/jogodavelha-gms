{
    var width = Slot.sprite_width;
    var height = Slot.sprite_height;
    
    draw_line_width(width+2,-1,width+2,height*3+(4*3), 6);
    draw_line_width((width*2)+6,-1,(width*2)+6,height*3+(4*3), 6);
    
    draw_line_width(-1,height+2,width*3+(4*3),height+2, 6);
    draw_line_width(-1,(height*2)+2,width*3+(4*3),(height*2)+2, 6);
    
    if(global.player == 'x'){
        draw_line(mouse_x-15, mouse_y-15, mouse_x+15, mouse_y+15);
        draw_line(mouse_x-15, mouse_y+15, mouse_x+15, mouse_y-15);
    }else{
        draw_circle(mouse_x, mouse_y, 20, 5);
    }
}
