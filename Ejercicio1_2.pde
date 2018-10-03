int a1=0,b1=500,a2=250,b2=250;
int a3=250,b3=0,a4=250,b4=250;
int a5=250,b5=250,a6=500,b6=500;
int b=255;
int t=1;
void setup(){
  size(500,500);
  smooth();
}
void draw(){
  background(b);
  line(a1,b1,a2,b2);
  line(a3,b3,a4,b4);
  line(a5,b5,a6,b6);
  
  a1=a1+t;
  b1=b1-t;
  b3=b3+t;
  a6=a6-t;
  b6=b6-t;
}
