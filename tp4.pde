//El jugador va a poder navegar con las flechas del teclado.
//se le va a indicar que tecla deberá tocar a la hora de elegir las opciones
//las funciones con reutilizacion, se encuentran ordenadas segun la cantidad de botones que contiene la pantalla.

int cantImagenes = 13;
PImage [] imagen = new PImage [cantImagenes];//arreglo de imagenes
int pantalla;
int pantalla2_PosY_Inicial= 650;
int pantalla2_PosY= pantalla2_PosY_Inicial;

PFont titulo, narracion, boton, nombres, creditos;//variables de las fuentes.

int pantalla2PosY_Inicial;//variable para mover los créditos.

void setup() {
  size(800, 600);
  surface.setResizable(true);
  inicializar();
}
void draw() {
  background(134, 115, 161);//color de fondo
  generales (0);
  generales (1);
  generales (2);
  generales (3);
  generales (4);
  generales (5);
  generales (6);
  generales (7);
  generales (8);
  generales (9);
  generales (10);
  generales (11);
  generales (12);
  generales (13);
  generales (14);
}

void keyPressed() {
  if (inicio()) {
    keyPressedPantallaInicial();
  } else if (pantallaJuego()) {
    keyPressedIntroduccion();
  } else if (pantallaCreditos()) {
    keyPressedCreditos();
  } else if (pantallaMuerte()) {
    keyPressedMuerte();
  } else if (regaloAntioch()) {
    keyPressedRegaloHermanosMayor();
  } else if (regaloCadmus()) {
    keyPressedRegaloCadmus();
  } else if (regaloIgnotus()) {
    keyPressedIgnotus();
  } else if (retiradaMuerte()) {
    keyPressedRetiradaMuerte();
  } else if (historiaAntioch()) {
    keyPressedAntioch();
  } else if (muerteMago()) {
    keyPressedDerrotaMago();
  } else if (muerteAntioch()) {
    keyPressedMuerteAntioch();
  } else if (historiaCadmus()) {
    keyPressedMuerteCadmus();
  } else if (suicidioCadmus()) {
    keyPressedSuicidioCadmus();
  } else if (muerteCadmus()) {
    keyPressedTristezaCadmus();
  } else if (historiaIgnotus()) {
    keyPressedHistoriaIgnotus();
  }
}
