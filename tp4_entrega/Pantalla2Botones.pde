void pantallaInicial(int width, int height) {

  image(imagen[0], 0, 0, width, height);//meter el arreglo
  textFont(titulo);
  textAlign(CENTER);
  fill(255);
  text("Los cuentos de Beedle el Bardo\nLa fabula de los cinco hermanos", width/2, height/10);
  textFont(boton);
  fill(255, 0, 0);
  text("Preciona la flecha izquierda para jugar", width/3+140, height-350);
  text("Preciona la flecha derecha para los créditos", width/3+130, height - 250);
}



void historiaHermanoMayor(int width, int height) {
  image(imagen[7], 0, 0, width, height);
  textFont(narracion);
  fill (255);
  text("A su debido tiempo,se separaron y cada uno se dirigió hacia \nsu propio destino.\n"+
    "El hermano mayor siguió viajando algo más de una semana,\ny " +
    "al llegar a la aldea buscó a un mago con el que mantenía\nuna grave disputa.\n\nDerrota al enemigo\n¡Elige un hechizo!", width/2, height/10);
  fill(255, 0, 0);
  textFont(boton);
  text("Preciona la tecla A para encantamiento\nAvada Kedavra", width/3+150, height-280);
  fill(0, 255, 0);
  text("Preciona la tecla H para el Hechizo\nAsfixiante", width/3+110, height - 200);
}


void historiaHermanoMediano(int width, int height) {
  textFont(narracion);
  image(imagen[10], 0, 0, width, height);
  fill (0, 0, 255);
  text("El hermano mediano llegó a su casa, donde vivía solo. Una\nvez allí, tomo la piedra para revivir a los muertos." +
    "Y la hizo girar tres veces. Para su \nasombro y placer vio \naparecer ante él la figura" +
    " de la muchacha con quien se \nhabría casado si ella no hubiera muerto primaturamente.\n"+
    "Pero la muchacha estaba triste y distante, separada de él \npor una especie de velo. Pese a que había \n"+
    "regresado al mundo de los mortales,no pertenecía a él y por \neso sufría.", width/2, height/10);
}
