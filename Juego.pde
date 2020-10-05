class Juego {
  Jugador jugador;
  Enemigo [] enemigos;
  int cantidadObjetos = 10;
  int velocidad;
  int posX, tam, posY;
  int contador;
  int techo;


  Juego(int p_posX, int p_tam, int p_cantidadObjetos) {
    this.cantidadObjetos = p_cantidadObjetos;
    this.posX = p_posX;
    this.tam = p_tam;
    this.enemigos = new Enemigo [this.cantidadObjetos];

    jugador = new Jugador(200, 350, 50);//Personaje. Los parametros los coloque para poder dibujar al jugador.

    for (int i=0; i < cantidadObjetos; i++) {
      this.enemigos[i] = new Enemigo(this.posX, this.posY, this.tam);
    }
  }
  void dibujar() {
    for (int i=0; i < cantidadObjetos; i++ ) {
      this.enemigos[i] = this.enemigos[i] + velocidad;
      ellipse(i*this.tam + this.tam/2, this.enemigos[i], this.tam/2, this.tam/2);
    }
    jugador.dibujar();
  }




  void teclaPresionada() {
    jugador.teclaPresionada();
  }
}


int generarPosicionObjeto() {
  int techo = 0;
  int cantidadObjetos = 10;
  int tam = width/cantidadObjetos;

  return round(random(-1000, techo * tam));//devuelve un valor de forma aleatorea para generar el techo
}
