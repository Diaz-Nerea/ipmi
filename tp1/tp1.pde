//Diaz Nerea comisión 1
PImage panda;

void setup() {
panda= loadImage ("panda.jpg");
  size(800, 400);
  image(panda, 0, 0, 400, 400); // función para mostrar imágenes en la pantalla
    
}
void draw() {
  background(175,209,245,255); // fondo de la ventana o el //cielo fill(175,209,245,255); rect (550,0,250,180);
 //fondo del poste
 fill(185,199,198,255);
  fill(98,110,69,255); 
 ellipse(438,175,80,209);
  fill(28,43,17,255);
  ellipse(453,194,74,209);
  // rama
  stroke(136,102,83,255); 
  strokeWeight (55);
  fill (83,61,37,255);
  line (400,20, 800, 400);
  image(panda, 0, 0, 400, 400); // función para mostrar imágenes en la pantalla
  // fondo
  noStroke();
  // cesped
  fill(70,153,87,255); 
 rect (400,300,400,100);
 //bosque
 fill(125,137,126,255);
 rect (663,130,180,120);
 fill(228,179,123,255);
 rect (663,180,180,25);
 fill(114,175,1,255);
 rect (650,240,800,220,80);
 fill(188,217,132,255);
 triangle(645,250,800,169,800,249);
 //poste
 fill (111,104,77,255); 
 rect (422,279,56,135);
 fill(165,117,67,255); 
 rect (422,269,56,10);
 //Koala
 //orejas
fill(184,174,168,255); 
 circle(723,75,130); //der
 circle(505,35,130); //izq
//oidos
 fill(40,33,20,255);
 circle(732,65,65); //der
 circle(495,39,55); //izq
 
 //cuerpo
 fill(184,174,168,255); 
 quad(561,259,699,210,900,400,640,400);
 //brazo 
 fill(164,174,168,255); 
 quad(573,253,653,254,575,400,500,400);
 //dedos
 fill(196,187,177,255);
  quad (485,380,512,378,506,390,487,387);
  quad (491,363,517,367,512,375,495,369);
 //tronco inferior
 fill(160,111,61,255);
 triangle(580,400,800,332,800,400);
 //hojas
 fill(114,175,1,255);
 triangle(771,278,820,322,776,344);
 //rostro 
  fill(196,187,177,255);
  circle(600,150,230);
  //ojos
 fill(90,70,50,255);
ellipse(522,121,40,30);
ellipse(654,128,40,30);
 fill(10,15,12,255);
 ellipse(523,119,10,15);
 ellipse(650,127,10,15);
 fill(255);
 ellipse(516,107,2,9);
 //boca
 fill(239,203,203);
 rect (559,200,60,26,60);
 //nariz
 fill(94,87,64,255);
 rect (557,120,60,85,60);
 println(mouseX); // imprime en consola el valor del mouse en X
  println(mouseY); // imprime en consola el valor del mouse en Y
}
