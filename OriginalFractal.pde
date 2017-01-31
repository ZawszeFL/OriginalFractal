public void setup()
{
size(500,500);
}
public void draw()
{	
	background(0);
	strokeWeight(0);
	stroke(255);
	fractal(250,250,500);
}



public void fractal(int x, int y, int n)
{	

	fill(0);
	ellipse(x,y,n,n);
	if(n>=10)
	{

		fractal(x+50,y,n/2);
		fractal(x-50,y,n/2);
		fractal(x+50,y,n/4);
		fractal(x-50,y,n/4);
		fractal(x,y+50,n/4);
		fractal(x,y+50,n/2);
		fractal(x,y-50,n/2);
		fractal(x,y-50,n/4);
		fractal(x,y,n/3*2);
		n=n+200;
	}

}


