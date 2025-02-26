//jenny yu
//block 2-3
//february 12, 2025

// variables
int wavesX;
int wavesY;
int counter;
int starsX;
int starsY;



void setup() { //=======================================
  size(800, 600);

  wavesX = 0;
  wavesY = 0;

  counter = 0;
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



  //stars---------------------------------------------------------------------------
  stroke(255);
  strokeWeight(1);

  line(100, 100, 100, 120);
  line(90, 110, 110, 110);

  line(610, 200, 610, 220);
  line(600, 210, 620, 210);

  line(370, 360, 370, 380);
  line(360, 370, 380, 370);

  //shooting stars------------------------------------------------------------------
  shootingstars(500, 0);
  
  shootingstars(starsX, starsY);
    starsX = starsX - 1;
    starsY = starsY + 1;
    if (starsX < 0) {
    starsX = 500 ;
  }
    if (starsY > 500) {
    starsY = 0 ;
  }

  line(140, 380, 170, 340);

  //points stars--------------------------------------------------------------------
  strokeWeight(3);

  counter = counter + 1;

  if (counter < 20) {
    stroke(#1e0f75);
    point(412, 68);
  }
  if (counter > 20) {
    stroke(255);
    point(412, 68);
  }
  if (counter == 300) {
    counter = 0;
  }

  if (counter < 10) {
    stroke(#1c1dab);
    point(535, 95);
    point(742, 111);
    point(314, 121);
  }
  if (counter > 10) {
    stroke(255);
    point(535, 95);
    point(742, 111);
    point(314, 121);
  }
  if (counter == 100) {
    counter = 0;
  }

  if (counter < 50) {
    stroke(#3785d8);
    point(670, 167);
    point(78, 187);
  }
  if (counter > 50) {
    stroke(255);
    point(670, 167);
    point(78, 187);
  }
  if (counter == 300) {
    counter = 0;
  }

  if (counter < 20) {
    stroke(#adc6e5);
    point(143, 234);
  }
  if (counter > 20) {
    stroke(255);
    point(143, 234);
  }
  if (counter == 200) {
    counter = 0;
  }

  if (counter < 10) {
    stroke(#bf8ce1);
    point(300, 276);
    point(100, 300);
  }

  if (counter > 10) {
    stroke(255);
    point(300, 276);
    point(100, 300);
  }

  if (counter == 100) {
    counter = 0;
  }

  if (counter < 40) {
    stroke(#e893c5);
    point(513, 326);
    point(175, 335);
    point(789, 345);
  }
  if (counter > 40) {
    stroke(255);
    point(513, 326);
    point(175, 335);
    point(789, 345);
  }
  if (counter == 300) {
    counter = 0;
  }

  if (counter < 10) {
    stroke(#ebb2c3);
    point(678, 379);
    point(235, 386);
  }
  if (counter > 10) {
    stroke(255);
    point(678, 379);
    point(235, 386);
  }
  if (counter == 100) {
    counter = 0;
  }

  if (counter < 30) {
    stroke(#c8d8e8);
    point(412, 436);
    point(587, 452);
  }
  if (counter > 30) {
    stroke(255);
    point(412, 436);
    point(587, 452);
  }
  if (counter == 200) {
    counter = 0;
  }



  //moving waves
  waves(wavesX, 0);
  wavesX = wavesX + 1;
  if (wavesX > 800) {
    wavesX = 0 ;
  }

  waves2(wavesY, 0);
  wavesY = wavesY + 1;
  if (wavesY > 800) {
    wavesY = 0 ;
  }
} // end draw ======================================

void shootingstars(int x, int y) { //========================
  pushMatrix();
  
  translate(x, y);
  line(500, 130, 530, 100);
  line(490, 135, 490, 145);
  line(485, 140, 495, 140);

  popMatrix();
} //end void shootingstars ==========================================


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
  ellipse(50, 507, 100, 40);
  ellipse(250, 509, 100, 40);
  ellipse(450, 509, 100, 40);
  ellipse(650, 509, 100, 40);
  ellipse(850, 509, 100, 40);

  popMatrix();
} //end void waves ===============================

void waves2(int x, int y) { //=======================
  pushMatrix();

  translate(x, y);

  //waves part 1.1
  stroke(#c8d8e8);
  fill(#c8d8e8);
  ellipse(-650, 500, 100, 40);
  ellipse(-450, 500, 100, 40);
  ellipse(-250, 500, 100, 40);
  ellipse(-50, 500, 100, 40);
  //wave part 2.1
  stroke(#006bbb);
  fill(#006bbb);

  ellipse(-750, 509, 100, 40);
  ellipse(-550, 509, 100, 40);
  ellipse(-350, 509, 100, 40);
  ellipse(-150, 509, 100, 40);

  popMatrix();
} //end void waves2 ===============================
