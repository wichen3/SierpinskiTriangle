int b = (int)(Math.random() * 255) + 1;
public void setup()
{
	size(500, 500);
	background(225);
}
public void draw()
{
	fill(0);
	sierpinski(50,50,400);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len <= 20)
	{
		fill((int)(Math.random() * 255) + 1, (int)(Math.random() * 255) + 1, (int)(Math.random() * 255) + 1);
		triangle(x, y, x + len, y, x + len/2, y + len);
	}
	else 
	{
		fill((int)(Math.random() * 255) + 1, (int)(Math.random() * 255) + 1, (int)(Math.random() * 255) + 1);
		sierpinski(x,y, len/2);
		sierpinski(x + len/2, y, len/2);
		sierpinski(x + len/4, y + len/2, len/2);
	}
}
