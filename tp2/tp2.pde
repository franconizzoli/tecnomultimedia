// Nizzoli, Franco Nicolas//
//tps://www.youtube.com/watch?v=IFQs8E40Vos //

int cant =60;
int tam;
void setup (){
 size  (600,600);
 tam =width/cant;
 frameRate (50);

}
void draw (){
 background (0);
 for (int x=0;x<cant; x++){
   for (int y=0; y<cant ; y++){
     float distan =dist (mouseX, mouseY,x*tam, y*tam);
     float tono= distan*475/dist(width,height,0,90);
     fill (955,35,477,tono);
  float ancho=random(0,tam);
ellipse(x*tam,y*tam,ancho,ancho);
 }
}
}
void keyPressed (){
  if (key =='r'){
    background (0);
  }
  }
