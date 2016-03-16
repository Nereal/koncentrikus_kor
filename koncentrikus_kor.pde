size (500,500);

float x=500;

while (x>0){
  noStroke();
  fill(120,120,x/5);
  ellipse(width/2,height/2,x,x); 
  x=x-10;
}