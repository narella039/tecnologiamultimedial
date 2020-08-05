
void Camino3(){
  libro= loadImage("libro.jpg");
  image(libro, 0, 0, 800, 600);
 fill(142, 8, 8);
  rect(190, 225, 120, 90);
  rect(500, 225, 200, 90);
  textSize (30);
  fill(0);
  textFont(miFuente, 40);
  text("Dejar\n subir", 250, 270);
  text("Arrancar", 600, 270);
}

void clickPantallacaminos3(){
  if (mouseX >195-60 && mouseX <195+60 && mouseY >300-45 && mouseY <300 +45) {
    estado= "camino4";
  }
  if ( mouseX >500-100 && mouseX<500+100 && mouseY > 225-45 && mouseY <225+45){
    estado= "Camino5";
  }
 }
