import 'package:http/http.dart'as http;
import 'dart:convert';
//https://httpbin.org/ip,这是你电脑的Ip

Future getIPAddress(){
  final url='https://httpbin.org/ip';
  return http.get(Uri.parse(url)).then((response){
   // print(response.body);
    String ip=jsonDecode(response.body)['origin'];
    return ip;
  });
}

void main() {
  getIPAddress().then((ip) => print(ip))
  .catchError((Error)=>print(Error));
}