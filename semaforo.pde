int r=#FA0008;
int v=#03933D;
int a=#F6FF08;

void setup(){
  size(600,600);
  rectMode(CENTER);
  background(255);
  fill(#B9B9B9);
  rect(300,300,300,500,50);
}

void rojo(){
  fill(r);
  stroke(0);
  ellipse(300,150,100,100);
}

void amarillo(){
  fill(a);
  stroke(0);
  ellipse(300,300,100,100);
}

void verde(){
  fill(v);
  stroke(0);
  ellipse(300,450,100,100);
}

void draw(){
  if(mousePressed){
    delay(200);
  int x;
  x=round(random(1,3));
  println(x);
  
  //rojo
  fill(255);
  stroke(0);
  ellipse(300,150,100,100);
  
  //amarillo
  fill(255);
  stroke(0);
  ellipse(300,300,100,100);
  
  //verde
  fill(255);
  stroke(0);
  ellipse(300,450,100,100);
  
  switch(x){
    case 0:
    break;
  
    case 1:
      rojo ();
    break;
  
    case 2:
      amarillo ();
    break;
    
    case 3:
      verde ();
    break;}
  }
}
