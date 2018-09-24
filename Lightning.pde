int startX = 10;
int startY = 100;
int endX = 10;
int endY = 100;

void setup()
{
strokeWeight(5);
background(255,255,255);
size(300,300);
stroke(255,255,255);
}
void draw()
{
rect(25,75,50,40);
rect(0,100,50,150);
stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));

	while (startX<300)
{
	endX = endX + (int)(Math.random()*10);
	endY = startY + (int)((Math.random()*19)-9);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;

}
}
void mousePressed()
{
	startX = 0;
	endX = 50;
	startY=100;
	endY = 100;	
}