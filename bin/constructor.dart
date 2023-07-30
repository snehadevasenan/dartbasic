void main(){
  Result sneha=Result(ab:"sneha",cd:"20");
  print(sneha.name);
  print(sneha.age);

}class Result {
  String?name;
  String?age;

  Result({required String ab,required String cd}){
    name=ab;
    age=cd;
  }



}
