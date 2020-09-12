void keyPressedPantallaInicial() {
  if (keyCode == LEFT) {
    pantalla = 1;//va a la pantalla del juego
  } else if (keyCode == RIGHT) {
    pantalla = 2;//va a la pantalla de creditos
  }
} 
void keyPressedCreditos() {
  if (keyCode == LEFT) {
    pantalla = 0;
    pantalla2_PosY_Inicial = 650;
    pantalla2_PosY = pantalla2_PosY_Inicial;
  }
}
void keyPressedIntroduccion() {
  //Al precionar la tecla izquierda, vuelve a la pantalla anterior.
  if (keyCode == LEFT) {
    pantalla = 0;
    //al precionar la tecla A, se elige el hechizo Accio
    //al precionar la tecla P, se elige el hechizo Puente
  } else if (keyCode == 'a' || keyCode == 'A' || keyCode == 'p' || keyCode == 'P') {
    pantalla = 3;
  }
}

void keyPressedMuerte() {
  if (keyCode == RIGHT) {
    pantalla = 4;
  }
}

void keyPressedRegaloHermanosMayor() {
  if (keyCode == RIGHT) {
    pantalla = 5;
  }
}

void keyPressedRegaloCadmus() {
  if (keyCode == RIGHT) {
    pantalla = 6;
  }
}

void keyPressedIgnotus() {
  if (keyCode == RIGHT) {
    pantalla = 7;
  }
}

void keyPressedRetiradaMuerte() {
  if (keyCode == 'a' || keyCode == 'A') {
    pantalla = 8;
  } else if (keyCode == 'c' || keyCode == 'C') {
    pantalla = 11;
  } else if (keyCode == 'i' || keyCode == 'I') {
    pantalla = 14;
  }
}
void keyPressedAntioch() {
  if (keyCode == 'a' || keyCode == 'h') {
    pantalla = 9;
  } else if (keyCode == 'A' || keyCode == 'H') {
    pantalla = 9;
  }
}
void keyPressedDerrotaMago() {
  if (keyCode == RIGHT) {
    pantalla = 10;
  }
}
void keyPressedMuerteAntioch() {
  if (keyCode == RIGHT) {
    pantalla = 2;
  }
}

void keyPressedMuerteCadmus() {
  if (keyCode == 'e' || keyCode == 'E') {
    pantalla = 13;
  } else if (keyCode == 'c' || keyCode == 'C') {
    pantalla = 12;
  }
}

void keyPressedSuicidioCadmus() {
  if (keyCode == RIGHT) {
    pantalla = 2;
  }
}

void keyPressedTristezaCadmus() {
  if (keyCode == RIGHT) {
    pantalla = 2;
  }
}

void keyPressedHistoriaIgnotus() {
  if (keyCode == RIGHT) {
    pantalla = 2;
  }
}
