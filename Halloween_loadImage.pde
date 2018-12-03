PImage chicken;
PImage lazar;
PImage tron;

void setup(){
 size(1300,1300); 
chicken=loadImage("chicken.png");
lazar=loadImage("lazar.png");
tron=loadImage("tron.png");

image(tron,0,0,1300,1300);

}

void draw(){
  image(chicken,0,0);
  image(lazar,300,300);

}
