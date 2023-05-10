// declaração variáveis do tipo imagem
PImage fundo;

// variáveis cor
int cor1 = 255;
int cor2 = 255;
int cor3 = 255;

void polaroid(int xpo, int ypo){
  // parte de cima
  noStroke();
  fill(cor1, cor2, cor3);
  rect(100, 250, 520, 50);
  // parte da esquerda
  noStroke();
  fill(cor1, cor2, cor3);
  rect(100, 250, 40, 450);
  //parte da direita
  noStroke();
  fill(cor1, cor2, cor3);
  rect(580, 250, 40, 450);
  // parte de baixo
  noStroke();
  fill(cor1, cor2, cor3);
  rect(100, 700, 520, 150);
}

void setup(){
  size(720, 1000);
  
  // carregamento imagens
  fundo = loadImage("fundoeditado.jpg");
}

void draw(){
  // definindo imagem como bg
  background(fundo);
  
  polaroid(360, 500);
  
}

void mousePressed(){
  if(mouseX <  
}
