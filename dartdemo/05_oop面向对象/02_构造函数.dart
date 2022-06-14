class Point{
  num x,y;


Point(this.x,this.y){
  // print('我是魔人构造函数，在实例化时被第一个调用');
  // this.x=0;
  // this.y=0;
}
}

void main() {


  var p=new Point(3, 4);
  print(p.x);
  
}