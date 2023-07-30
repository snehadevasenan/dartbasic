void main(){
  Children sooraj=Children(Childrenname: "sooraj", value: "sneha");

  print(sooraj.Childrenname);
  print(sooraj.Parentname);

}class Parent{
  Parent({required this.Parentname});
  String? Parentname;

}class Children extends Parent{
  Children({required this.Childrenname,required String value}):super(Parentname:value);
  String ? Childrenname;

}

