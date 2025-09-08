void setup() {
  size(600, 400);
}

void draw() {
  // Draw all the colored boxes
  fill(255);
  rect(10,100,100,50);
  createButton(10,10,50, color(255,0,0)); // Red box
  createButton(70,10,50, color(255,128,0)); // Orange box
  createButton(130,10,50, color(255,255,0)); // Yellow box
  createButton(190,10,50, color(0,255,0)); // Green box
  createButton(250,10,50, color(0,255,255)); // Cyan box
  createButton(310,10,50, color(0,0,255)); // Blue box
  createButton(370,10,50, color(255,0,255)); // Purple box
}

void createButton(int xPos, int yPos, int size, color c) {
  fill(c);
  square(xPos,yPos,size);
  
  if (mouseX > xPos && mouseY > yPos && mouseX < xPos+size && mouseY < yPos+size) {
    fill(c);
    rect(10,100,100,50);
  }
  
}
