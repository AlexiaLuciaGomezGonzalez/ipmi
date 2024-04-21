//Gomez Gonzalez Alexia
//tp1 comision 1

PImage img;

void setup(){
  // tamaño de ventana 800 de ancho x 400 de altura
  
  
 size (800,500); 
background (100,400,150);
 img = loadImage("th.png");
image (img,500,200);
}


void draw (){


  
  color pink=#F59494;
  color white=#F7EBEB;
  
  
  fill(white);
  triangle(220,160,220,100,350,155);
  
  fill(pink);
  circle(350,200,114);
  
  rect(70,100,150,150);
  
 
  rect(70, 250, 80, 500);
  int desdeAuxY = 500;
  int hastaAuxY = 260;
  int desdeAuxX = 80;
  int hastaAuxX = 140;
  
  while(desdeAuxX <= hastaAuxX){
    int aux = desdeAuxY;
    while(aux >= hastaAuxY ){
      circle(desdeAuxX,aux,30);
      aux -= 10;
    }
    desdeAuxX += 20;
  }
  
  
   fill(white);
  rect(220, 152, 100, 90);
  fill(pink);
  triangle(312,237,407,196,377,378);
  
  fill(white);
  triangle (220,240,160,150,220,100);
  fill(#F7CBAF);
  circle (160,150, 50);
  fill(0);
  circle(160,150,35);
  fill(#F7D146);
  circle(160,150,30);
  fill(30,0,0);
  circle(160,150,10);
  
  fill(30,30,30);
  triangle(327,271,408,196,377,378);
  fill(white);
  
   fill(pink);
   arc(72,175,70,149,PI/2,3*PI/2);
  
  arc(142,101,150,30,-PI,0);
  arc(140,240,163,54,0,PI);
  stroke(0);stroke(0);
  
  
  line(315,170,260,140);
  
  
  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
  
}
