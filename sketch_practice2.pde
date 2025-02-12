//jenny yu
//block 2-4
//february 10, 2025

int x;

void setup(){
 size (200, 200); 
 x = 200;
}

void draw(){
  background(255);
  strokeWeight(2);
  ellipse(x, 100, 80, 80);
  x = x - 1;
   if (x < -100) {
    x = 250;
   }
}
