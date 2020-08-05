void pantallaCuatro(){
  miFuente= loadFont("PalatinoLinotype-Italic-48.vlw");
  cocina= loadImage("cocina.png");
  libro= loadImage("libro.jpg");
  image(libro,0,0,800,600);
  image(cocina, 40, 40, 700, 500);
  fill(142, 8, 8);
  rect(680, 530, 80, 50);
   textSize (30);
  textAlign( CENTER, CENTER);
  fill(0);
  textFont(miFuente, 20);
  text("siguiente", 720, 555);
  
 }
 
 void clickPantalla4(){
 if (mouseX >700-60 && mouseX <700+60 && mouseY >550-40 && mouseY <550+40) {
   estado="pantalla5";
 }
   
   
 }
 
