//jenny yu
//block 2-4
//february 11, 2025

int x;
int y;

void setup(){
 size (200, 200); 
 x = 0;
 y = 200;
}

void draw(){
  background(255);
  strokeWeight(2);
  ellipse(50, x, 80, 80);
  x = x + 1;
  ellipse(150, y, 80, 80 );
  y = y - 1;
  if (x > 300) {
    x = -50;
  }
  if (y < -100) {
    y = 250; 
  }
}
