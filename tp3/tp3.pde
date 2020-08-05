String estado;
PFont miFuente;
PImage logo;
PImage tapa;
PImage libro;
PImage cocina;
PImage horda;
PImage ciudad;
PImage carretera;
PImage explosion;
PImage roto;
PImage asustada;
PImage investigar;
PImage aviones;
PImage militar;
PImage elicoptero;
int bajar;



void setup() {
  size(800, 600);
  estado= "tapa";
  bajar = 0;
}


void draw() {
  background(255);
  if ( estado=="tapa") {
    //pantallainicio
    MostrarPantallaTapa();
  } else if ( estado== "logo") {
    //pantalla logo
    MostrarPantallaLogo();
  } else if (estado== "pantalla2") {
    //pantalla2
    pantallaDos();
  } else if (estado=="pantalla3") {
    pantallaTres();
  } else if (estado=="pantalla4") {
    pantallaCuatro();
  } else if (estado=="pantalla5") {
    pantallaCinco();
  } else if (estado=="pantalla6") {
    pantallaHorda();
  } else if (estado=="pantallaCaminos") {
    pantallaCaminos();
  } else if (estado=="creditos") {
    Creditos();
  } else if (estado=="camino1") {
    camino1();
  } else if (estado=="pantalla9") {
    pantallanueve();
  } else if (estado=="pantalla10") {
    pantalladiez();
  } else if (estado=="camino3") {
    Camino3();
  } else if (estado=="camino4") {
    Camino4();
  } else if (estado=="Pantalla14") {
    Pantalla14();
  } else if( estado=="Pantalla15"){
    Pantalla15();
  } else if (estado=="Pantalla16"){
   Pantalla16();
  }else if(estado=="Pantalla17"){
   Pantalla17(); 
  } else if (estado=="camino2"){
    pantallaCamino2();
  } else if(estado=="Pantalla20"){
    Pantalla20();
  }else if(estado=="Pantalla21"){
    Pantalla21();
  }else if(estado=="Pantalla22"){
    Pantalla22();
  }else if(estado=="Pantalla23"){
    Pantalla23();
  } else if(estado=="Pantalla24"){
    Pantalla24();
  }else if(estado=="Pantalla25"){
    Pantalla25();
  }else if(estado=="Pantalla26"){
    Pantalla26();
  }else if (estado=="Pantalla27"){
    Pantalla27();
  }else if(estado=="Pantalla28"){
    Pantalla28();
  }else if (estado=="Pantalla29"){
    Pantalla29();
  }else if (estado=="Camino5"){
    Camino5();
  } else if (estado=="Pantalla30"){
    Pantalla30();
  } else if(estado=="Pantalla31"){
    Pantalla31();
  } else if (estado=="Pantalla32"){
    Pantalla32();
  }else if (estado=="Pantalla33"){
    Pantalla33();
  }
  println(estado);
}

void mousePressed() {

  if ( estado=="logo") {
    //click en pantalla logo
    clickLogo();
  } else if (estado=="pantalla2") {
    clickPantalla2();
  } else if (estado=="pantalla3") {
    clickPantalla3();
  } else if (estado=="pantalla4") {
    clickPantalla4();
  } else if (estado=="pantalla5") {
    clickPantalla5();
  } else if (estado=="pantalla6") {
    clickPantalla6();
  } else if (estado=="pantallaCaminos") {
    clickPantallaCaminos();
  } else if (estado=="creditos") {
    clickCreditos();
  } else if (estado=="camino1") {
    clickCamino();
  } else if ( estado=="pantalla9") {
    clickPantalla9();
  } else if (estado=="pantalla10") {
    clickpantalla10();
  } else if (estado=="camino3") {
    clickPantallacaminos3();
  } else if ( estado=="camino4") {
    clickPantallacamino4();
  } else if (estado== "Pantalla14"){
    clickpantalla14();
   } else if (estado=="Pantalla15"){
     clickpantalla15();
   } else if(estado=="Pantalla16"){
    clickpantalla16(); 
   } else if(estado=="Pantalla17"){
     cliclpantalla17();
   } else if(estado=="camino2"){
     clickcamino2();
   }else if(estado=="Pantalla20"){
     clickPantalla20();
   }else if(estado=="Pantalla21"){
     clickPantalla21();
   } else if(estado=="Pantalla22"){
     clickPantalla22();
   } else if(estado=="Pantalla23"){
     clickPantalla23();
   }else if (estado=="Pantalla24"){
     clickPantalla24();
   }else if(estado=="Pantalla25"){
     clickPantalla25();
   }else if (estado=="Pantalla26"){
     clickPantalla26();
   }else if (estado=="Pantalla27"){
     clickPantalla27();
   }else if (estado=="Pantalla28"){
     clickpantalla28();
   }else if (estado=="Pantalla29"){
     clickPantalla29();
   } else if (estado=="Camino5"){
     clickPantallacamino5();
   }else if( estado=="Pantalla30"){
     clickPantalla30();
   }else if(estado=="Pantalla31"){
     clickPantalla31();
   }else if (estado=="Pantalla32"){
     clickPantalla32();
   }else if (estado=="Pantalla33"){
     clickPantalla33();
   }
   }
  
