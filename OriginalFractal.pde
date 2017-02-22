public void setup(){
  size(600, 600);
  background(300, 250, 80);
}
public void draw()
{
  fill(100, 400, 300);
  fractal(300, 300, 300);
}
public void fractal(int x, int y, int size)
{
  if(size<8)
  {
    rect(x,y,size,size);
  }
  else{
    rect(x,y,size,size);
    fractal(x, y-size*4/7,size/2);
    fractal(x+size*4/7,y,size/2);
    fractal(x,y+size*4/7,size/2);
    fractal(x-size*4/7,y,size/2);
  }
  
}