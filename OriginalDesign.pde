int y=500;
PImage photo;
void setup()
{
  frameRate(15);
  size(500,500);
  photo=loadImage("https://pre00.deviantart.net/8729/th/pre/f/2016/173/6/c/puffy_flaoting_cloud_png_stock_photo_0352_cut_out_by_annamae22-da6cr6c.png");
}

void draw() 
{
  balloon();
  string();
}

void balloon()
{
  background(#88D1DE);
  image (photo, 0, 0);
  image (photo, -200, -50);
  stroke(5);
  fill(#FCA8FC);
  ellipse(100, y, 64,100);
  fill(#5ABC4E);
  ellipse(200, y-100, 64,100);
  fill(#E8C742);
  ellipse(350,y-50, 64,100);
  y=y-5;
}

void string()
{
  frameRate(15);
  strokeWeight(2 );
  line(100,y+50,100,y+250);
  line(200,y-50,200,y+200);
  line(350,y,350,y+300);
  y=y-5;
  if(y<0)
  {
    y=500;
  }
}
