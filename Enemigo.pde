class Enemigo {
  int cantidadObjetos = 10;
  int tam, posX, posY, techo;
  int height;

  Enemigo(int p_posX, int p_posY, int p_tam, int p_height, int p_techo) {//los parametros lo coloque para poder dibujar el techo.(El techo es el "enemigo").
    this.posX = p_posX;
    this.posY = p_posY;
    this.tam = p_tam;
    this.techo = p_techo;
    this.height = p_height;
  }
  Enemigo (int p_posX, int p_posY, int p_tam) {//constructor para el arreglo de enemigos
    this.posX = p_posX;
    this.posY = p_posY;
    this.tam = p_tam;
  }

  void dibujar() {
    fill(0);
    rect(this.posX, this.posY, width, this.height * this.tam);//techo

  }
  void aumentoEnemigo() {
    this.techo = this.techo + 1;
  }
}
