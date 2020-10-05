Juego juego;

void setup() {
  size(400, 400);
  juego = new Juego(200,100,11);
}
void draw() {
  background(200);
  juego.dibujar();
}

void keyPressed() {
  juego.teclaPresionada();
}
