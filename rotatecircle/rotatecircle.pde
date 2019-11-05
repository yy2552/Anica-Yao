int n = 0;
int i = 0;


void setup(){
  size(600,600);
}

void draw(){
  background(0);
  translate(width/2, height/2);
  noFill();
  strokeWeight(5);
  
  if( i<21 || i>-21){
    stroke(255,255,255,255);
    rotate(2*i*PI/180.0);
    ellipse(0,-100,50,50);
    
    stroke(255,255,255,245);
    rotate(4*i*PI/180.0);
    ellipse(0,-100,50,50);
    
    stroke(255,255,255,235);
    rotate(6*i*PI/180.0);
    ellipse(0,-100,50,50);
    
    stroke(255,255,255,225);
    rotate(8*i*PI/180.0);
    ellipse(0,-100,50,50);
    
    stroke(255,255,255,215);
    rotate(10*i*PI/180.0);
    ellipse(0,-100,50,50);
  }
}

void keyPressed(){
  if (key == CODED){
    if (keyCode == RIGHT){
      i++;
    }
    if (keyCode == LEFT){
      i--;
    }
  }
}
