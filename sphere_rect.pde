int i=0;
int y=100;
int speed=2;

void setup() {
  size(1368, 768, P3D); 
  }

void draw() {
 background(#bc1729);
 stroke(255);
 pushMatrix();
 translate(200,300);
 rotateY((PI/200)*i);
 fill(160);
 sphere(100);
 popMatrix();
  
  stroke(255);
  pushMatrix();
  translate(1200,300);
  rotateY(-(PI/200)*i);
  fill(160);
  sphere(100);
  popMatrix();
  i=i+1; 
 
  rect(width/2,y,50,100);
  y=y+speed;
  if(y>height){
    speed=-speed;
  }
  if(y<0)
  {speed=-speed;
  }
}
