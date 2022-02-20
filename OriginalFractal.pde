int y=0;
public void setup ()
{
size (500,500)
}
public void draw()
{
background (0);
noFill();
stroke(100+y,55,200)
y=y+1;
myFractal (250 ,10 , 20,20);
}
public void myFractal (float x, float y,float siz, float siz){
ellipse (x,y,siz, siz) ;
if (siz < 300)
{
myFractal(x,y+siz*a,siz*a,siz*a);
}
}
