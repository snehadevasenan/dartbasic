import 'dart:io';

void main(){

  void username(){
  List<String>name=[];
  int i=0;
  while(i<2){
  print("enter your name");
  String?h=stdin.readLineSync();


  name.add(h!);
  i++;

  }
  print(name);

}username();}