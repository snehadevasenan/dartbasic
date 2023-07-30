void main() {
  List a = ["name1", 66, 99, "name2", 00];
  Map<String, dynamic> hh = {"name": "name1", "age": 66};
  Map<String, dynamic> kk = {"name": "name2", "age": 55};

  List<String> nn = ["jgjhgj", "hgfhg"];

  List<Map<String, dynamic>> ll = [
    {"name": "name2", "age": 55},
    {"name": "name1", "age": 99}
  ];

  ll.add({"name":"kygih","age":88});

print(ll[1]["age"]);
}
