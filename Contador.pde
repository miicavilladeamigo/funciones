class Contador {
  int contador;
  int posX, posY;

  Contador (int p_posX, int p_posY, int p_contador) {
    this.posX = p_posX;
    this.posY = p_posY;
    this.contador = p_contador;
  }

  void dibujar() {
    textSize(20);
    fill(255, 0, 0);
    text("Contador: "+ this.contador, this.posX, this.posY);//Contador
  }
  void aumento(){
    this.contador = this.contador + 1;
    
  }
  
}
