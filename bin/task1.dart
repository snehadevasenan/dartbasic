import 'dart:io';

void main(){
  List<Map<String,dynamic>>myname=[];
  print("enter your name");
  String?name=stdin.readLineSync();
  print("enter your mark");
  String?name1=stdin.readLineSync();
  int mymark=int.parse(name1!);
  myname.add({"name":name,"mark":mymark});
  print(myname);
}