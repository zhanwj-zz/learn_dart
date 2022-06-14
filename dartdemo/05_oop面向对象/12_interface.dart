abstract class Processor{
  String cores;//内核
  arch(String name);

}

abstract class Camera{
  String resolution;
  brand(String name);//摄像头品牌
}

class Phone implements Processor,Camera{
  @override
  String cores;

@override
String resolution;

  @override
  arch(String name) {
    // TODO: implement arch
    print('芯片制程'+name);
  }
  @override
  brand(String name) {
    // TODO: implement brand
    print('相机品牌'+name);
  }
  Phone(this.cores,this.resolution); 
}

void main() {
  Phone p=Phone('4核', '1000W');
  p.arch('7nm');
  p.brand('莱卡');
}