void main(){
  students sneha=students();
  sneha.name="sneha";
  sneha.age="20";
  sneha.mark="50";

  students sooraj=students();
  sooraj.name="sooraj";
  sooraj.age="22";
  sooraj.mark="60";

  print(sneha.name);
  print(sooraj.mark);

}

class students {
  String? name;
  String? age;
  String? mark;
}