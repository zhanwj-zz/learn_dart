import 'package:http/http.dart'as http;
import 'dart:convert';
//https://httpbin.org/ip,这是你电脑的Ip

Future getIPAddress() async{
  final url='https://httpbin.org/ip';
  final response=await http.get(Uri.parse(url));
   // print(response.body);
    String ip=jsonDecode(response.body)['origin'];
    return ip;
}

void main() async{
 try{
   final ip=await getIPAddress();
   print(ip);
 }catch(error){
   print(error);
 }
}