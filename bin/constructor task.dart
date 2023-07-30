void main(){
  Car nano=Car(clr: "white",num: "23456");

print(nano.num);
print(nano.clr);
}
class Car{
  String?num;
  String?clr;

  Car({required this.num, required this.clr}){

  }
}