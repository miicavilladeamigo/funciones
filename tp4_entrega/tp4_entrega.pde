//el jugador va a poder navegar con las flechas del teclado.
//se le va a indicar que tecla deberá tocar a la hora de elegir las opciones
//las funciones con reutilizacion, se encuentran ordenadas segun la cantidad de botones que contiene la pantalla.

int cantImagenes = 30;
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
  if (inicio()) {
    pantallaInicial(width, height);
  } else if (pantallaJuego()) {
    introduccionPantalla1(width, height);
  } else if (pantallaMuerte()) {
    muerte(width, height);
  } else if (regaloAntioch()) {
    regaloHermanoMayor(width, height);
  } else if (regaloCadmus()) {
    regaloHermanoMediano(width, height);
  } else if (regaloIgnotus()) {
    regaloHermanoMenor(width, height);
  } else if (retiradaMuerte()) {
    idaMuerte(width, height);
  } else if (historiaAntioch()) {
    historiaHermanoMayor(width, height);
  } else if (muerteMago()) {
    derrotaMago(width, height);
  } else if (muerteAntioch()) {
    muerteHermanoMayor(width, height);
  } else if (historiaCadmus()) {
    historiaHermanoMediano(width, height);
  }
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
  }
}
