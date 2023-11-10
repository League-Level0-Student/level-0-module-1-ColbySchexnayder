PImage mushroom;
PImage olive;
PImage pepperoni;
void setup() {
  size(500, 500);
  mushroom = loadImage("mushroom.png");
  olive = loadImage("olive.png");
  pepperoni = loadImage("pepperoni.png");
  
  noStroke();
  fill(#C9A633);
  ellipse(250, 250, 300, 300);
  fill(#C10F06);
  ellipse(250, 250, 250, 250);
  fill(#FFEF74);
  ellipse(250, 250, 220, 220);
  
  mushroom.resize(50, 50);
  olive.resize(50, 50);
  pepperoni.resize(50, 50);
}
void draw() {
  if (mousePressed && mouseButton == LEFT){
    image(pepperoni, mouseX-25, mouseY-25);
  }
  if (mousePressed && mouseButton == RIGHT){
    image(mushroom, mouseX-25, mouseY-25);
  }
  if (mousePressed && mouseButton == CENTER){
    image(olive, mouseX-25, mouseY-25);
  }
}
