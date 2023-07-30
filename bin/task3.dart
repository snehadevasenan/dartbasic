import 'dart:io';

void main(){
List<Map<String,dynamic>>Listofname=[];

for(int i=0;i<2;i++) {
  print("enter your name");
  String?n = stdin.readLineSync();


  print("enter your age");
  String?age = stdin.readLineSync();
  int myage = int.parse(age!);
  Listofname.add({"name": n, "age": age});
}
print(Listofname);
}