
void Creditos(){
   miFuente= loadFont("PalatinoLinotype-Italic-48.vlw");
    libro= loadImage("libro.jpg");
    fill(142, 8, 8);
  image(libro, 0, 0, 800, 600);
  rect(670, 500, 80, 50);
   textSize (30);
  textAlign( CENTER, CENTER);
   fill(0);
   textFont(miFuente, 30);
  text("Trabajo Practico n°3\n Aventura Grafica:\n Apocalipsis Zombie\n Programacion:\n Oriana Aria\n Materia:\n Tecnologia Multimedial1\n Comision:\n 1\n Profesor:\n José Luis Bugiolachi\n Año:\n 2020",  400, -250-bajar);
 textFont(miFuente, 20);
  text("Volver", 710, 525);
 bajar = bajar -2;  
 }
  
  
void clickCreditos() {  
  if (mouseX >700-60 && mouseX <700+60 && mouseY >550-40 && mouseY <550+40) {
    estado="logo";
  }
  
}
