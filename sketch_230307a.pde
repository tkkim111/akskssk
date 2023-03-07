int x, y, s;
void setup(){
  size(400,400);
  background(255,255,255);
  x = 0;
  y = 0;
  s = 200;
  fill(133,200,130);
  ellipse(x+s,y+s*2,s,s);
  fill(160,190,50);
  ellipse(x+s*0.6,y+s*0.6,s*0.4,s);
  ellipse(x+s*1.4,y+s*0.6,s*0.4,s);
  fill(100,189,60);
  circle(x+s,y+s,300);
  fill(255,255,255);
  circle(x+s*0.6,y+s*0.6,s*0.45);
  circle(x+s*1.4,y+s*0.6,s*0.45);
  fill(0,0,0);
  circle(x+s*0.6,y+s*0.6,s*0.2);
  circle(x+s*1.4,y+s*0.6,s*0.2);
  fill(100,150,68);
  circle(x+s*1.07,y+s*0.9,s*0.08);
  circle(x+s*0.93,y+s*0.9,s*0.08);
  fill(200,60,60);
  ellipse(x+s,y+s*1.3,s,s*0.5);
}  
