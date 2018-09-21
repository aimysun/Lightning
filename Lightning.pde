int startY = 150;
int startX = 0;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(50);
}
void draw()
{
	
	while (endX < 301){
		stroke(random(255), random(255), random(255));
		endX = startX + (int)(Math.random() * 10);
		endY = startY + (int)(Math.random()*19)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	

}
void mousePressed()
{
	redraw();

}

