void introduccionPantalla1(int width, int height) {
  image(imagen[1], 0, 0, width, height);
  textFont(narracion);
  fill (65, 105, 255);
  text("Había una vez tres hermanos que viajaban a la hora\ndel crepúsculo por una solitaria y sinuosa carretera.\n" 
    + "Los hermanos llegaron a un río demasiado profundo\npara vadearlo" + " y demasiado peligroso para cruzarlo\na nado." +
    "Pero como los tres hombres eran muy diestros \nen las artes mágicas, no tuvieron más que agitar sus varitas\n\n\n¡Eligue un hechizo!\n(Presiona la tecla A para Accio o P para aparicion)", width/2, height/10);
  fill(255);
  textFont(boton);
  text("Accio", width/6.5, height-60);
  fill(255);
  text("Punte", width/2+90, height-60);
}

void creditos(int width, int pantalla2_PosY_Inicial ) {
  textFont(creditos);
  text("Escrito por \n \n \nTraducidos del \nrúnico antiguo\n\n\nAdaptado por", width/5, pantalla2_PosY_Inicial);
  textFont(nombres);
  text("J.K ROWLING\n\n\nHERMIONE \nGRANGER \n\n\n                  Villadeamigo Micaela", width/2, pantalla2_PosY_Inicial);
  if ( pantalla2_PosY_Inicial > width/6) {
    pantalla2_PosY_Inicial--;
  }
}

void muerte(int width, int height) {
  image(imagen[2], 0, 0, width, height);
  fill (65, 105, 255);
  textFont(narracion);
  text("Hicieron aparecer un puente para salvar las traicioneras\naguas. Cuando se hallaban hacia la mitad del puente,\nuna figura encapuchada les cerró el paso.\n" +
    "Y la muerte les hablo.Estaba contrariada porque acababa de \nperder a tres posibles víctimas,ya " +
    "que normalmente los \nviajeros se ahogaban en el río. Pero ella fue muy astuta\ny, fingiendo felicitar a los tres hermanos por sus\n" +
    "poderes mágicos, les dijo que cada uno tenía opción de un \npremio por haber " +
    "sido lo bastante listo para eludirla.", width/2, height/10);

  fill(255, 0, 0);
  textFont(boton);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}

void regaloHermanoMayor(int width, int height) {
  image(imagen[4], 0, 0, width, height);
  textFont(narracion);
  fill (255);
  text("Así pues, el hermano mayor, que era un hombre muy \ncombativo pidió la varita mágica más poderosa que\n" +
    " existiera, una varita capaz de hacerle ganar todos \n los duelos a su propietario;en definitiva,¡una \nvarita digna" +
    " de un \nmango que había vencido a la muerte! Ésta se \nencaminó hacia un saúco "+
    "que había en la orilla del río,\nhizo una varita con una rama y se la entregó.\n", width/2, height/10);
  fill(255, 0, 0);
  textFont(boton);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}

void regaloHermanoMediano(int width, int height) {
  image(imagen[5], 0, 0, width, height);
  fill(255);
  textFont(narracion);
  text("A continuación,el hermano mediano,que era muy arrogante\n"+
    "quiso humillar aún más a la Muerte, y pidió que le \nconcediera el poder de devolver a la vida "+
    "a los muertos.\nLa Muerte sacó una piedra de la orilla del río y se la entregó,\ndiciendole " +
    "que la piedra tendrá el poder de \nresucitar a los difuntos.", width/2, height/10);
  fill(255, 0, 0);
  textFont(boton);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}

void regaloHermanoMenor(int width, int height) {
  image(imagen[6], 0, 0, width, height);
  textFont(narracion);
  fill(255);
  text("Por último, la Muerte le preguntó al hermano menor que \ndeseaba. Éste era " +
    "el más humilde y también el más sensato \nde los tres, y no se fiaba un pelo." +
    "Así que le pidió algo que le \npermitiera marcharse de aquel lugar sin que ella " +
    "puediera \nseguirlo. Y la Muerte, de mala gana, le entregó su propia\ncapa invisible.", width/2, height/10);
  fill(255, 0, 0);
  textFont(boton);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}

void derrotaMago(int width, int height) {
  fill(255);
  image(imagen[8], 0, 0, width, height);
  textFont(narracion);
  text("Naturalmente, armado con la Varita de Saúco, era inevitable \nque ganara el duelo que se produjo." +
    "Tras matar a su enemigo \ny dejarlo tendido en el suelo, se dirigió a una posada donde\n"+
    " se jactó por todo lo alto de la poderosa varita mágica que le \nhabía arrebatado a la Muerte,"+
    "y de lo invencible que se \nhabía vuelto gracias a ella.", width/2, height/10);
  fill(255, 0, 0);
  textFont(boton);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}
void keyPressedDerrotaMago() {
  if (keyCode == RIGHT) {
    pantalla = 10;
  }
}

void muerteHermanoMayor(int width, int height) {
  image(imagen[9], 0, 0, width, height);
  textFont(narracion);
  fill(255);
  text( "Esa misma noche, otro mago se \nacercó con sigilo mientras el hermano mayor yacía,\n borracho "+
    "como una cuba, en su cama\n\nFIN", width/2, height/10);
  textFont(boton);

  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}
