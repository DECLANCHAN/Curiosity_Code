// add your curiosity code here
void setup()
{

//Background
size(1920,1080);
}

void draw()
{
  
background(9,0,114); 
//Outercircle.
fill(255,255,255);
noStroke();
ellipse(680,350,200,200);

//Inner circle.
fill(9,0,120);
ellipse(680,350,170,170);

//Symbol.
fill(66,229,244);  
triangle(675,235,780,420,580,330);
fill(66,164,244);
triangle(665,265,720,360,600,320);
fill(9,0,120);
triangle(645,290,630,330,670,300);

fill(0);
textSize(18);
text("("+mouseX+","+mouseY+")", mouseX, mouseY);


}
