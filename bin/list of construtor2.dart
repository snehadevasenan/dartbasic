import 'dart:io';

void main(){
  List mylist=[];
  for(int i=0; i<2;i++) {
    print("enter your name");
    String?aa = stdin.readLineSync();

    print("enter your age");
    String?kk = stdin.readLineSync();

    print("enter your number");
    String?ll = stdin.readLineSync();

    print("enter your teacher name");
    String?mm = stdin.readLineSync();

    print("enter your subject");
    String?hh = stdin.readLineSync();

    Students i = Students(name: aa, age: kk, num: ll);
    i.teachername = mm;
    i.subject = hh;

    mylist.add(i);
  }


  print(mylist[1].name);
}class Teachers{
  String?teachername;
  String?subject;

  }
class Students extends Teachers{
  String?name;
  String?age;
  String?num;
Students({required this.name,required this.age,required this.num,}) {
}
}
