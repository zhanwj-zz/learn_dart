class Rect{
  int height;
  int width;

  // Rect([int height=3,int width=2]) {
  //   this.height=height;
  //   this.width=width;
  //   print('${this.height}--${this.width}');
  // }
  Rect():height=4,width=20{
    print('${this.height}--${this.width}');
  }
}
class Point{
  double x,y,z;

  Point(this.x,this.y,this.z);
  //初始化列表的特殊用法，重定向构造函数

  Point.twoD(double x,double y):this(x,y,0);
}

void main() {
  var r=Rect();

var p=Point(1, 2, 3);
print(p.z);

var p2=Point.twoD(4, 5);
print(p2.z);
}