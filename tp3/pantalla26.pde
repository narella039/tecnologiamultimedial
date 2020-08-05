
void Pantalla26(){
 miFuente= loadFont("PalatinoLinotype-Italic-48.vlw");
  libro= loadImage("libro.jpg");
  fill(142, 8, 8);
  image(libro, 0, 0, 800, 600);
  rect(670, 500, 80, 50);
   textSize (30);
  textAlign( CENTER, CENTER);
   fill(0);
  textFont(miFuente, 40);
  text("con mucho cuidado\n van a investigar la\n zona en busca de\n comida y sobrevivientes",width/2,height/2);
  textFont(miFuente, 20);
  text("siguiente", 710, 525);    
  
}

void clickPantalla26(){
   if (mouseX >700-60 && mouseX <700+60 && mouseY >550-40 && mouseY <550+40) { 
     estado="Pantalla27";
   } 
}
