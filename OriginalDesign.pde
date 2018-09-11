int x = 150;
int y = 150;
int z = 150;

void setup()
{
  size(600,600);
  frameRate(5);
}
void draw()
{ 
  back();
  catBody();
  catFace();
  test();
  star();
  rainingMotion(); 
}

void catBody()
{
 fill(#C4BBE8);
 stroke(#C4BBE8);
 triangle(320, 260, 360, 250, 350, 290);
 triangle(280,260, 240, 250, 250, 290);
 ellipse(300, 380, 130, 130);
 ellipse(300, 300, 100, 100);
 ellipse(239, 415, 30, 40);
}

void back()
{
 background(#2C385A); 
}

void catFace()
{
  fill(0);
  stroke(0);
  ellipse(275, 300, 7, 7);
  ellipse(325, 300, 7, 7);
  fill(234,170,224);
  stroke(234,170,224);
  ellipse(330, 315, 10, 7);
  ellipse(270, 315, 10, 7);
  fill(#EA5A7C);
  triangle(300, 305, 295, 315, 305, 315);
}

void test()
{
 fill(#A276C6);
 stroke(#A276C6);
 ellipse(270, 350, 50, 30);
 ellipse(330, 350, 50, 30);
 ellipse(270, 410, 30, 50);
 ellipse(330, 410, 30, 50);
}

void rain()
{
  fill(#364FB2);
  stroke(#364FB2);
  ellipse(200, x, 10, 20);
  ellipse(220, y, 10, 20);
  ellipse(240, z, 10, 20);
  ellipse(260, x, 10, 20);
  ellipse(280, y, 10, 20);
  ellipse(300, z, 10, 20);
  ellipse(320, x, 10, 20);
  ellipse(340, y, 10, 20);
  ellipse(360, z, 10, 20);
  ellipse(380, x, 10, 20);
  ellipse(400, y, 10, 20);
}

void cloud()
{
  fill(255,255,255);
  stroke(255,255,255);
  ellipse(300, 150, 150, 110);
  ellipse(210, 150, 110, 90);
  ellipse(380, 150, 100, 90);
}

void rainingMotion()
{
  rain();
  cloud();
  x=x+100;
  if(x>500){
    x=150;
  }  
  y=y+50;
  if(y>500){
    y=150;
  }  
  z=z+75;
  if(z>500){
    z=150;
  }  
}

void star()
{
  fill(#F5ECA8);
  stroke(#F5ECA8);
  ellipse(50, 50, 10, 30);
  ellipse(50, 50, 30, 10);
  ellipse(100, 170, 10, 30);
  ellipse(100, 170, 30, 10);
  ellipse(470, 150, 10, 30);
  ellipse(470, 150, 30, 10);
  ellipse(280, 40, 10, 30);
  ellipse(280, 40, 30, 10);

}



