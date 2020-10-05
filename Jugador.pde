class Jugador {
  Enemigo enemigos;
  Contador contador;
  int posX;
  int width;
  int tam;

  Jugador(int p_posX, int p_width, int p_tam) {//Los parametros me permiten dibujar el rect.
    enemigos = new Enemigo(0, 0, width, height, 2);
    contador = new Contador(50, 50, 0);
    this.posX = p_posX;
    this.width = p_width;
    this.tam = p_tam;
  }

  void dibujar() {
    fill(0, 0, 255);
    rect(this.posX, this.width, this.tam, this.tam);//Le paso los parametros al rect.
    enemigos.dibujar();//Genera la clase de los enemigos
    contador.dibujar();//Genera las clases del contador
  }
  void teclaPresionada() {
    //Movimiento. Personaje
    if (keyCode == LEFT) {
      posX = posX - tam;
    } else if (keyCode == RIGHT) {
      posX = posX + tam;
    }
  }
}
