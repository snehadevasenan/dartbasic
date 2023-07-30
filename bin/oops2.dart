void main(){
Car bnw=Car();
bnw.name="bnw";
bnw.number="kl123";
bnw.kk();


Car nano=Car();
nano.name="nano";
nano.number="kl99";
nano.kk();

}
class Car {
  String? name;
  String? number;

  void kk(){
    print(name);
    print(number);
  }
}