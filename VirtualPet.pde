
void setup(){
  //some of your code here
}
void draw(){
size(400, 400);
//background
background(107, 184, 214);
fill(55, 163, 64);
noStroke();
rect(0,280,400,200);
fill(255, 238, 87);
ellipse(20,20,50,50);
fill(255, 255, 255);
ellipse(200,40,40,40);
ellipse(230,40,60,60);
ellipse(260,40,60,60);
ellipse(290,40,40,40);
//body
fill(219, 90, 155);
noStroke();
ellipse(200, 200, 250, 150);
//head
ellipse(100, 120, 100, 100);
fill(219, 114, 177);
ellipse(125,130,20,20);
//eyes
fill(255, 255, 255);
ellipse(70, 110, 10, 10);
ellipse(120, 110, 10, 10);
fill(0,0,0);
ellipse(70,110,5,5);
ellipse(120,110,5,5);
//nose
fill(252, 3, 86);
ellipse(80, 140, 40, 20);
fill(0,0,0);
rect(68,135,3,8);
rect(90,135,3,8);
//ears'
stroke(122, 35, 79);
strokeWeight(5);
line(120, 80, 140, 100);
line(130, 80, 140, 100);
line(60,80,40,110);
line(70,80,40,110);
//legs
noStroke();
fill(219, 90, 155);
rect(200,250,20,50);
rect(250,250,20,50);
rect(150,250,20,50);
rect(110,250,20,50);
fill(55, 163, 64);
}

