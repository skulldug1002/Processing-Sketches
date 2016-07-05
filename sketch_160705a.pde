int jj=(int)random(256);
void setup(){
size(,800);
fill(234,124,50);
ellipse (100,300,100,50);
rect(100,500,400,568);
ellipse(500,300,100,50);
ellipse(250,375,100,100);
rect(500,200,300,50);
rect(0,200,300,50);
}
void draw(){
if(mousePressed)
fill(jj,jj,jj);
  rect(mouseX,mouseY,200,300);
}
  
  
