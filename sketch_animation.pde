//jenny yu
//block 2-3
//february 12, 2025

// variables




void setup() {
  size(800, 600);
  
} // end setup


void draw() {
  //background
  stroke(#1e0f75);
  fill(#1e0f75);
  rect(0, 0, 800, 100);
 
  stroke(#1c1dab);
  fill(#1c1dab);
  rect(0, 100, 800, 100);
  
  stroke(#3785d8);
  fill(#3785d8);
  rect(0, 175, 800, 100);
  
  stroke(#adc6e5);
  fill(#adc6e5);
  rect(0, 250, 800, 100);
  
  stroke(#bf8ce1);
  fill(#bf8ce1);
  rect(0, 350, 800, 75);
  
  stroke(#e893c5);
  fill(#e893c5);
  rect(0, 400, 800, 75);
  
  stroke(#ebb2c3);
  fill(#ebb2c3);
  rect(0, 450, 800, 100);
  
  stroke(#c8d8e8);
  fill(#c8d8e8);
  rect(0, 525, 800, 100);
  
  filter(BLUR, 20);

  
  //stars
  stroke(255);

  strokeWeight(1);
  line(100, 100, 100, 120);
  line(90, 110, 110, 110);
  
  line(610, 200, 610, 220);
  line(600, 210, 620, 210);
  
  line(370, 360, 370, 380);
  line(360, 370, 380, 370);
  
  //shooting star 1
  line(500, 130, 530, 100);
  line(490, 135, 490, 145);
  line(485, 140, 495, 140);

  //shooting star 2
  line(220, 330, 250, 290);
  
  //points stars
  strokeWeight(3);
  
  point(100, 300);
  point(300, 276);
  point(143, 234);
  point(235, 386);
  point(587, 452);
  point(678, 379);
  point(789, 345);
  point(670, 167);
  point(742, 111);
  point(412, 68);
  point(314, 121);
  point(388, 274);
  point(412, 436);
  point(513, 326);
  point(535, 95);
              
  //clouds 

  
  //waves
  
  
} // end draw
