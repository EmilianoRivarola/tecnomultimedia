PFont fuente;
PFont fuente1;
PImage PrevioTitulo;
int px = 1100;
int pantalla = 0;
void setup () {
  size (1100, 605);
  fuente = loadFont ("Impact-34.vlw");
  textFont (fuente);
  fuente1 = loadFont ("ArialMT-34.vlw");
  PrevioTitulo = loadImage ("RayLiota.jpg");
  textFont (fuente1);
}
void draw () {
  background (0);
  if (pantalla==0 || pantalla==0) {
    fill (131);
    textFont (fuente);
    text ("WARNER BROS. PRESENTS", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textFont (fuente);
      text ("WARNER BROS. PRESENTS", 362, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=1;
      px=1100;
    }
  }
  if (pantalla==1) {
    background (0);
    fill (131);
    textFont (fuente);
    text ("AN IRWIN WINKLER PRODUCTION", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textFont (fuente);
      text ("AN IRWIN WINKLER PRODUCTION", 352, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=2;
      px=1100;
    }
  }
  if (pantalla==2) {
    background (0);
    fill (131);
    textFont (fuente);
    text ("A MARTIN SCORCESE PICTURE", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textFont (fuente);
      text ("A MARTIN SCORCESE PICTURE", 352, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=3;
      px=1100;
    }
  }
  if (pantalla==3) {
    background (0);
    fill (131);
    textFont (fuente);
    text ("ROBERT DE NIRO", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textFont (fuente);
      text ("ROBERT DE NIRO", 422, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=4;
      px=1100;
    }
  }
  if (pantalla==4) {
    background (0);
    fill (131);
    textFont (fuente);
    text ("RAY LIOTTA", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textFont (fuente);
      text ("RAY LIOTTA", 442, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=5;
      px=1100;
    }
  }
  if (pantalla==5) {
    background (0);
    fill (131);
    textFont (fuente);
    text ("JOE PESCI", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textFont (fuente);
      text ("JOE PESCI", 472, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=6;
      px=1100;
    }
  }
  if (pantalla==6) {
    background (0);
    fill (131);
    textFont (fuente);
    text ("LORRAINE BRACCO", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textFont (fuente);
      text ("LORRAINE BRACCO", 422, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=7;
      px=1100;
    }
  }
  if (pantalla==7) {
    background (0);
    fill (131);
    textFont (fuente);
    text ("and PAUL SORVINO", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textFont (fuente);
      text ("and PAUL SORVINO", 422, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=8;
      px=1100;
    }
  }
  if (pantalla==8) {
    background (0);
    fill (222);
    textFont (fuente);
    text ("This film is bassed in a true story", 322, int (random(300.9, 302.1)));
    px=px-25;
    if (px<-1250) {
      pantalla=9;
      px=1100;
    }
  } 
  if (pantalla==9) {
    image (PrevioTitulo, 0, 0);
    px=px-25;
    if (px<-1250) {
      pantalla=10;
      px=1100;
    }
  }
  if (pantalla==10) {
    background (0);
    fill (215, 30, 30);
    textFont (fuente);
    textSize (80);
    text ("GOODFELLAS", px, 302);
    px=px-75;
    if (px<-3600) {
      pantalla=11;
      px=1100;
    }
  }
  if (pantalla==11) {
    background (0);
    fill (215, 30, 30);
    textFont (fuente);
    textSize (80);
    text ("GOODFELLAS", px, 302);
    px=px-75;
    if (px<-3600) {
      pantalla=12;
      px=1100;
    }
  }
  if (pantalla==12) {
    background (0);
    fill (215, 30, 30);
    textFont (fuente);
    textSize (80);
    text ("GOODFELLAS", px, 302);
    px=px-75;
  }
  if (px<-3600) {
    pantalla=13;
    px=1100;
  }
  if (pantalla==13) {
    background (0);
    fill (215, 30, 30);
    textFont (fuente);
    textSize (80);
    text ("GOODFELLAS", 350, int (random(300.9, 302.1)));
    px=px-25;
  }
  if (px<-3600) {
    pantalla=14;
    px=1100;
  } 
  if (pantalla==14) {
    background (0);
    fill (131);
    textSize (34);
    textFont (fuente);
    text ("based on the book ´Wiseguy´ by NICHOLAS PILEGGI", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textSize (34);
      textFont (fuente);
      text ("based on the book ´Wiseguy´ by NICHOLAS PILEGGI", 197, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=15;
      px=1100;
    }
  } 
  if (pantalla==15) {
    background (0);
    fill (131);
    textSize (34);
    textFont (fuente);
    text ("NICHOLAS PILEGGI & MARTIN SCORSESE", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textSize (34);
      textFont (fuente);
      text ("NICHOLAS PILEGGI & MARTIN SCORSESE", 282, int (random(300.9, 302.1)));
      textFont (fuente);
      text ("Screenplay by", 432, int (random(265.9, 267.1)));
    }
    if (px<-3600) {
      pantalla=16;
      px=1100;
    }
  } 
  if (pantalla==16) {
    background (0);
    fill (131);
    textSize (34);
    textFont (fuente);
    text ("Produced by IRWIN WINKLER", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textSize (34);
      textFont (fuente);
      text ("Produced by IRWIN WINKLER", 352, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=17;
      px=1100;
    }
  }
  if (pantalla==17) {
    background (0);
    fill (131);
    textSize (34);
    textFont (fuente);
    text ("Directed by MARTIN SCORCESSE", px, 302);
    px=px-25;
    if (px<-300) {
      background (0);
      fill (222);
      textSize (34);
      textFont (fuente);
      text ("Directed by MARTIN SCORSESE", 352, int (random(300.9, 302.1)));
    }
    if (px<-3600) {
      pantalla=18;
      px=1100;
    }
  }
  if (pantalla==18)
  background(0);

  println (pantalla);
  if (mouseX<550 && mouseY<600) {
    textFont (fuente1);
    fill (255, 215, 50);
    textSize (60);
    text ("www.gnula.com", 345, 400);
  }
}
void mousePressed () {
  pantalla=0;
  px=1100;
}
