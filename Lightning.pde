int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
strokeWeight(5);
background(255,255,255);
size(300,300);
stroke(255,255,255);
}
void draw()
{
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
	startY=50;
	endY = 50;	
}