void setup() {
  size(600,400);
} 

void draw() {
  fill(255,0,0);
  square(10,10, 50);
  fill(255, 150,0);
  square(70, 10, 50);
  
  if (mouseX > 10 && mouseY > 10 && mouseX < 60 && mouseY < 60) {
  redButton();
  } 
  
  
  else {
  noButton();
  }
}

void redButton() {
  fill(255,0,0);
  rect(10,100, 100,50);
}

void noButton() {
  fill(255);
  rect(10,100, 100,50);
}
