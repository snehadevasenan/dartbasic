import 'dart:io';

void main(){
  List details=[];

for(int i=0;i<2;i++){

  print("enter your name");
String?l=  stdin.readLineSync();

  print("enter your age");
 String?k= stdin.readLineSync();

  print("enter your num");
  String?m=stdin.readLineSync();
  Student sneha=Student(name:l,number: m,age: k);

  details.add(sneha);
  
}

print(details[0].name);
}class Student{
  String?name;
  String?age;
  String?number;

  Student({required this.name,required this.number,required this.age}){

  }

}