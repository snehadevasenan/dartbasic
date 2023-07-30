void main() {
  int name() {
    int x = 2;
    int y = 5;
    int result = x + y;
    return result;
  }
  int c = name();

  if (c % 2 == 0) {
    print("even number");
  } else {
    print("odd number");
  }
  print(c);

}