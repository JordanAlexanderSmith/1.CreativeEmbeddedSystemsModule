float x;
float y;
int len;
int wid;

PImage Morse;
PImage Pierson;
PImage Davenport;

PImage BF;
PImage PM;

PImage TD;
PImage Silliman;

PImage JE;
PImage Branford;
PImage Saybrook;

PImage Trumbull;
PImage BK;
PImage Hopper;
PImage Stiles;

void setup(){
  x=100;
  y=100;
  len=29; // 43/2880 * width, 29/1800 * height
  wid=43;
  fullScreen();
  background(250);
  textSize(30);
  Morse = loadImage("Morse.png");
  
  Pierson = loadImage("Pierson.png");
  Davenport = loadImage("Davenport.png");
  
  BF = loadImage("BF.png");
  PM = loadImage("PM.png");
  TD = loadImage("TD.png");
  Silliman = loadImage("Silliman.png");
  
  JE = loadImage("JE.png");
  Branford = loadImage("Branford.png");
  Saybrook = loadImage("Saybrook.png");
  
  Trumbull = loadImage("Trumbull.png");
  BK = loadImage("BK.png");
  Hopper = loadImage("Hopper.png");
  
  Stiles = loadImage("Stiles.png");
  
}
//2880, 1800 Justin's dimensions
void draw(){
  background(250);
  fill(300, 25,25);
  //rect(5.2083336E-4 * width, 0.7462963 * height, 43, 29); //1
  image(Morse, (5.2083336E-4 * width) + 8, 0.7462963 * height, 32, 32);
  
  rect(0.06302083 * width, 0.7972222 * height, 43, 29);
  image(Pierson, 0.06302083 * width + 8, 0.7972222 * height, 32, 32);
  
  rect(0.08645833 * width, 0.7712963 * height, 43, 29);
  image(Davenport, 0.08645833 * width + 8, 0.7712963 * height, 32, 32); 
  
  
  fill(0, 250, 0);
  
  rect(0.122395836 * width, 0.7712963 * height, wid/2, len/2); //4
  image(BF, 0.122395836 * width + 8, 0.7712963 * height, 32, 32);
 
  rect(0.17916666 * width, 0.7972222 * height, 43/2, 29/2);
  image(PM, 0.17916666 * width + 8, 0.7972222 * height, 32, 32);
  
  rect(0.2765625 * width, 0.7685185 * height, 43, 29);
  image(TD, 0.2765625 * width + 8, 0.7685185 * height, 32, 32); 
  
  rect(0.29895833 * width, 0.7425926 * height, 43, 29); //7
  image(Silliman, 0.29895833 * width + 8, 0.7425926 * height, 32, 32);
  
  fill(0, 0, 250);
  
  rect(0.35364583 * width, 0.7425926 * height, 43, 29);// 8
  image(JE, 0.35364583 * width + 8, 0.7425926 * height, 32, 32);
  
  rect(0.3875 * width, 0.7962963 * height, 43, 29);
  image(Branford, 0.3875 * width + 8, 0.7962963 * height, 32, 32);
  
  rect(0.41041666 * width, 0.7962963 * height, 43, 29);
  image(Saybrook, 0.41041666 * width + 8, 0.7962963 * height, 32, 32);
  
  rect(0.43385416 * width, 0.7685185 * height, 43, 29);
  image(Trumbull, 0.43385416 * width + 8, 0.7685185 * height, 32, 32);
  
  rect(0.48645833 * width, 0.7425926 * height, 43, 29);
  image(BK, 0.48645833 * width + 8, 0.7425926 * height, 32, 32);
  fill(255, 182, 193);
  
  rect(0.50885415 * width, 0.7685185 * height, 43, 29);
  image(Hopper, 0.50885415 * width + 8, 0.7685185 * height - 4, 36, 36);  //runty
  
  rect(0.5640625 * width, 0.85925925 * height, 43, 29);
  image(Stiles, 0.5640625 * width + 8, 0.85925925 * height, 32, 32);
  
  rect(0.4609375 * width, 0.8851852 * height, 45, 30); //15
  image(Morse, (0.4609375 * width) + 8 , 0.8851852 * height, 32, 32);
  
  fill(255,182,193);
  rect(0.66041666 * width, 0.0, 651, 635); // 16
  rect(0.66041666 * width, 0.582074 * height, 651, 450); //17 
  
}
