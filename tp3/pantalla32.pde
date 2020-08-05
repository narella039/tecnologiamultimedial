
void Pantalla32(){
   miFuente= loadFont("PalatinoLinotype-Italic-48.vlw");
  libro= loadImage("libro.jpg");
  image(libro, 0, 0, 800, 600);
  fill(142, 8, 8);
  rect(670, 500, 80, 50);
  textSize (30);
  textAlign( CENTER, CENTER);
  fill(0);
  textFont(miFuente, 40);
  text("despues de un rato\n viene un elicoptero\n a buscarlos", width/2, height/2);
  textFont(miFuente, 20);
  text("siguiente", 710, 525);
  }
  
  void clickPantalla32(){
  if (mouseX >700-60 && mouseX <700+60 && mouseY >550-40 && mouseY <550+40) {
    estado="Pantalla33";   
  }   
}
