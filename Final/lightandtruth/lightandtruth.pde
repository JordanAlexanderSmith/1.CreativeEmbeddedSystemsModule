PFont myFont;
PImage Yale;
PImage Seas;

PFont font;
// The font must be located in the sketch's 
// "data" directory to load successfully



void setup()
{
  fullScreen();
  smooth();
  textSize(24);
  fill(0);
  Yale = loadImage("YaleCrest.png");
  Seas = loadImage("SeasCrest.png");
  font = createFont("TimesNewRomanPS-BoldItalicMT", 64);
}

void draw()
{
  background(255);
  
  int x = width - 300;     // Location of start of text.
  int y = 160;
  int y2 = 610;
  int y3 = 500;
  
  fill(255,182,193);
  rect(0.66041666 * width, 0.0, 651, 635);
  rect(0.66041666 * width, 0.582074 * height, 651, 450);
  
  fill(0, 0, 0);
  
  pushMatrix();
  translate(x,y);
  rotate(HALF_PI);
  rotate(PI);
  translate(-x,-y);
  textFont(font);
  text("Truth", x, y);
  popMatrix();
  
  pushMatrix();
  translate(x,y2);
  rotate(HALF_PI);
  rotate(PI);
  translate(-x,-y2);
  textFont(font);
  text("Light", x, y2);
  popMatrix();
  
  pushMatrix();
  translate(width,y3);
  rotate(HALF_PI);
  rotate(PI);
  translate(-width, -y3);
  image(Yale, width, 0, 360, 360);
  popMatrix();
  
  image(Seas, width - 525, height - 420, 400, 400);
  
}
