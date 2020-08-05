void pantallaCinco(){
   miFuente= loadFont("PalatinoLinotype-Italic-48.vlw");
   libro= loadImage("libro.jpg");
   image(libro,0,0,800,600);
   fill(142, 8, 8);
  rect(680, 530, 80, 50);
   textSize (30);
  textAlign( CENTER, CENTER);
  fill(0);
  textFont(miFuente, 20);
  text("siguiente", 720, 555);
   textFont(miFuente, 40);
  text("se encuentra con un monton,\n de gente corriendo\n desesperada porque venia una\n horda de zombies", width/2, height/2);
  
 }
 void clickPantalla5(){
   if (mouseX >700-60 && mouseX <700+60 && mouseY >550-40 && mouseY <550+40) {
    estado="pantalla6";
   }
  }
