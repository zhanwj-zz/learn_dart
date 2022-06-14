void main() {
  var str ='😍';
  print(str.length);//dart中是utf16.这个符号是utf32.所以输出为2
  print(str.runes.length);//runes是用utf32表示的字符，所以输出为1
  print(str);

  Runes input = new Runes('\u{1f680}');
  print(new String.fromCharCodes(input));

  //Symbol
  var a=#abc;
  print(a);
  var b= new Symbol('abc');
  print(b);

  print(#abc ==new Symbol('abc'));

  //声明动态类型的变量
  dynamic foo='bar';
  foo=123;
  print(foo);
}