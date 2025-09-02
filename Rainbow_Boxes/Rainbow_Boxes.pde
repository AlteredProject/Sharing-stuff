void setup() {
  size(600, 400);
}

void draw() {
  // Draw all the colored boxes
  fill(255, 0, 0); // red
  square(10, 10, 50);
  fill(255, 128, 0); // orange
  square(70, 10, 50);
  fill(255, 255, 0); // yellow
  square(130, 10, 50);
  fill(0, 255, 0); // green
  square(190, 10, 50);
  fill(0, 255, 255); // cyan
  square(250, 10, 50);
  fill(0, 0, 255); // blue
  square(310, 10, 50);
  fill(255, 0, 255); // purple
  square(370, 10, 50);

  // Checking conditions for mouse placement, runs color functions for matching colored box
  if (mouseX > 10 && mouseY > 10 && mouseX < 60 && mouseY < 60) {
    redButton();
  } else if (mouseX > 70 && mouseY > 10 && mouseX < 120 && mouseY < 60) {
    orangeButton();
  } else if (mouseX > 130 && mouseY > 10 && mouseX < 180 && mouseY < 60) {
    yellowButton();
  } else if (mouseX > 190 && mouseY > 10 && mouseX < 240 && mouseY < 60) {
    greenButton();
  } else if (mouseX > 250 && mouseY > 10 && mouseX < 300 && mouseY < 60) {
    cyanButton();
  } else if (mouseX >310 && mouseY > 10 && mouseX < 360 && mouseY < 60) {
    blueButton();
  } else if (mouseX > 370 && mouseY > 10 && mouseX < 420 && mouseY < 60) {
    purpleButton();
  } else {
    noButton();
  }
}

// Functions for coloring the box the correct color
void redButton() {
  fill(255, 0, 0);
  rect(10, 100, 100, 50);
}
void orangeButton() {
  fill(255, 128, 0);
  rect(10, 100, 100, 50);
}
void yellowButton() {
  fill(255, 255, 0);
  rect(10, 100, 100, 50);
}
void greenButton() {
  fill(0, 255, 0);
  rect(10, 100, 100, 50);
}
void cyanButton() {
  fill(0, 255, 255);
  rect(10, 100, 100, 50);
}
void blueButton() {
  fill(0, 0, 255);
  rect(10, 100, 100, 50);
}
void purpleButton() {
  fill(255, 0, 255);
  rect(10, 100, 100, 50);
}
void noButton() {
  fill(255);
  rect(10, 100, 100, 50);
}
