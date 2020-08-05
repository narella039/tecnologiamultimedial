
void MostrarPantallaLogo () {
  miFuente= loadFont("PalatinoLinotype-Italic-48.vlw");
  logo= loadImage("logo.jpg");
  image(logo, 0, 0, 800, 600);
  fill(142, 8, 8);
  rect(670, 500, 80, 50);
  fill(142, 8, 8);
  rect(50, 500, 80, 50);
  textSize (30);
  textAlign( CENTER, CENTER);
  fill(0);
  textFont(miFuente, 20);
  text("creditos", 90, 525);
  fill(0);
  textFont(miFuente, 20);
  text("siguiente", 710, 525);
}

void clickLogo() {
 if (mouseX >700-60 && mouseX <700+60 && mouseY >550-40 && mouseY <550+40) {
    estado="pantalla2";
  }
  if (mouseX >50-60 && mouseX <50+60 && mouseY >500-30 && mouseY < 500+30){
    estado="creditos";
  }
}
