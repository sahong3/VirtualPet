void setup(){
  size(700,700);
  background(255,255,255);
}
void draw(){
  noStroke();
  fill(253,245,230);
  ellipse(110,320+75,50,200);
  ellipse(590,320+75,50,200);
  
 
  fill(211,211,211);
  ellipse(350,350+75,500,500);
  fill(255,255,255);
  ellipse(350,600+75,600,300);

  fill(253,245,230);
  ellipse(350,450+75,300,100);
  fill(211,211,211);
  ellipse(200, 430+75, 180, 160);
  ellipse(500, 430+75, 180, 160);
  ellipse(350, 430+75, 180, 100);
 
  

  fill(128,128,128);
  arc(350,210+75,550,300,0,PI);
  
  fill(253,245,230);
  arc(350,250+75,600,500,PI,TWO_PI);
  arc(100,240+75,100,60,0,PI);
  arc(150,240+75,100,60,0,PI);
  arc(300,240+75,100,60,0,PI);
  arc(200,240+75,100,60,0,PI);
  arc(375,240+75,100,60,0,PI);
  arc(450,240+75,100,60,0,PI);
  arc(500,240+75,100,60,0,PI);
  arc(600,240+75,100,60,0,PI);
 
  fill(0,0,0);
  arc(350, 350+75, 100, 100, 0 , PI);
  ellipse(310,365+75,40,40);
  ellipse(390,365+75,40,40);
  ellipse(200,320+75,40,40);
  ellipse(500,320+75,40,40);
  
  fill(139,69,19);
  rect(300,5+75,100,200);
  triangle(240,140+75,460,140+75,(240+460)/2,260+75);
  
  fill(128,128,128);
  quad(90, 190+75, 130, 135+75, 75, 90+75, 20, 100+75);
  quad(610, 190+75, 575, 135+75, 630, 90+75, 675, 100+75);
  triangle(20, 100+75,75, 90+75, 81,10+75);
  triangle(675, 100+75, 630, 90+75, 630,10+75);
 
}

void mouseMoved() {
  noStroke();
  fill(255,255,255);
  rect(0,0,100,50);
  fill(0,0,0);
  text(mouseX, 10,10);
  text(mouseY, 50,10);
}
