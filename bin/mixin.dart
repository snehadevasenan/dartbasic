void main(){
  Weeks jan=Weeks();

  print(jan.mndy);
  print(jan.tue);

}mixin Day{
  String?mndy="mandan";

}class Weeks with Day{
  String?tue="chovva";

}