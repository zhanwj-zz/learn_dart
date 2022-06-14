class Point{
  num x,y;


Point(this.x,this.y);

Point.ori(){
  x=0;
  y=0;
}
Point.json({x:0,y:0}){
this.x=x;
this.y=y;
}

}

void main() {
  Point p1=new Point.ori();
  print(p1.x);

  Point p2=new Point.json(x:6,y:6);
  print(p2.x);
}