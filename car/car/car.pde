void setup() {
  size(500, 500);
  background(30,144,255);
  
}

int x = 0;
int velocity = 3;
 
void draw() {
  background(30,144,255);
  
  noStroke();
  
  fill(192,192,192);
  rect(0, 375, 500,500);
  fill(255,255,0);
  rect(0,440, 10,15);
  rect(20,440,35,15);
  rect(70,440,35,15);
  rect(120,440,35,15);
  rect(170,440,35,15);
  rect(220,440,35,15);
  rect(270,440,35,15);
  rect(320,440,35,15);
  rect(370,440,35,15);
  rect(420,440,35,15);
  rect(470,440,35,15);
  fill(169,169,169);
  ellipse(x + 240,410,290,30);
  fill( 173,255,47);
  rect(x + 125, 350, 60, 50);
  rect(x + 180, 300, 140, 100);
  rect(x + 320, 350, 60, 50);
  fill(0,0,0);
  ellipse(x + 165, 400, 35, 35);
  ellipse(x + 345, 400, 35, 35);
  rect(x + 215, 310, 30, 25);
  rect(x + 265, 310, 30, 25);
  
  x = x + velocity;
  
  
  
}
