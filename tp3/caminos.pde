
void pantallaCaminos() {
  libro= loadImage("libro.jpg");
  image(libro, 0, 0, 800, 600);
 fill(142, 8, 8);
  rect(190, 225, 120, 90);
  rect(500, 225, 200, 90);
  textSize (30);
  fill(0);
  textFont(miFuente, 40);
  text("correr", 250, 270);
  text("esconderse", 600, 270);
}
void clickPantallaCaminos() {
  if (mouseX >195-60 && mouseX <195+60 && mouseY >300-45 && mouseY <300 +45) {
    estado="camino1";
  } 
  if ( mouseX >500-100 && mouseX<500+100 && mouseY > 225-45 && mouseY <225+45){
    estado="camino2";
}
}
