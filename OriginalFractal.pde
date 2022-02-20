int z=0;
float a=1.5;
public void setup ()
{
size (500,500)
}
public void draw()
{
background (0);
noFill();
stroke(100+z,55,200)
myFractal (250 ,10 , 20,20);
}
public void myFractal (float x, float y,float siz, float siz){
ellipse (x,y,siz, siz) ;
if (siz < 300)
{
z=z+10;
myFractal(x,((siz*a)/2),siz*a,siz*a);
}
}
