public void setup()
{
	size(500, 500);
	background(225);
}
public void draw()
{
	fill(0);
	sierpinski(100,100,100);
}
public void mouseDragged()//optional
{
 
}
public void sierpinski(int x, int y, int len) 
{
	if(len <= 20)
	{
		triangle(x, y, x + 10, y + 10, x + 10, y + 10);
	}
	else 
	{
		
	}
}
