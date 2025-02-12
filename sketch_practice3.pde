//jenny yu
//block 2-4
//february 11, 2025

int x;

void setup(){
 size (200, 200); 
 x = 10;
}

void draw(){
  background(255);
  strokeWeight(2);
  ellipse(100, 100, x, x);
  x = x + 1;
   if (x > 300) {
    x = 0;
   }
}
