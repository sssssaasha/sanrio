// declaração variáveis imagens (Processing Image)
PImage hello1;

// variável posicionamento hello1
int y_h1 = 1000;


void setup(){
  size(720, 1000);

  // carregamento imagens
  hello1 = loadImage("hellokitty.png");
}

void draw(){
  background(253, 180, 191);
  
  image(hello1, 360, y_h1, 184, 191);
  if(y_h1 < 1001) y_h1 -= 5; if(y_h1 < -191) y_h1 = 1000;
}
