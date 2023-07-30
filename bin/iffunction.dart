import 'dart:io';

void main() {
  void weeks() {
    print("enter 1 to 7 numbers");
    String?h = stdin.readLineSync();
    int num = int.parse(h!);

    if (num == 1) {
      print("monday");
    }

    else if (num == 2) {
      print("tue");
    }
    else if (num == 3) {
      print("wed");
    }
    else if (num == 4) {
      print("thu");
    }
    else if (num == 5) {
      print("fri");
    }
    else if (num == 6) {
      print("sat");
    }
    else if (num == 7) {
      print("sndy");
    }
  }
  weeks();
}




