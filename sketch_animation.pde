//jenny yu
//block 2-3
//february 12, 2025

// variables
int wavesX;



void setup() { //=======================================
  size(800, 600);
  
  wavesX = 0;
  
  
} // end setup =========================================



void draw() { //========================================

  //water base
  stroke(#006bbb);
  fill(#006bbb);
  rect(0, 500, 800, 100);
  
 
  
  
  //background
  stroke(#1e0f75);
  fill(#1e0f75);
  rect(0, 0, 800, 80);
 
  stroke(#1c1dab);
  fill(#1c1dab);
  rect(0, 80, 800, 75);
  
  stroke(#3785d8);
  fill(#3785d8);
  rect(0, 150, 800, 75);
  
  stroke(#adc6e5);
  fill(#adc6e5);
  rect(0, 205, 800, 75);
  
  stroke(#bf8ce1);
  fill(#bf8ce1);
  rect(0, 250, 800, 75);
  
  stroke(#e893c5);
  fill(#e893c5);
  rect(0, 310, 800, 75);
  
  stroke(#ebb2c3);
  fill(#ebb2c3);
  rect(0, 360, 800, 75);
  
  stroke(#c8d8e8);
  fill(#c8d8e8);
  rect(0, 420, 800, 80);
  
  //filter(BLUR, 20);



  //stars
  stroke(255);
  strokeWeight(1);
  line(100, 100, 100, 120);
  line(90, 110, 110, 110);
  
  line(610, 200, 610, 220);
  line(600, 210, 620, 210);
  
  line(370, 360, 370, 380);
  line(360, 370, 380, 370);
  
  //shooting stars
  line(500, 130, 530, 100);
  line(490, 135, 490, 145);
  line(485, 140, 495, 140);

  line(140, 380, 170, 340);
  
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
  point(175, 335);
  
  
  //moving waves
  waves(wavesX, 0);
  wavesX = wavesX + 1;
  if (wavesX > 800) {
   wavesX = -800 ;
    
  }

  
} // end draw ======================================


void waves(int x, int y) { //=======================
  pushMatrix();
  
  translate(x, y);
  
   //waves part 1
  stroke(#c8d8e8);
  fill(#c8d8e8);
  ellipse(150, 500, 100, 40);
  ellipse(350, 500, 100, 40);
  ellipse(550, 500, 100, 40);
  ellipse(750, 500, 100, 40);
  //wave part 2
  stroke(#006bbb);
  fill(#006bbb);
  ellipse(49, 507, 100, 40);
  ellipse(250, 509, 100, 40);
  ellipse(450, 509, 100, 40);
  ellipse(650, 509, 100, 40);
  ellipse(850, 509, 100, 40);

   //waves part 1.1
  stroke(#c8d8e8);
  fill(#c8d8e8);
  ellipse(-750, 500, 100, 40);
  ellipse(-550, 500, 100, 40);
  ellipse(-350, 500, 100, 40);
  ellipse(-150, 500, 100, 40);
  //wave part 2.1
  stroke(#006bbb);
  fill(#006bbb);
  ellipse(-850, 507, 100, 40);
  ellipse(-650, 509, 100, 40);
  ellipse(-450, 509, 100, 40);
  ellipse(-250, 509, 100, 40);
  ellipse(-49, 509, 100, 40);

  popMatrix();
} //end void waves ===============================
