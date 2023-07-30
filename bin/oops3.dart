void main(){
  Mark sneha=Mark();
  sneha.english=55;
  sneha.malayalam=66;
  sneha.maths=50;
  sneha.hh();

  Mark sooraj=Mark();
  sooraj.english=45;
  sooraj.malayalam=77;
  sooraj.maths=48;
  sooraj.hh();

}
class Mark {
  int? english;
  int? malayalam;
  int? maths;

  void hh(){
    print(english!+malayalam!+maths!);
   // print("maths :$english");
  }
}


