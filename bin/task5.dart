import 'dart:io';

void main() {
  List<String> name = [];
 for(int i=0;i<3;i++){
   print('enter your nme');
   String? n1 = stdin.readLineSync();
   name.add(n1!);
 }
 print(name);
}
