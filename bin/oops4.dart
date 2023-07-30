import 'oops.dart';

void main(){
  Students sneha=Students();
  sneha.sum(a:"sneha",b:"20");
  print(sneha.name);
print(sneha.age);
}
class Students{
  String?name;
  String?age;

  void sum({required String a,required String b}){
    name=a;
    age=b;
  }
}
