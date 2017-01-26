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
		triangle(x, y, x + len, y, x + len/2, y + len);
	}
	else 
	{
		sierpinski(x,y, len/2);
		sierpinski(x + len/2,y,len/2);
	}
}
