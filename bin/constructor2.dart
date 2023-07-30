void main(){
  Students sneha=Students(name: "sneha", age:"20");
  print(sneha.name);
}
class Students{
  String?name;
  String?age;

  Students({ required this.name,required this.age});
}


