int b=255;
int xa=0,ya=500,xb=250,yb=250;
int xc=250,yc=0,xd=250,yd=250;
int xe=250,ye=250,xf=500,yf=500;
int t=1;

void setup(){
  size(500,500);
  smooth();
}

void draw(){
  background(b);
  line(xa,ya,xb,yb);
  line(xc,yc,xd,yd);
  line(xe,ye,xf,yf);
  
  xa=xa+t;
  ya=ya-t;
  yc=yc+t;
  xf=xf-t;
  yf=yf-t;
}
