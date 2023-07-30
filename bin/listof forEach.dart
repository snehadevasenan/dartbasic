void main() {
  List<Map<String, dynamic>>mylist = [{"name": "sneha", "age": 20},
    {"name": "hridhya", "age": 20},
    {"name": "sooraj", "age": 22}];


  mylist.forEach((element) {
    print(element["name"]);
  });
}