void setup(){
  size(440,420); 
}
void draw(){  
  background(#CBB55A);
   int AnchoRect=40;
   int AltoRect=20;
   for(int x=20; x<width-20; x+=60){ //  Estructura interativa For/ Para
     for (int y=20; y<height-20; y+=40){
       fill(#FF0808);
       rect(x,y,AnchoRect,AltoRect); //Dibuja el rectangulo en el lienzo
     
   }
  }
}
