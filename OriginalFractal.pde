public void setup ()
{
size (500,500)
}
public void draw()
{
background (0);
noFill();
myFractal (250 ,250 , 480);
}

public void myFractal (float x, float y,float siz, float siz){
ellipse (x,y,siz, siz) ;
if (siz > 300)
{
myFractal(x,y+siz/2,siz*2,siz*2);
myFractal(x,y+siz/2,siz*2,siz*2);
}
}
