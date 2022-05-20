PImage    titulo, mikey, draken, banda1;
int k,up,h;
PFont sanchez;

void setup() {
  size(800,600);
titulo = loadImage("titulo.jpg");
mikey = loadImage("mikey.jpg");
draken = loadImage("draken.jpg");
banda1 = loadImage("banda1.jpeg");
sanchez = loadFont("ComicSansMS-Bold-48.vlw");
}

void draw() {
  k = frameCount;
  up--;
  h++;
if (k>0 && k <300){
  image(titulo,0,0,width,height);
 
}
else if (k>300 && k <600){
  image(mikey,0,0,width,height);
  textSize(40);
  fill(0,0,255,h-200);
  text("Yuu Hayashi \nvoz de Mikey",0,100);
}

else if (k>600 && k <800){
  image(draken,0,0,width,height);
  textSize(40);
  fill(200,0,5,h-400);
  text("Tatsuhisa Suzuki \nvoz de Draken",0,500);
}


else if (k>800 && k <1000){
  image(banda1,0,0,width,height);
  textSize(40);
 fill(random(150, 255), 0, 0);
  text("Ken Wakui \nIzumi Takahashi \nTsutomu Hanabusa  \n Guionistas",0,300);
}

}
