
void MostrarPantallaTapa() {
  background(0);
  miFuente= loadFont("PalatinoLinotype-Italic-48.vlw");
  tapa= loadImage("tapa.png");
  image(tapa, 0, 0, 800, 600);
   fill( 255, 80 );
  noStroke();
  rect(140, 500, 520, 50);
  fill(0);
  textSize (30);
  textAlign( CENTER, CENTER);
  textFont(miFuente, 32);
  text( "Presione la barra espaciadora", width/2, 520);
}


void keyPressed() {
  if ( estado.equals("tapa") ) {
    if ( key == ' ' ) {
      estado = "logo";
    }
  }
}
