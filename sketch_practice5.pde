//jenny yu
//block 2-4
//february 11, 2025

int x;
int r;

void setup(){
 size (200, 200); 
 x = 0;
 r = 0;
}

void draw(){
  background(255);
  strokeWeight(2);
  ellipse(x, 100, r, r);
  x = x + 4;
  r = r + 1;
   if (x > 300) {
    x = 0;
    r = 0;
  }
}
