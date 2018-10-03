int x1=125,y1=125;
int x2=125,y2=375;
int x3=375,y3=125;
int x4=375,y4=375;
int t=1;
int b=255;
int g=#A7A7AA;

void setup(){
  size(500,500);
  smooth();
}

void draw(){
  background(b);
  ellipse(x1,y1,125,125);
  fill(g);
  ellipse(x2,y2,125,125);
  fill(g);
  ellipse(x3,y3,125,125);
  fill(g);
  ellipse(x4,y4,125,125);
  fill(g);
  x1=x1+t;
  y1=y1+t;
  x2=x2+t;
  y2=y2-t;
  x3=x3-t;
  y3=y3+t;
  x4=x4-t;
  y4=y4-t;
}
