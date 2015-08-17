DialogText = argument0//aici vom avea linia de dialog care v-a trebuii sa o zica NPC-ul
//1.Aici o sa facem ca o umbra a textului
draw_set_alpha(0.5);//setam alpha 
draw_set_color(c_black);//setam culoarea neagra
draw_set_halign(fa_center);//aliniem textul
draw_set_font(fnt_default);//setam fontul
draw_text(x+1,y-64+1,DialogText);//desenam textul desupra obiectului
//2.Aici este textul in sine de culoarea alba
draw_set_alpha(1);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_font(fnt_default);
draw_text(x+1,y-64,DialogText);
