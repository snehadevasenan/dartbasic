import 'dart:io';

void main(){
List<String>name=[];

for(int i=0;i<2;i++){
  print("enter your name");
 String?h=stdin.readLineSync();
 name.add(h!);

}
print(name);
}