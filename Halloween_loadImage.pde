//Click and Drag your cursor to "carve" the pumpkins
PImage img;
void setup() {
  size(900, 579);
  img=loadImage("Pumpkin.jpg");
}

void draw()
{
image(img, 0, 0);
}
void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(#D30202);
  ellipse(mouseX, mouseY, 5, 5);
  line(mouseX, mouseY, 5, 5);
  quad(mouseX,mouseY,mouseX,mouseY,mouseX,mouseY,mouseX,mouseY);
}
