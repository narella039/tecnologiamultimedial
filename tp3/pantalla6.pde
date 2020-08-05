void pantallaHorda() {
  miFuente= loadFont("PalatinoLinotype-Italic-48.vlw");
  horda=loadImage("horda.jpg");
  image(horda, 0, 0, 800, 600);
  fill(142, 8, 8);
  rect(680, 530, 80, 50);
  textSize (30);
  textAlign( CENTER, CENTER);
  fill(0);
  textFont(miFuente, 20);
  text("siguiente", 720, 555);
}

 void clickPantalla6(){
   if (mouseX >700-60 && mouseX <700+60 && mouseY >550-40 && mouseY <550+40) {
    estado="pantallaCaminos";
   }
 }
