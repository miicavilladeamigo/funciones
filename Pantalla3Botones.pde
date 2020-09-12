void pantalla3Botones(int width, int height){
  if(retiradaMuerte()){
    idaMuerte(width, height);
  }
}



void idaMuerte(int width, int height) {
  image(imagen[6], 0, 0, width, height);
  textFont(narracion);
  fill (255);
  text("Entonces la muerte se apartó y dejó que los tres hermanos\n"+
    "siguieran su camino. Y así hicieron ellos, mientras \ncomentaban, maravillados,"+
    "la aventura que acababan de vivir \ny admiraban los regalos que les había dado la Muerte.\n\n¡Elige una historia!", width/2, height/10);
  textFont(boton);
  fill(255, 0, 0);
  text("Preciona la tecla A para la historia de Antioch", width/3+140, height-350);
  fill(0, 255, 0);
  text("Preciona la tecla C para la historia de Cadus", width/3+130, height-300);
  fill(0, 0, 255);
  text("Preciona la tecla I para la historia de Ignotus", width/3+130, height - 250);
}
