import 'dart:io';

void main(){
  List details=[];
   for(int i=0;i<2;i++){

     print("enter teacher name");
    String?tname= stdin.readLineSync();

     print("enter teacher sub");
    String?sub= stdin.readLineSync();

     print("enter student name");
   String?sname=  stdin.readLineSync();

     print("enter student age");
     String?age=stdin.readLineSync();
    int studentage= int.parse(age!);

     print("enter student number");
     String?number=stdin.readLineSync();
    int studentnumber= int.parse(number!);

     Students sneha=Students(studentage: studentage, studentname: sname, studentnumber: studentnumber, value: sub!, name:tname! );
     details.add(sneha);

   }

   print(details[0].teachername);

}
class Teachers{
  String? teachername;
  String? teachersub;

   Teachers({required this.teachername,required this.teachersub});
}
class Students extends Teachers{
  String? studentname;
  int? studentage;
  int? studentnumber;


  Students({required this.studentage,
    required this.studentname,
    required this.studentnumber,
    required String value,
    required String name}):super(teachername: name,teachersub: value);
}