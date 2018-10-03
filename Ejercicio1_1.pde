int a1=125, b1=125;
int a2=125, b2=375;
int a3=375, b3=125;
int a4=375, b4=375;
int t=1;
int b=255;
void setup(){
  size(500,500);
  smooth();
}
void draw(){
  background(b);
  ellipse(a1,b1,100,100);
  fill(0);
  ellipse(a2,b2,100,100);
  fill(0);
  ellipse(a3,b3,100,100);
  fill(0);
  ellipse(a4,b4,100,100);
  fill(0);
  a1=a1+t;
  b1=b1+t;
  a2=a2+t;
  b2=b2-t;
  a3=a3-t;
  b3=b3+t;
  a4=a4-t;
  b4=b4-t;
}
