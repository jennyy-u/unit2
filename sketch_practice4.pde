//jenny yu
//block 2-4
//february 11, 2025

int x;

void setup(){
 size (200, 200); 
 x = 0;
}

void draw(){
  background(255);
  strokeWeight(2);
  ellipse(x, x, 100, 100);
  x = x + 1;
}
