import 'dart:io';

void main(){
  List<int>name=[];
  for(int i=0;i<3;i++){
    print("enter your age");
    String?n=stdin.readLineSync();
    int age=int.parse(n!);
    name.add(age);

  }
  print(name);
}